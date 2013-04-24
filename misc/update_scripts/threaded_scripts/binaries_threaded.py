#!/usr/bin/python
# -*- coding: utf-8 -*-

import sys, os, time
import threading, Queue
import MySQLdb as mdb
import subprocess
import string
import re

pathname = os.path.abspath(os.path.dirname(sys.argv[0]))

def readConfig():
        Configfile = pathname+"/../../../www/config.php"
        file = open( Configfile, "r")

        # Match a config line
        m = re.compile('^define\(\'([A-Z_]+)\', \'?(.*?)\'?\);$', re.I)

        # The config object
        config = {}

        for line in file.readlines():
                match = m.search( line )
                if match:
                        value = match.group(2)

                        # filter boolean
                        if "true" is value:
                                value = True
                        elif "false" is value:
                                value = False

                        # Add to the config
                        #config[ match.group(1).lower() ] = value       # Lower case example
                        config[ match.group(1) ] = value
        return config

# Test
config = readConfig()

con = None
# The MYSQL connection.
con = mdb.connect(config['DB_HOST'], config['DB_USER'], config['DB_PASSWORD'], config['DB_NAME']);

# The group names.
cur = con.cursor()
cur.execute("SELECT name from groups where active = 1")
datas = cur.fetchall()

class WorkerThread(threading.Thread):
    def __init__(self, dir_q, result_q):
        super(WorkerThread, self).__init__()
        self.dir_q = dir_q
        self.result_q = result_q
        self.stoprequest = threading.Event()

    def run(self):
        while not self.stoprequest.isSet():
            try:
                subprocess.call(["php", pathname+"/../update_binaries.php", ""+self.dir_q.get(True, 0.05)])
                self.result_q.put(self.dir_q.get)
            except Queue.Empty:
                continue

    def join(self, timeout=None):
        self.stoprequest.set()
        super(WorkerThread, self).join(timeout)

def main(args):
    # Create a single input and a single output queue for all threads.
    dir_q = Queue.Queue()
    result_q = Queue.Queue()

    # Create the "thread pool"
    pool = [WorkerThread(dir_q=dir_q, result_q=result_q) for i in range(4)]

    # Start all threads
    for thread in pool:
        thread.start()

    # Give the workers some work to do
    work_count = 0
    for gnames in datas:
        work_count += 1
        dir_q.put(gnames[0])

    print 'Assigned %s groups to workers' % work_count

    while work_count > 0:
        # Blocking 'get' from a Queue.
        result = result_q.get()
        work_count -= 1

    # Ask threads to die and wait for them to do it
    for thread in pool:
        thread.join()

if __name__ == '__main__':
    import sys
    main(sys.argv[1:])