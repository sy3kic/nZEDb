DELETE FROM collection_regexes WHERE id BETWEEN 7 AND 584;
INSERT INTO collection_regexes (id, group_regex, regex, status, description, ordinal)
VALUES (
  7,
  '^alt\\.binaries\\.0day\\.stuffz$',
  '/^(?P<match0>[a-zA-Z0-9].+?)(?P<match1> - )\\[\\d+(?P<match2>\\/\\d+\\] - ").+?" yEnc$/',
  1,
  '//ArcSoft.TotalMedia.Theatre.v5.0.1.87-Lz0 - [08/35] - "ArcSoft.TotalMedia.Theatre.v5.0.1.87-Lz0.vol43+09.par2" yEnc',
  5
), (
  8,
  '^alt\\.binaries\\.0day\\.stuffz$',
  '/^(?P<match0>[a-zA-Z0-9].+?) \\[\\d+(?P<match1>\\/\\d+\\] - ").+?" yEnc$/',
  1,
  '//rld-tcavu1 [5/6] - "rld-tcavu1.rar" yEnc',
  10
), (
  9,
  '^alt\\.binaries\\.0day\\.stuffz$',
  '/^(?P<match0>\\((.+?)\\) \\[)\\d+(?P<match1>\\/\\d+] - ").+?" yEnc$/',
  1,
  '//(DVD Shrink.ss) [1/1] - "DVD Shrink.ss.rar" yEnc',
  15
), (
  10,
  '^alt\\.binaries\\.0day\\.stuffz$',
  '/^(?P<match0>[a-zA-Z0-9].+?)\\(\\d+(?P<match1>\\/\\d+\\) - ").+?" yEnc$/',
  1,
  '//WinASO.Registry.Optimizer.4.8.0.0(1/4) - "WinASO_RO_v4.8.0.rar" yEnc',
  20
), (
  11,
  '^alt\\.binaries\\.3d$',
  '/^(?P<match0>.+)File \\d+ (?P<match1>of \\d+): ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//ugMBqtZw3vFnmrmr16EQhaAz9mMri9mD - File 01 of 98: "1vJ7wswi9ZG6YrzE5OGBFPKeuRv9X86xgYdK.par2" yEnc',
  5
), (
  12,
  '^alt\\.binaries\\.3d$',
  '/^(?P<match0>.+)\\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//999XL[074/103] - "LLKJ678CCDE1223ss.part073.rar" yEnc',
  10
), (
  13,
  '^alt\\.binaries\\.amazing$',
  '/^\\(\\?+\\) \\[\\d+(?P<match0>\\/\\d+\\])[-_ ]{0,3}"(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(???) [1/1] - "Asimov, Isaac - [Foundation 01] - De Foundation_v2.rar" yEnc',
  5
), (
  14,
  '^alt\\.binaries\\.amazing$',
  '/^\\([\\w!.,&_ \\()\\[\\]\\\'\\`-]{8,}\\)[-_ ]{0,3}\\[\\d+(?P<match0>\\/\\d+\\])[-_ ]{0,3}"(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(Ass Backwards (2013) WEBrip XviD AC3 (english subs)) [18/35] - "Ass Backwards (2013) WEBrip XviD AC3 (english subs).part17.rar" yEnc',
  10
), (
  15,
  '^alt\\.binaries\\.amazing$',
  '/^\\w+[-_ ]{0,3}"(?P<match0>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](?P<match1>proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")\\d+(\\/\\d+)[-_\\s]{0,3}yEnc$/i',
  1,
  '//05VANmA80DckBho "05VANmA80DckBho.part07.rar"08/94 yEnc',
  15
), (
  16,
  '^alt\\.binaries\\.amazing$',
  '/^\\(Angels4Always\\)[-_ ]{0,3}\\[\\d+(?P<match0>\\/\\d+\\])[-_ ]{0,3}"(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(Angels4Always) [1/1] - "Vermeulen, John - De tweelingparadox.rar" yEnc',
  20
), (
  17,
  '^alt\\.binaries\\.amazing$',
  '/^www\\.wolfsteamers\\.info[-_ ]{0,3}\\[\\d+(?P<match0>\\/\\d+\\])[-_ ]{0,3}"(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//www.wolfsteamers.info [1/6] - "Wohnen Bauen Leben - Sommer 2014.par2" - 16,46 MB yEnc',
  25
), (
  18,
  '^alt\\.binaries\\.amazing$',
  '/^[\\w!.,&_ \\()\\[\\]\\\'\\`-]{8,}\\[\\d+(?P<match0>\\/\\d+\\])[-_ ]{0,3}"(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Heaven_en_Fayth Presenteren Diana Gabaldon - Reiziger Cyclus 01 - De Reiziger[0/3] - "Diana Gabaldon - Reiziger Cyclus 01 - De Reiziger.nzb" yEnc',
  30
), (
  19,
  '^alt\\.binaries\\.amazing$',
  '/^\\w+[-_ ]{0,3}\\[\\d+(?P<match0>\\/\\d+\\])[-_ ]{0,3}"(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//096XZFUPQ0PxH4441H14fU8V - [34/99] - "096XZFUPQ0PxH4441H14fU8V.part033.rar" yEnc',
  35
), (
  20,
  '^alt\\.binaries\\.amazing$',
  '/^\\(.+the-ultimate-force\\.org\\.ua\\/\\)[-_ ]{0,3}\\[\\d+(?P<match0>\\/\\d+\\])[-_ ]{0,3}"(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(Slaapkop post voor http://the-ultimate-force.org.ua/) [0/7] - "Wham - I\'m Your Man (1985).nzb" yEnc',
  40
), (
  21,
  '^alt\\.binaries\\.amazing$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\)) - P2H - "(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}\\w+[-_\\s]{0,3}yEnc$/i',
  1,
  '//(001/101) - P2H - "L62WD8P4U539A7.par2" - 4,66 GB - Z9F6KN7SXRCY845 yEnc',
  45
), (
  22,
  '^alt\\.binaries\\.amazing$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\))([-_ ]{0,4}(Description|FTTEAM\\.INFO))?[-_ ]{0,4}"(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(001/101)  "654258ItB1418pBRDNS264159.par2" - 9,74 GB - yEnc ::: //(001/105) - Description - "oH291TB0bPxf3lqm1P7QQ.par2" - 4,56 GB - yEnc ::: //(03/43) - FTTEAM.INFO - "JDSJ2J4ENASJCKR-FTTEAM.INFO.part02.rar" - 2,04 GB - yEnc',
  50
), (
  23,
  '^alt\\.binaries\\.amazing$',
  '/^[-_ .]{0,4}\\[\\d+(?P<match0>\\/\\d+\\])[-_ ]{0,3}"(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//- - [001/242] - "C65JuogI92CwfMo2TiX59.par2" yEnc',
  55
), (
  24,
  '^alt\\.binaries\\.amazing$',
  '/^[-_ ]{0,4}\\[\\d+\\/\\d+\\][-_ ]{0,3}".+" yEnc[-_ ]{0,3}\\[\\d+(?P<match0>\\/\\d+\\])[-_ ]{0,3}"(?P<match1>[\\w\\säöüÄÖÜß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//- [01/10] - "file.xyz" yEnc - [001/107] - "86u1Qr8mm56jGiW7nUPTM.par2" yEnc',
  60
), (
  25,
  '^alt\\.binaries\\.anime$',
  '/^(?P<match0>\\((\\[.+?\\] .+?)\\) \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//([AST] One Piece Episode 301-350 [720p]) [007/340] - "One Piece episode 301-350.part006.rar" yEnc',
  5
), (
  26,
  '^alt\\.binaries\\.anime$',
  '/^(?P<match0>\\[.+?\\]\\[ (.+?) \\] \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[REPOST][ New Doraemon 2013.05.03 Episode 328 (TV Asahi) 1080i HDTV MPEG2 AAC-DoraClub.org ] [35/61] - "doraclub.org-doraemon-20130503-b8de1f8e.r32" yEnc',
  10
), (
  27,
  '^alt\\.binaries\\.anime$',
  '/^(?P<match0>\\[.+?\\] (.+?) \\[[A-F0-9]+\\] \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[De.us] Suzumiya Haruhi no Shoushitsu (1920x1080 h.264 Dual-Audio FLAC 10-bit) [017CB24D] [000/357] - "[De.us] Suzumiya Haruhi no Shoushitsu (1920x1080 h.264 Dual-Audio FLAC 10-bit) [017CB24D].nzb" yEnc',
  15
), (
  28,
  '^alt\\.binaries\\.anime$',
  '/^(?P<match0>\\[.+?\\] (.+?) - \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[eraser] Ghost in the Shell ARISE - border_1 Ghost Pain (BD 720p Hi444PP LC-AAC Stereo) - [01/65] - "[eraser] Ghost in the Shell ARISE - border_1 Ghost Pain (BD 720p Hi444PP LC-AAC Stereo) .md5" yEnc',
  20
), (
  29,
  '^alt\\.binaries\\.anime$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\) - (.+?) - ").+?" - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/',
  1,
  '//(01/27) - Maid.Sama.Jap.dubbed.german.english.subbed - "01 Misaki ist eine Maid!.divx" - 6,44 GB - yEnc',
  25
), (
  30,
  '^alt\\.binaries\\.anime$',
  '/^(?P<match0>\\[ (.+?) \\] \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[ New Doraemon 2013.06.14 Episode 334 (TV Asahi) 1080i HDTV MPEG2 AAC-DoraClub.org ] [01/60] - "doraclub.org-doraemon-20130614-fae28cec.nfo" yEnc',
  30
), (
  31,
  '^alt\\.binaries\\.anime$',
  '/^<TOWN> www\\.town\\.ag > sponsored by www\\.ssl-news\\.info > \\(\\d+(?P<match0>\\/\\d+\\) ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/i',
  1,
  '//<TOWN> www.town.ag > sponsored by www.ssl-news.info > (1/3) "HolzWerken_40.par2" - 43,89 MB - yEnc ::: //<TOWN> www.town.ag > sponsored by www.ssl-news.info > (1/5) "[HorribleSubs]_Aku_no_Hana_-_01_[480p].par2" - 157,13 MB - yEnc',
  35
), (
  32,
  '^alt\\.binaries\\.anime$',
  '/^\\(\\d+\\/\\d+\\)(?P<match0>.+?www\\.town\\.ag.+?sponsored by (www\\.)?ssl-news\\.info<+?(.+?)) ".+?" yEnc$/',
  1,
  '//(1/9)<<<www.town.ag>>> sponsored by ssl-news.info<<<[HorribleSubs]_AIURA_-_01_[480p].mkv "[HorribleSubs]_AIURA_-_01_[480p].par2" yEnc',
  40
), (
  33,
  '^alt\\.binaries\\.anime$',
  '/^(?P<match0>.+? \\[Dual [aA]udio, EngSub\\] .+?) - \\[\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Overman King Gainer [Dual audio, EngSub] Exiled Destiny - [002/149] - "Overman King Gainer.part001.rar" yEnc',
  45
), (
  34,
  '^alt\\.binaries\\.anime$',
  '/^(?P<match0>(blazedazer_.+?) \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//blazedazer_NAN000010 [140/245] - "blazedazer_NAN000010.part138.rar" yEnc',
  50
), (
  35,
  '^alt\\.binaries\\.astronomy$',
  '/^(?P<match0>\\d+-)\\d+\\[\\d+(\\/\\d+\\] - ").+?" yEnc$/',
  1,
  '//58600-0[51/51] - "58600-0.vol0+1.par2" yEnc',
  5
), (
  36,
  '^alt\\.binaries\\.astronomy$',
  '/^\\[ TOWN \\][ _-]{0,3}\\[ www\\.town\\.ag \\][ _-]{0,3}\\[ partner of www\\.ssl-news\\.info \\][ _-]{0,3}\\[ .* \\] \\[\\d+\\/(?P<match0>\\d+\\][ _-]{0,3}("|#34;).+)\\.(par2|rar|nfo|nzb)("|#34;)[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//[ TOWN ]-[ www.town.ag ]-[ partner of www.ssl-news.info ]-[ TV ] [01/16] - "Jono.And.Ben.At.Ten.S02E14.PDTV.x264-FiHTV.par2" - 198,25 MB yEnc',
  10
), (
  37,
  '^alt\\.binaries\\.ath$',
  '/^\\[\\d+\\/\\d+ (?P<match0>[a-zA-Z0-9]+ .+?)\\..+?" yEnc$/',
  1,
  '//[3/3 Karel Gott - Die Biene Maja Original MP3 Karel Gott - Die Biene Maja Original MP3.mp3.vol0+1.PAR2" yEnc',
  5
), (
  38,
  '^alt\\.binaries\\.ath$',
  '/^\\[ TOWN \\][ _-]{0,3}\\[ www\\.town\\.ag \\][ _-]{0,3}\\[ partner of www\\.ssl-news\\.info \\][ _-]{0,3}\\[ .* \\] \\[\\d+\\/(?P<match0>\\d+\\][ _-]{0,3}("|#34;).+)\\.(par2|rar|nfo|nzb)("|#34;)[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//[ TOWN ]-[ www.town.ag ]-[ partner of www.ssl-news.info ]-[ TV ] [01/16] - "Jono.And.Ben.At.Ten.S02E14.PDTV.x264-FiHTV.par2" - 198,25 MB yEnc',
  10
), (
  39,
  '^alt\\.binaries\\.ath$',
  '/^(?P<match0>[a-f0-9]{32}) - \\(\\d+\\/\\d+\\) - "[a-f0-9]{32}\\..+" yEnc$/',
  1,
  '//8b33bf5960714efbe6cfcf13dd0f618f - (01/55) - "8b33bf5960714efbe6cfcf13dd0f618f.par2" yEnc',
  15
), (
  40,
  '^alt\\.binaries\\.ath$',
  '/^(?P<match0>[a-z]+ - \\[)\\d+\\/\\d+\\] - "([a-z]+)\\..+?" yEnc$/',
  1,
  '//nmlsrgnb - [04/37] - "htwlngmrstdsntdnh.part03.rar" yEnc',
  20
), (
  41,
  '^alt\\.binaries\\.ath$',
  '/^(?P<match0>>+Hell-of-Usenet(\\.org)?>+(?P<match1> -)? \\[)\\d+\\/\\d+\\] - "(.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")( - \\d+[.,]\\d+ [kKmMgG][bB])? yEnc$/i',
  1,
  '//>>>>>Hell-of-Usenet>>>>> - [01/33] - "Cassadaga Hier lebt der Teufel 2011 German AC3 DVDRip XViD iNTERNAL-VhV.par2" yEnc',
  25
), (
  42,
  '^alt\\.binaries\\.ath$',
  '/^(?P<match0>[a-z0-9]{10,}) \\(\\d+\\/\\d+\\) "[a-z0-9]{10,}\\..+?" yEnc$/',
  1,
  '//1dbo1u5ce6182436yb2eo (001/105) "1dbo1u5ce6182436yb2eo.par2" yEnc',
  30
), (
  43,
  '^alt\\.binaries\\.ath$',
  '/^(?P<match0><<<>>>kosova-shqip\\.eu<<< (.+?) >>>kosova-shqip.eu<<<<<< - \\()\\d+\\/\\d+\\) - ".+?" yEnc$/',
  1,
  '//<<<>>>kosova-shqip.eu<<< Deep SWG - 90s Club Megamix 2011 >>>kosova-shqip.eu<<<<<< - (2/4) - "Deep SWG - 90s Club Megamix 2011.rar" yEnc',
  35
), (
  44,
  '^alt\\.binaries\\.ath$',
  '/^(?P<match0><Have Fun> \\[)\\d+(?P<match1>\\/\\d+\\] - .+? )yEnc$/',
  1,
  '//<Have Fun> [02/39] - SpongeBoZZ yEnc',
  40
), (
  45,
  '^alt\\.binaries\\.ath$',
  '/^(?P<match0>[a-zA-Z0-9].+?\\s{2,}|Old Dad uppt\\s+)(?P<match1>.+?) \\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Old Dad uppt Taffe Mädels XivD LD HDTV Rip oben Kleine Einblendug German 01/43] - "Taffe Mädels.par2" yEnc',
  45
), (
  46,
  '^alt\\.binaries\\.ath$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\][ _-]{0,3}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+[.,]\\d+ [kKmMgG][bB].+UpperTeam.+ Secretusenet\\.com.+yEnc$/i',
  1,
  '//[28/55] - "XzrgzBWoRqtcuBF.part27.rar" - 4,78 GB >>>UpperTeam for Usenet-Space-Cowboys.info and Secretusenet.com<<< yEnc',
  50
), (
  47,
  '^alt\\.binaries\\.audio\\.warez$',
  '/^(Re: )?(?P<match0>\\[.+?\\]-\\[\\d+\\]-\\[(.+?)\\]-\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[#nzbx.audio/EFnet]-[1681]-[MagicScore.Note.v7.084-UNION]-[02/12] - "u-msn7.r00" yEnc',
  5
), (
  48,
  '^alt\\.binaries\\.audio\\.warez$',
  '/^(?P<match0>([\\w.-]+) ?\\[)\\d+( of |\\/)\\d+\\] ".+?" yEnc$/',
  1,
  '//MacProVideo.com.Pro.Tools8.101.Core.Pro.Tools8.TUTORiAL-DYNAMiCS [2 of 50] "dyn-mpvprtls101.sfv" yEnc ::: //Native.Instruments.Komplete.7.VSTi.RTAS.AU.DVDR.D02-DYNAMiCS[01/13] - "dyn.par2" yEnc ::: //Native.Instruments.Komplete.7.VSTi.RTAS.AU.DVDR.DYNAMiCS.NZB.ONLY [02/13] - "dyn.vol0000+001.PAR2" yEnc',
  10
), (
  49,
  '^alt\\.binaries\\.audio\\.warez$',
  '/^(?P<match0>REQ : .+? ~ (.+?) \\[)\\d+ of \\d+\\] ".+?" yEnc$/',
  1,
  '//REQ : VSL Stuff ~ Here\'s PreSonus Studio One 1.5.2 for OS X [16 of 22] "a-p152x.rar" yEnc',
  15
), (
  50,
  '^alt\\.binaries\\.audio\\.warez$',
  '/^(?P<match0>([a-zA-Z0-9].+?) - \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Eminem - Recovery (2010) - [1/1] - "Eminem - Recovery (2010).rar" yEnc',
  20
), (
  51,
  '^alt\\.binaries\\.audio\\.warez$',
  '/^(?P<match0>\\(\\?{4}\\) \\[)\\d+(?P<match1>\\/\\d+\\] - "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(????) [1/1] - "Dust in the Wind - the Violin Solo.rar" yEnc',
  25
), (
  52,
  '^alt\\.binaries\\.audio\\.warez$',
  '/^(?P<match0>(.+?) \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Native Instruments Battery 3 incl Library ( VST DX RTA )( windows ) Libraries [1/1] - "Native Instruments Battery 2 + 3 SERIAL KEY KEYGEN.nfo" yEnc',
  30
), (
  53,
  '^alt\\.binaries\\.b4e$',
  '/^(?P<match0>"(B4E-vip\\d+))\\..+?" yEnc$/',
  1,
  '//"B4E-vip2851.r83" yEnc',
  5
), (
  54,
  '^alt\\.binaries\\.b4e$',
  '/^\\[\\d+(?P<match0>\\/\\d+\\] - "(.+?) \\().+?" yEnc$/',
  1,
  '//[02/12] - "The.Call.GERMAN.2013.DL.AC3.Dubbed.720p.BluRay.x264 (Avi-RiP ).rar" yEnc',
  10
), (
  55,
  '^alt\\.binaries\\.b4e$',
  '/^(?P<match0>- "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//- "as-jew3.vol03+3.PAR2" - yEnc',
  15
), (
  56,
  '^alt\\.binaries\\.barbarella$',
  '/^(?P<match0>([a-zA-Z0-9].+?) - \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//ACDSee.Video.Converter.Pro.v3.5.41.Incl.Keymaker-CORE - [1/7] - "ACDSee.Video.Converter.Pro.v3.5.41.Incl.Keymaker-CORE.par2" yEnc',
  5
), (
  57,
  '^alt\\.binaries\\.barbarella$',
  '/^(?P<match0>([\\w.-]+)\\s+-\\s+").+?" yEnc$/',
  1,
  '//Die.Nacht.Der.Creeps.THEATRICAL.GERMAN.1986.720p.BluRay.x264-GH - "gh-notcreepskf720.nfo" yEnc ::: //The.Fast.and.the.Furious.Tokyo.Dr',
  10
), (
  58,
  '^alt\\.binaries\\.barbarella$',
  '/^(?P<match0>((\\[[A-Za-z]+\\]\\.)?[a-zA-Z0-9].+?) ?([\\^<> ]+give-me-all\\.org[\\^<> ]+|[\\^<> ]+)DRM[\\^<> ]+.+? - \\()\\d+\\/\\d+\\)  ".+?" - .+? yEnc$/',
  1,
  '//CorelDRAW Technical Suite X6-16.3.0.1114 x32-x64<><>DRM<><> - (10/48)  "CorelDRAW Technical Suite X6-16.3.0.1114 x32-x64.part09.rar" - 2,01 GB - yEnc ::: //AnyDVD_7.1.9.3_-_HD-BR - Beta<>give-me-all.org<>DRM<><> - (1/3)  "AnyDVD_7.1.9.3_-_HD-BR - Beta.par2" - 14,53 MB - yEnc ::: //Android Softarchive.net Collection Pack 27^^give-me-all.org^^^^DRM^^^^ - (01/26)  "Android Softarchive.net Collection Pack 27.par2" - 1,01 GB - yEnc ::: //WIN7_ULT_SP1_x86_x64_IE10_19_05_13_TRIBAL <> give-me-all.org <> DRM <> <> PW <> - (154/155)  "WIN7_ULT_SP1_x86_x64_IE10_19_05_13_TRIBAL.vol57+11.par2" - 7,03 GB - yEnc ::: //[Android].Ultimate.iOS7.Apex.Nova.Theme.v1.45 <> DRM <> - (1/3)  "[Android].Ultimate.iOS7.Apex.Nova.Theme.v1.45.par2" - 21,14 MB - yEnc',
  15
), (
  59,
  '^alt\\.binaries\\.barbarella$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\) - .+? - "(.+?))( \\(\\d+\\))?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/i',
  1,
  '//(004/114) - Description - "Pluralsight.net XAML Patterns (10).rar" - 532,92 MB - yEnc',
  20
), (
  60,
  '^alt\\.binaries\\.barbarella$',
  '/^\\(\\d+\\/\\d+\\)( -)? ".+?" - \\d+[,.]\\d+ [mMkKgG](?P<match0>[bB] - (.+?)) yEnc$/',
  1,
  '//(59/81) "1973 .Lee.Jun.Fan.DVD9.untouched.z46" - 7,29 GB - Lee.Jun.Fan.sein.Film.DVD9.untouched yEnc ::: //(01/12) - "TransX - Living on a Video 1993.part01.rar" - 561,55 MB - TransX - Living on a Video 1993.[Lossless] Highh Quality yEnc',
  25
), (
  61,
  '^alt\\.binaries\\.barbarella$',
  '/^(?P<match0>>>> www\\.lords-of-usenet\\.org <<<.+? "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") .+? \\[\\d+\\/\\d+\\] - .+? yEnc$/i',
  1,
  '//>>> www.lords-of-usenet.org <<<  "Der Schuh Des Manitu.par2" DVD5  [001/158] - 4,29 GB yEnc',
  30
), (
  62,
  '^alt\\.binaries\\.barbarella$',
  '/^.+? (-|\\(PW\\))\\s+\\[.+? -\\] \\[\\d+[,.]\\d+ [mMkKgG][bB]\\] \\[\\d+(?P<match0>\\/\\d+\\] "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//NEUES 4y - [@ usenet-4all.info - powered by ssl.news -] [5,58 GB] [002/120] "DovakinPack.part002.rar" yEnc ::: //NEUES 4y (PW)  [@ usenet-4all.info - powered by ssl.news -] [7,05 GB] [014/152] "EngelsGleich.part014.rar" yEnc',
  35
), (
  63,
  '^alt\\.binaries\\.barbarella$',
  '/^(?P<match0>([a-zA-Z0-9].+?\\s{2,}|Old Dad uppt\\s+)(.+?) )\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Old Dad uppt   Die Schatzinsel Teil 1+Teil2  AC3 DVD Rip German XviD Wp 01/33] - "upp11.par2" yEnc ::: //Old Dad uppt Scary Movie5 WEB RiP Line XviD German 01/24] - "Scary Movie 5.par2" yEnc',
  40
), (
  64,
  '^alt\\.binaries\\.barbarella$',
  '/^.+?\\s{2,}\\d+[,.]\\d+ [mMkKgG][bB]\\s{2,}"(?P<match0>.+?_)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")\\s{2,}(\\d+ B|\\d+[,.]\\d+ [mMkKgG][bB]) yEnc$/i',
  1,
  '//>>>  20,36 MB   "Winamp.Pro.v5.70.3392.Incl.Keygen-FFF.par2"   552 B yEnc ::: //..:[DoAsYouLike]:..    9,64 MB    "Snooper 1.39.5.par2"    468 B yEnc',
  45
), (
  65,
  '^alt\\.binaries\\.barbarella$',
  '/^(?P<match0>\\(.+?\\) - "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(MKV - DVD - Rip - German - English - Italiano) - "CALIGULA (1982) UNCUT.sfv" yEnc',
  50
), (
  66,
  '^alt\\.binaries\\.barbarella$',
  '/^"(?P<match0>[a-z0-9]+)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//"sre56565ztrtzuzi8inzufft.par2" yEnc',
  55
), (
  67,
  '^alt\\.binaries\\.big$',
  '/^(?P<match0>([\\w.-]+) - ").+?" yEnc$/',
  1,
  '//Girls.against.Boys.2012.German.720p.BluRay.x264-ENCOUNTERS - "encounters-giagbo_720p.nfo" yEnc',
  5
), (
  68,
  '^alt\\.binaries\\.big$',
  '/^(?P<match0>([a-z]{3,}) - \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//wtvrwschdhfthj - [001/246] - "dtstchhtmrrnvn.par2" yEnc ::: //oijhuiurfjvbklk - [01/18] - "tb5-3ioewr90f.par2" yEnc',
  10
), (
  69,
  '^alt\\.binaries\\.big$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\) - "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(08/22) - "538D7B021B362A4300D1C0D84DD17E6D.r06" yEnc',
  15
), (
  70,
  '^alt\\.binaries\\.big$',
  '/^(?P<match0>\\(\\?{4}\\) \\[)\\d+(?P<match1>\\/\\d+\\] - "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(????) [02/71] - "Lasting Weep (1969-1971).part.par2" yEnc',
  20
), (
  71,
  '^alt\\.binaries\\.big$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\) "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB] -(re)? yEnc$/i',
  1,
  '//(01/59) "ThienSuChungQuy_II_E16.avi.001" - 1,49 GB - yEnc ::: //(058/183) "LS_HoangChui_2xdvd5.part057.rar" - 8,36 GB -re yEnc',
  25
), (
  72,
  '^alt\\.binaries\\.big$',
  '/^(?P<match0>\\[[a-zA-Z]+\\] .+? - \\[)\\d+\\/\\d+\\] - "(.+?)" yEnc$/',
  1,
  '//[AoU] Upload#00287 - [04/43] - "Upload-ZGT1-20130525.part03.rar" yEnc',
  30
), (
  73,
  '^alt\\.binaries\\.big$',
  '/^\\([a-z]+\\) \\[\\d+(?P<match0>\\/\\d+\\] - "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(nate) [01/27] - "nate_light_13.05.23.par2" yEnc',
  35
), (
  74,
  '^alt\\.binaries\\.big$',
  '/^(?P<match0>""(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")" yEnc$/i',
  1,
  '//""Absolute Database Component for BCBuilder 4-6 MultiUser Edit 4.85.rar"" yEnc',
  40
), (
  75,
  '^alt\\.binaries\\.big$',
  '/^(?P<match0>[a-f0-9]{32}) - \\(\\d+\\/\\d+\\) - "[a-f0-9]{32}.+?" yEnc$/',
  1,
  '//781e1d8dccc641e8df6530edb7679a0e - (26/30) - "781e1d8dccc641e8df6530edb7679a0e.rar" yEnc',
  45
), (
  76,
  '^alt\\.binaries\\.bloaf$',
  '/^(?P<match0>[a-f0-9]{32}) - \\(\\d+\\/\\d+\\) - "[a-f0-9]{32}.+?" yEnc$/',
  1,
  '//36c1d5d4eaf558126c67f00be46f77b6 - (01/22) - "36c1d5d4eaf558126c67f00be46f77b6.par2" yEnc',
  5
), (
  77,
  '^alt\\.binaries\\.bloaf$',
  '/^\\[\\d+(?P<match0>\\/\\d+\\] - "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB] .+? usenet-space.+?yEnc$/i',
  1,
  '//[10/17] - "EGk13kQ1c8.part09.rar" - 372.48 MB <-> usenet-space-cowboys.info <-> powered by secretusenet.com <-> yEnc',
  10
), (
  78,
  '^alt\\.binaries\\.bloaf$',
  '/^(?P<match0>\\((.+?)\\) - ").+?" yEnc$/',
  1,
  '//(Neu bei Bitfighter vom 23-07-2013) - "01 - Sido - Bilder Im Kopf.mp3" yEnc',
  15
), (
  79,
  '^alt\\.binaries\\.bloaf$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\) "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/i',
  1,
  '//(2/8) "Mike.und.Molly.S01E22.Maennergespraeche.GERMAN.DL.DUBBED.720p.BluRay.x264-TVP.part1.rar" - 1023,92 MB - yEnc',
  20
), (
  80,
  '^alt\\.binaries\\.bloaf$',
  '/^.+? (-|\\(PW\\))\\s+\\[.+? -\\] \\[\\d+[,.]\\d+ [mMkKgG][bB]\\] \\[\\d+(?P<match0>\\/\\d+\\] "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//4y (PW)   [@ usenet-4all.info - powered by ssl.news -] [27,35 GB] [001/118] "1f8867bb6f89491793d3.part001.rar" yEnc',
  25
), (
  81,
  '^alt\\.binaries\\.bloaf$',
  '/^(?P<match0>(\\[[A-Za-z]+\\]\\.)?([a-zA-Z0-9].+?)([\\^<> ]+give-me-all\\.org[\\^<> ]+|[\\^<> ]+)DRM[\\^<> ]+.+? - \\()\\d+\\/\\d+\\)\\s+".+?" - .+? - yEnc$/',
  1,
  '//Bennos Special Tools DVD - Die Letzte <> DRM <><> PW <> - (002/183)  "Bennos Special Tools DVD - Die Letzte.nfo" - 8,28 GB - yEnc',
  30
), (
  82,
  '^alt\\.binaries\\.bloaf$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\) - (.+?) ?- ").+?" - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/',
  1,
  '//(1/9) - CyberLink.PhotoDirector.4.Ultra.4.0.3306.Multilingual - "CyberLink.PhotoDirector.4.Ultra.4.0.3306.Multilingual.par2" - 154,07 MB - yEnc ::: //(1/5) - Mac.DVDRipper.Pro.4.0.8.Mac.OS.X- "Mac.DVDRipper.Pro.4.0.8.Mac.OS.X.rar" - 24,12 MB - yEnc',
  35
), (
  83,
  '^alt\\.binaries\\.bloaf$',
  '/^\\[\\d+(?P<match0>\\/\\d+ (.+?)\\.).+?" yEnc$/',
  1,
  '//[3/3 Helene Fischer - Die Biene Maja 2013 MP3 Helene Fischer - Die Biene Maja 2013 MP3.mp3.vol0+1.PAR2" yEnc',
  40
), (
  84,
  '^alt\\.binaries\\.blu-ray$',
  '/^"(?P<match0>\\d+\\.MK\\.[A-Z])\\..+?" yEnc$/',
  1,
  '//"786936833607.MK.A.part086.rar" yEnc',
  45
), (
  85,
  '^alt\\.binaries\\.blu-ray$',
  '/^(?P<match0>\\(\\?{4}\\) \\[)\\d+\\/\\d+\\] - "(?P<match1>[a-z0-9]+)\\..+?" yEnc$/',
  1,
  '//(????) [001/107] - "260713thbldnstnsclw.par2" yEnc',
  50
), (
  86,
  '^alt\\.binaries\\.blu-ray$',
  '/^(?P<match0>\\[www\\..+?\\]-\\[(.+?)\\]-\\[)\\d+\\/\\d+\\] ".+?" - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/',
  1,
  '//[www.allyourbasearebelongtous.pw]-[The Place Beyond the Pines 2012 1080p US Blu-ray AVC DTS-HD MA 5.1-HDWinG]-[03/97] "tt1817273-us-hdwing-bd.r00" - 46.51 GB - yEnc',
  55
), (
  87,
  '^alt\\.binaries\\.blu-ray$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\)(\\s+ -)? "[a-zA-Z0-9]+?)\\d*\\..+?" - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/',
  1,
  '//(01/71)  - "EwRQCtU4BnaeXmT48hbg7bCn.par2" - 54,15 GB - yEnc ::: //(63/63) "dfbgfdgtghtghthgGPGEIBPBrwg34t05.rev" - 10.67 GB - yEnc',
  60
), (
  88,
  '^alt\\.binaries\\.blu-ray$',
  '/^\\[\\d+(?P<match0>\\/\\d+\\] - "([a-zA-Z0-9]+)\\.).+?" yEnc$/',
  1,
  '//[01/67] - "O3tk4u681gd767Y.par2" yEnc',
  65
), (
  89,
  '^alt\\.binaries\\.blu-ray$',
  '/^(?P<match0>([a-z0-9]+) \\[.+?\\] \\[.+?\\] \\[)\\d+[,.]\\d+ [mMkKgG][bB]\\] \\[\\d+\\/\\d+\\] ".+?" yEnc$/',
  1,
  '//209a212675ba31ca24a8 [usenet-4all.info] [powered by ssl-news] [21,59 GB] [002/223] "209a212675ba31ca24a8.part001.rar" yEnc',
  70
), (
  90,
  '^alt\\.binaries\\.blu-ray$',
  '/^(?P<match0>([A-Z0-9]+) - "[a-z0-9]+\\.).+?" yEnc$/',
  1,
  '//TIS97CC - "tis97cc.par2" yEnc',
  75
), (
  91,
  '^alt\\.binaries\\.blu-ray$',
  '/^.+?<<\\d+\\/\\d+>> "(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[.,]\\d+ [kKmMgG][bB] - yEnc$/i',
  1,
  '//<<OBLIVION - Untouched>><<TLR for usenet-4all.info>><<www.ssl-news.info>><<13/14>> "xxtxxlxxrxxbdxx05.vol421+98.par2" - 2,54 GB - yEnc',
  80
), (
  92,
  '^alt\\.binaries\\.blu-ray$',
  '/^\\((?P<match0>\\w+)\\)[-_\\s]{0,3}\\[\\d+\\/\\d+\\][-_\\s]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(wtnybhd7i3g6p1kuj3dffhnqyrx) [27/31] - "wtnybhd7i3g6p1kuj3dffhnqyrx.vol224+8.par2" yEnc',
  85
), (
  93,
  '^alt\\.binaries\\.blu-ray$',
  '/^(?P<match0>\\w+)[-_\\s]{0,3}File \\d+ of (?P<match1>\\d+):[-_\\s]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//nS9XNOrMzD7FNniVfWUswrGmq8hQPMBqMSuQcMty - File 91 of 98: "aWYt0MpWaY6bmDp0d8hOdvBgz6.par2" yEnc',
  90
), (
  94,
  '^alt\\.binaries\\.blu-ray$',
  '/^"(?P<match0>.+?)(?P<match1>[-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\(\\d+\\/(\\d+)\\)[-_\\s]{0,3}yEnc$/ui',
  1,
  '//"t46e6mopz864y82-Pittis ZusatzTon.English.dtsHDma.vol168+67.PAR2" (46/46) yEnc',
  95
), (
  95,
  '^alt\\.binaries\\.blu-ray$',
  '/^\\(\\d+\\/(?P<match0>\\d+)\\)[-_\\s]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(190/201)  "Kreatur by Eisenschrott & Gollum.vol1781+137.PAR2" - 9,46 GB - yEnc',
  100
), (
  96,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>[a-zA-Z0-9]+)\\[\\d+(?P<match1>\\/\\d+\\] - "[a-zA-Z0-9]+\\.).+?" yEnc$/',
  1,
  '//4Etmo7uBeuTW[047/106] - "006dEbPcea29U6K.part046.rar" yEnc',
  5
), (
  97,
  '^alt\\.binaries\\.boneless$',
  '/^\\( (?P<match0>[\\w. -]{8,}) \\)[-_ ]{0,3}\\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//( Overlord II RELOADED ) - [013/112] - "rld-olii.part001.rar" yEnc',
  10
), (
  98,
  '^alt\\.binaries\\.boneless$',
  '/^(REPOST: )?\\[\\s*#?scnzb@?efnet\\s*\\]\\[(?P<match0>\\d+)\\] (?P<match1>.+?) \\[\\d+\\/(?P<match2>\\d+\\]) - ".+?" yEnc$/',
  1,
  '//[scnzbefnet][500934] Super.Fun.Night.S01E09.720p.HDTV.X264-DIMENSION [1/19] - "bieber.109.720p-dimension.sfv" yEnc ::: //REPOST: [scnzbefnet][500025] Major.Crimes.S02E13.720p.HDTV.x264-IMMERSE [16/33] - "major.crimes.s02e13.720p.hdtv.x264-immerse.r24" yEnc',
  15
), (
  99,
  '^alt\\.binaries\\.boneless$',
  '/^\\[\\s*#?scnzb@?efnet\\s*\\] (?P<match0>.+?) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?" yEnc$/',
  1,
  '//[scnzbefnet] Murdoch.Mysteries.S07E09.HDTV.x264-KILLERS [1/20] - "murdoch.mysteries.s07e09.hdtv.x264-killers.r13" yEnc',
  20
), (
  100,
  '^alt\\.binaries\\.boneless$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\)\\s+(- )?"([a-zA-Z0-9]+)\\.).+?" - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/',
  1,
  '//(68/89) "dz1R2wT8hH1iQEA28gRvm.part67.rar" - 7,91 GB - yEnc ::: //(01/14)  - "JrjCY4pUjQ9qUqQ7jx6k2VLF.par2" - 4,39 GB - yEnc',
  25
), (
  101,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>\\((\\d+)\\) \\[)\\d+\\/\\d+\\] - "\\d+\\..+?" yEnc$/',
  1,
  '//(110320152518519) [22/78] - "110320152518519.part21.rar" yEnc',
  30
), (
  102,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>[\\w. &\\()\\[\\]\\\'-]{8,}?\\b.?)\\.[A-Za-z0-9]{2,4}[-_\\s]{0,3}\\[\\d+\\/(?P<match1>\\d+\\])[-_\\s]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//A.Fantastic.Fear.of.Everything.2012.AC3.BDRiP.XviD-IJf.nfo [01/63] - "A.Fantastic.Fear.of.Everything.2012.AC3.BDRiP.XviD-IJf.nfo" yEnc',
  35
), (
  103,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>([a-zA-Z0-9]+) - \\[)\\d+\\/\\d+\\] - "[a-zA-Z0-9]+\\..+?" yEnc$/',
  1,
  '//1VSXrAZPD - [123/177] - "1VSXrAZPD.part122.rar" yEnc',
  40
), (
  104,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>\\( (.+?) \\)\\s+\\( .+?\\) \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//( Peter Gabriel Albums 24x +17 Singles = 71x cd By Dready Niek )  ( ** By Dready Niek ** ) [113/178] - "Peter Gabriel Albums 24x +17 Singles = 71CDs By Dready Niek (1977-2010).part112.rar" yEnc',
  45
), (
  105,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>([A-Za-z0-9].+?) \\((19|20)\\d\\d\\) ")\\d{2}\\. .+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Tarja - Colours In The Dark (2013) "00. Tarja-Colours In The Dark.m3u" yEnc',
  50
), (
  106,
  '^alt\\.binaries\\.boneless$',
  '/^"(?P<match0>[a-zA-Z0-9]+)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\(\\d+\\/\\d+\\) - yEnc$/i',
  1,
  '//"BB636.part14.rar" - (15/39) - yEnc',
  55
), (
  107,
  '^alt\\.binaries\\.boneless$',
  '/^[-a-zA-Z0-9 ]+ \\[\\d+(?P<match0>\\/\\d+\\] - "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Lutheria - FC Twente TV Special - Ze wilde op voetbal [16/49] - "Lutheria - FC Twente TV Special - Ze wilde op voetbal.part16.rar" yEnc ::: // panter - [001/101] - "74518-The Hunters (2011).par2" yEnc',
  60
), (
  108,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>[-a-zA-Z0-9 ]+ - "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Pee Mak Prakanong - 2013 - Thailand - ENG Subs - "Pee Mak Prakanong.2013.part22.rar" yEnc ::: //P2H - "AMHZQHPHDUZZJSFZ.vol181+33.par2" yEnc',
  65
), (
  109,
  '^alt\\.binaries\\.boneless$',
  '/^\\((?P<match0>\\?{4}|[a-zA-Z]+)\\) \\[\\d+(?P<match1>\\/\\d+\\] - "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(????) [011/161] - "flynns-image-redux.part010.rar" yEnc ::: //(Dgpc) [000/110] - "Teen Wolf - Seizoen.3 - Dvd.2 (NLsub).nzb" yEnc',
  70
), (
  110,
  '^alt\\.binaries\\.boneless$',
  '/^\\("(?P<match0>[a-z0-9A-Z]+).+?" - \\d+[,.]\\d+ [mMkKgG][bB] -\\) ".+?" - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/',
  1,
  '//("Massaladvd5Kilusadisc4S1.par2" - 4,55 GB -) "Massaladvd5Kilusadisc4S1.par2" - 4,55 GB - yEnc',
  75
), (
  111,
  '^alt\\.binaries\\.boneless$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//"par.4kW9beE.1.vol122+21.par2" yEnc',
  80
), (
  112,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>.+?\\.(info|org)>+ - \\[)\\d+\\/\\d+\\] - "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//brothers-of-usenet.info/.net <<<Partner von SSL-News.info>>> - [01/19] - "Age.of.Dinosaurs.German.AC3.HDRip.x264-FuN.par2" yEnc ::: //>>>>>Hell-of-Usenet.org>>>>> - [01/35] - "Female.Agents.German.2008.AC3.DVDRip.XviD.iNTERNAL-VideoStar.par2" yEnc',
  85
), (
  113,
  '^alt\\.binaries\\.boneless$',
  '/^\\[\\d+(?P<match0>\\/\\d+\\] - "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[010/101] - "Bf56a8aR-20743f8D-Vf7a11fD-d7c6c0.part09.rar" yEnc ::: //[1/9] - "fdbvgdfbdfb.part.par2" yEnc',
  90
), (
  114,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>\\[[A-Z]+\\] - \\[)\\d+\\/\\d+\\] - "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[LB] - [063/112] - "RVL-GISSFBD.part063.rar" yEnc',
  95
), (
  115,
  '^alt\\.binaries\\.boneless$',
  '/^\\(.+?\\(PWP\\).+?\\) \\(\\d+(?P<match0>\\/\\d+\\) "(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") .+? \\d+[,.]\\d+ [mMkKgG][bB] .+ yEnc$/i',
  1,
  '//(¯`*.¸(PWP).*´¯) (071/100) "JUST4US_025.part070.rar" - 22,50 GB  yEnc',
  100
), (
  116,
  '^alt\\.binaries\\.boneless$',
  '/^thnx to original poster \\[\\d+(?P<match0>\\/\\d+\\] - "(.+?))(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2|\\.[A-Za-z0-9]{2,4})("| `).+? yEnc$/',
  1,
  '//thnx to original poster [00/98] - "2669DFKKFD2008.nzb ` 2669DFKKFD2008 " yEnc',
  105
), (
  117,
  '^alt\\.binaries\\.boneless$',
  '/^place2home\\.net - (?P<match0>.*?) - (\\[\\d+\\/\\d+\\] - )?".+?" yEnc$/i',
  1,
  '//place2home.net - Call.of.Duty.Ghosts.XBOX360-iMARS - [095/101] - "imars-codghosts-360b.vol049+33.par2" yEnc ::: //Place2home.net - Diablo_III_USA_RF_XBOX360-PROTOCOL - "d3-ptc.r34" yEnc',
  110
), (
  118,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>\\((.+?)\\) \\[)\\d+(?P<match1>\\/\\d+] - ").+?" yEnc$/',
  1,
  '//(Ancient.Aliens.S03E05.Aliens.and.Mysterious.Rituals.720p.HDTV.x264.AC3.2Ch.REPOST) [41/42] - "Ancient.Aliens.S03E05.Aliens.and.Mysterious.Rituals.720p.HDTV.x264.AC3.2Ch.REPOST.vol071+66.PAR2" yEnc',
  115
), (
  119,
  '^alt\\.binaries\\.boneless$',
  '/^Doobz (?P<match0>[a-zA-z-_]+) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Doobz Europa_Universalis_IV_Conquest_of_Paradise-FLT [10/54] - "flt-eucp.001" yEnc',
  120
), (
  120,
  '^alt\\.binaries\\.boneless$',
  '/^(?P<match0>[\\w. -]{8,}) - \\[\\d+\\/(?P<match1>\\d+\\])[-_\\s]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Outlast.Whistleblower-RELOADED - [014/119] - "rld-outwhistle.part001.rar" yEnc',
  125
), (
  121,
  '^alt\\.binaries\\.boneless$',
  '/^.+\\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Charlies.Angels.2000.iNTERNAL.DVDRip.XviD-Vmr.part44.rar [46/66] - "Charlies.Angels.2000.iNTERNAL.DVDRip.XviD-Vmr.part44.rar" yEnc',
  130
), (
  122,
  '^alt\\.binaries\\.british\\.drama$',
  '/^(?P<match0>[a-zA-Z0-9].+? \\[XviD\\] \\[)\\d\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Coronation Street 03.05.2012 [XviD] [01/23] - "coronation.street.03.05.12.[ws.pdtv].par2" yEnc ::: //Coronation Street 04.05.2012 - Part 1 [XviD] [01/23] - "coronation.street.04.05.12.part.1.[ws.pdtv].par2" yEnc',
  5
), (
  123,
  '^alt\\.binaries\\.british\\.drama$',
  '/^(?P<match0>[a-zA-Z0-9]+ .+? (S\\d+)?E\\d+-\\d\\d \\[)\\d+\\/\\d+\\] - "\\d(\\d |\\.).+?" yEnc$/',
  1,
  '//The Prisoner E06-09 [001/152] - "06 The General.mkv.001" yEnc ::: //Danger Man S2E05-08 [075/149] - "7.The colonel\'s daughter.avi.001" yEnc',
  10
), (
  124,
  '^alt\\.binaries\\.british\\.drama$',
  '/^.+?\\[\\d+\\/(?P<match0>\\d+\\][-_ ]{0,3}.+?)[-_ ]{0,3}("|#34;)(?P<match1>.+?)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}("|#34;))[-_ ]{0,3}yEnc$/',
  1,
  '//Wizards Vs Aliens - 1x06 - Rebel Magic, Part Two [XviD][00/27] - "wizards.vs.aliens.106.rebel.magic.part.two.[ws.pdtv].nzb" yEnc',
  15
), (
  125,
  '^alt\\.binaries\\.british\\.drama$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}").+?yEnc$/i',
  1,
  '//Vera.3x03.Young.Gods.720p.HDTV.x264-FoV - "vera.3x03.young_gods.720p_hdtv_x264-fov.r00" yEnc',
  20
), (
  126,
  '^alt\\.binaries\\.cats$',
  '/^(?P<match0>[a-zA-Z0-9]{5,} ?\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Pb7cvL3YiiOu06dsYPzEfpSvvTul[02/37] - "Fkq33mlTVyHHJLm0gJNU.par2" yEnc ::: //DLJorQ37rMDvc [01/16] - "DLJorQ37rMDvc.part1.rar" yEnc',
  5
), (
  127,
  '^alt\\.binaries\\.cbt$',
  '/^\\((?P<match0>[a-zA-Z0-9-\\.\\&_ ]+)\\) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(WinEdt.v8.0.Build.20130513.Cracked-EAT) [01/10] - "eatwedt8.nfo" yEnc',
  5
), (
  128,
  '^alt\\.binaries\\.cbt$',
  '/^\\[ (?P<match0>[a-zA-Z0-9-\\.\\&\\\\(\\)\\,_ ]+) \\] [a-zA-Z0-9]{3,4}\\.[a-zA-Z0-9]{3,4} \\(\\d+\\/(?P<match1>\\d+\\)) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[ ABCAsiaPacific.com - Study English IELTS Preparation (2006) ] AVI.PDF (17/34) - "abcap-senglishielts.r16" yEnc',
  10
), (
  129,
  '^alt\\.binaries\\.cbts$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}")(.+?)yEnc$/i',
  1,
  '//"softWoRx.Suite.2.0.0.25.x32-TFT.rar" yEnc',
  5
), (
  130,
  '^alt\\.binaries\\.cd\\.image$',
  '/^(?P<match0>\\[\\d+\\]-+\\[.+?\\]-\\[.+?\\]-)(\\[\\d+\\/\\d+\\])? ".+?"( - \\d+[,.]\\d+ [mMkKgG][bB] -)? yEnc$/',
  1,
  '//[27849]-[altbinEFNet]-[Full]- "ppt-sogz.001" - 7,62 GB - yEnc ::: //[27925]--[altbinEFNet]-[Full]- "unl_p2rd.par2" yEnc ::: //[27608]-[FULL]-[#altbin@EFNet]-[007/136] "27608-1.005" yEnc',
  5
), (
  131,
  '^alt\\.binaries\\.cd\\.image$',
  '/^(?P<match0>\\[\\d+\\]-\\[.+?\\]-\\[.+?\\]-\\[ .+? \\] ?- ?\\[)\\d+\\/\\d+\\] (- )?".+?" yEnc$/',
  1,
  '//[27930]-[FULL]-[altbinEFNet]-[ Ubersoldier.UNCUT.PATCH-RELOADED ]-[3/5] "rld-usuc.par2" yEnc ::: //[27607]-[#altbin@EFNet]-[Full]-[ Cars.Radiator.Springs.Adventure.READNFO-CRIME ] - [02/49] - "crm-crsa.par2" yEnc',
  10
), (
  132,
  '^alt\\.binaries\\.cd\\.image$',
  '/^(?P<match0>\\[\\d+\\]-\\[.+?\\]-\\[.+?\\]-\\[.+?\\]-\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[27575]-[#altbin@EFNet]-[Full]-[CD1]-[01/58] - "CD1.par2" yEnc ::: //[27575]-[altbinEFNet]-[Full]-[CD3]-[00/59] - "dev-gk3c.sfv" yEnc',
  15
), (
  133,
  '^alt\\.binaries\\.cd\\.image$',
  '/^(?P<match0>\\(\\d+(-\\d+)?\\) \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//(27608-1) [2/5] - "skidrow.nfo" yEnc',
  20
), (
  134,
  '^alt\\.binaries\\.cd\\.image$',
  '/^(?P<match0>\\[www\\..+?\\]-\\[.+?\\]-\\[)\\d+\\/\\d+\\] ".+?" - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/',
  1,
  '//[www.drlecter.tk]-[The_Night_of_the_Rabbit-FLT]-[01/67] "Dr.Lecter.nfo" - 5.61 GB - yEnc',
  25
), (
  135,
  '^alt\\.binaries\\.cd\\.image$',
  '/^(?P<match0>[a-zA-Z0-9.-]{10,} -( PC GAME -| [A-Z0-9\\[\\]]+ -)? \\[)\\d+\\/\\d+\\] - ".+?" - (.+? - (\\d+[,.]\\d+ [mMkKgG][bB] - )?)?yEnc$/',
  1,
  '//Slender.The.Arrival-WaLMaRT.PC - [01/26] - "wmt-stal.nfo" - yEnc ::: //The.Night.of.the.Rabbit-FLT - [03/66] - "flt-notr.r00" - FAiRLIGHT - 5,10 GB - yEnc ::: //Resident.Evil.Revelations-FLT - PC GAME - [03/97] - "Resident.Evil.Revelations-FLT.r00" - FAiRLIGHT - yEnc ::: //Afterfall.Insanity.Dirty.Arena.Edition-WaLMaRT - [MULTI6][PCDVD] - [02/45] - "wmt-adae.r00" - PC GAME - yEnc',
  30
), (
  136,
  '^alt\\.binaries\\.cd\\.image$',
  '/^(PC Game - )?\\[\\d+(?P<match0>\\/\\d+\\] - .+? - ").+?" -( .+? -)? yEnc$/',
  1,
  '//[01/46] - Crashtime 5 Undercover RELOADED - "rld-ct5u.nfo" - PC - yEnc ::: //[01/76] - Of.Orcs.And.Men-SKIDROW - "sr-oforcsandmen.nfo" - yEnc ::: //PC Game - [01/71] - MotoGP 13-RELOADED Including NoDVD Fix - "MotoGP 13-RELOADED Including NoDVD Fix nfo" - yEnc',
  35
), (
  137,
  '^alt\\.binaries\\.cd\\.image$',
  '/^(?P<match0>[A-Za-z0-9][a-zA-Z0-9: ]{8,}(-[a-zA-Z]+)?( \\(.+?\\)| - [\\[A-Z0-9\\]]+)? - \\[)\\d+\\/\\d+\\] - ".+?" - .+? - yEnc$/',
  1,
  '//Magrunner Dark Pulse FLT (FAiRLIGHT) - [02/70] - "flt-madp par2" - PC - yEnc ::: //MotoGP 13 RELOADED - [01/71] - "rld-motogp13 nfo" - PC - yEnc ::: //Dracula 4: Shadow of the Dragon FAiRLIGHT - [01/36] - "flt-drc4 nfo" - PC - yEnc',
  40
), (
  138,
  '^alt\\.binaries\\.cd\\.image$',
  '/^(?P<match0>(\\[[A-Z ]+\\] - )?[a-zA-Z0-9.-]{10,} - ").+?" - \\[\\d+\\/\\d+\\] - yEnc$/',
  1,
  '//[NEW PC GAME] - Lumber.island-WaLMaRT - "wmt-lisd.nfo" - [01/18] - yEnc ::: //Trine.2.Complete.Story-SKIDROW - "sr-trine2completestory.nfo" - [01/78] - yEnc',
  45
), (
  139,
  '^alt\\.binaries\\.cd\\.image$',
  '/^(?P<match0>Uploader.Presents)[- ](?P<match1>.+?)[\\(\\[]\\d+\\/\\d+\\]".+?" yEnc$/',
  1,
  '//Uploader.Presents-Need.For.Speed.Rivals.XBOX360-PROTOCOL[10/94]"nfs.r-ptc.r07" yEnc',
  50
), (
  140,
  '^alt\\.binaries\\.cd\\.lossless$',
  '/^(?P<match0>Flac Flood( -)? .+? - ").+?" \\(\\d+\\/\\d+\\) .+? yEnc$/',
  1,
  '//Flac Flood - Modern Talking - China In Her Eyes (CDM) - "1 - Modern Talking - China In Her Eyes (feat. Eric Singleton) (Video Version).flac" (01/14) (23,64 MB)   136,66 MB yEnc ::: //Flac Flood Modern Talking - America - "1 - Modern Talking - Win The Race.flac" (01/18) (29,12 MB) 549,35 MB yEnc',
  5
), (
  141,
  '^alt\\.binaries\\.cd\\.lossless$',
  '/^(?P<match0>[a-zA-Z0-9].+? \\[)\\d+\\/\\d+\\]( -)? "\\d{2,} - .+?" yEnc$/',
  1,
  '//Cannonball Adderley - Nippon Soul [01/17] "00 - Cannonball Adderley - Nippon Soul.nfo" yEnc ::: //Black Tie White Noise [01/24] - "00 - David Bowie - Black Tie White Noise.nfo" yEnc',
  10
), (
  142,
  '^alt\\.binaries\\.cd\\.lossless$',
  '/^(?P<match0>(\\[\\d{4}\\] )?[a-zA-Z0-9].+? - File )\\d+ of \\d+: .+? yEnc$/',
  1,
  '//[1977] Joan Armatrading - Show Some Emotion - File 15 of 20: 06 Joan Armatrading - Opportunity.flac yEnc ::: //The Allman Brothers Band - Statesboro Blues [Swingin\' Pig - Bootleg] [1970 April 4] - File 09 of 19: Statesboro Blues.cue yEnc',
  15
), (
  143,
  '^alt\\.binaries\\.cd\\.lossless$',
  '/^(?P<match0>[A-Z0-9].+? - [A-z0-9].+? \\[\\d{4}\\] - )\\d{2,} .+? yEnc$/',
  1,
  '//The Allman Brothers Band - The Fillmore Concerts [1971] - 06 The Allman Brothers Band - Done Somebody Wrong.flac yEnc',
  20
), (
  144,
  '^alt\\.binaries\\.cd\\.lossless$',
  '/^(?P<match0>[A-Z0-9].+? - [A-Z0-9].+? Disc \\d+ of \\d+ - )[A-Z0-9].+?\\..+? yEnc$/',
  1,
  '//The Velvet Underground - Peel Slow And See (Box Set) Disc 5 of 5 - 13 The Velvet Underground - Oh Gin.flac yEnc',
  25
), (
  145,
  '^alt\\.binaries\\.cd\\.lossless$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\) ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/i',
  1,
  '//(28/55) "Ivan Neville - If My Ancestors Could See Me Now.par2" - 624,44 MB - yEnc',
  30
), (
  146,
  '^alt\\.binaries\\.chello$',
  '/^(?P<match0>[A-Za-z0-9]{5,} ?\\[)\\d+\\/\\d+\\] - "[A-Za-z0-9]{3,}.+?" yEnc$/',
  1,
  '//0F623Uv71RHKt0jzA7inbGZLk00[2/5] - "l2iOkRvy80bgLrZm1xxw.par2" yEnc ::: //GMC2G8KixJKy [01/15] - "GMC2G8KixJKy.part1.rar" yEnc',
  5
), (
  147,
  '^alt\\.binaries\\.chello$',
  '/^(?P<match0>[a-zA-Z0-9][a-zA-Z0-9.-]+ \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Imactools.Cefipx.v3.20.MacOSX.Incl.Keyfilemaker-NOY [03/10] - "parfile.vol000+01.par2" yEnc',
  10
), (
  148,
  '^alt\\.binaries\\.chello$',
  '/^(?P<match0>[A-Za-z0-9-]+ .+?[. ]\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Siberian Mouses LS, BD models and special... [150/152] - "Xlola - Luba, Sasha & Vika.avi.jpg" yEnc',
  15
), (
  149,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(?P<match0>Re: REQ: .+? - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Re: REQ: All In The Family - "Archie Bunkers Place 1x01 Archies New Partner part 1.nzb" yEnc',
  5
), (
  150,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(?P<match0>Per REQ - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") .+? \\[\\d+\\/\\d+\\] yEnc$/i',
  1,
  '//Per REQ - "The.Wild.Wild.West.S03E11.The.Night.of.the.Cut-Throats.DVDRip.XVID-tz.par2" 512x384 [01/40] yEnc',
  10
), (
  151,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(?P<match0>By req: ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//By req: "Dennis The Menace - 4x25 - Dennis and the Homing Pigeons.part05.rar" yEnc',
  15
), (
  152,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(?P<match0>[a-zA-Z ]+HQ DVDRips ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") \\[\\d+\\/\\d+\\] yEnc$/i',
  1,
  '//I Spy HQ DVDRips "I Spy - 3x26 Pinwheel.part10.rar" [13/22] yEnc',
  20
), (
  153,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(?P<match0>[a-zA-Z0-9].+? (S\\d+D\\d+|- Season \\d+ -) \\[)\\d+\\/\\d+\\] - ".+?"? yEnc$/',
  1,
  '//Sledge Hammer! S2D2 [016/138] - "SH! S2 D2.ISO.016" yEnc ::: //Sledge Hammer! S2D2 [113/138] - "SH! S2 D2.ISO.1132 yEnc ::: //Lost In Space - Season 1 - [13/40] - "S1E02 - The Derelict.avi" yEnc',
  25
), (
  154,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(?P<match0>[a-zA-Z0-9].+? \\d{4}-\\d\\d-\\d\\d( \\[.+?\\])? \\()\\d+\\/\\d+\\) - ".+?" yEnc$/',
  1,
  '//Night Flight TV Show rec 1991-01-12 (02/54) - "night flight rec 1991-01-12.nfo" yEnc ::: //Night Flight TV Show rec 1991-05-05 [NEW PAR SET] (1/9) - "night flight rec 1991-05-05.par2" yEnc',
  30
), (
  155,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(?P<match0>[a-zA-Z0-9][a-zA-Z0-9.-]+ \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//The.Love.Boat.S05E08 [01/31] - "The.Love.Boat.S05E08.Chefs.Special.Kleinschmidt.New.Beginnings.par2" yEnc',
  35
), (
  156,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(?P<match0>".+?)(\\.part\\d*|\\.rar)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") yEnc$/i',
  1,
  '//"Batman - S1E13-The Thirteenth Hat.par2" yEnc',
  40
), (
  157,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(Re: )?(?P<match0>[a-zA-Z0-9]+ .+? series \\d+ - \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Re: Outside Edge series 1 - [01/20] - "Outside Edge S01.nfo" yEnc',
  45
), (
  158,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(?P<match0>[a-zA-Z0-9 -_\\.:]+) - \\d+(?P<match1> of \\d+)[-_ ]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") (\\(\\d+\\/\\d+\\) )?(yEnc)?$/i',
  1,
  '//\'Mission: Impossible\' - 1x09 - NTSC - DivX - 28 of 48 - "MI-S01E09.r23" yEnc ::: //\'Mission: Impossible\' - 1x09 - NTSC - DivX - 01 of 48 - "MI-S01E09.nfo" (1/1)',
  50
), (
  159,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")(yEnc)?( )?$/i',
  1,
  '//"Batman - S2E58-Ice Spy.par2"yEnc ::: //"Black Sheep Squadron 1x03 Best Three Out of Five.par2"',
  55
), (
  160,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") \\(Not My Rip\\).+ \\d+ (?P<match1>- \\d+) .+ yEnc$/i',
  1,
  '//"Guns of Will Sonnett - 1x04.mp4" (Not My Rip)Guns Of Will Sonnett Season 1 1 - 26 Mp4 With Pars yEnc',
  60
), (
  161,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\) ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[.,]\\d+ [kKmMgG][bB] - yEnc$/i',
  1,
  '//(01/10) "Watch_With_Mother-Bill_And_Ben-1953_02_12-Scarecrow-VHSRip-XviD.avi" - 162.20 MB - yEnc',
  65
), (
  162,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^\\(.+\\)  "(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") \\[\\d+\\/(?P<match1>\\d+\\]) (Last One I Have! )?yEnc$/i',
  1,
  '//(Our Gang - Little Rascals  DVDRips)  "Our Gang -  The Lucky Corner (1936).part0.sfv" [01/19] yEnc ::: //(Our Gang - Little Rascals  DVDRips)  "Our Gang -  Wild Poses (1933).part.par" [02/20] Last One I Have! yEnc',
  70
), (
  163,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^.+ Usenet Past .+\\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[EnJoY] =>A Blast from Usenet Past (1/3)<= [00/14] - "Mcdonalds Training Film - 1972 (Vhs-Mpg).part.nzb" yEnc',
  75
), (
  164,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^<OPA_TV> \\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//<OPA_TV> [01/12] - "Yancy Derringer - 03 - Geheime Fracht.par2" yEnc',
  80
), (
  165,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^.+ [\\[\\(]\\d+( of |\\/)(?P<match0>\\d+[\\]\\)])[-_ ]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//77 Sunset Strip 409 [1 of 23] "77 Sunset Strip 409 The Missing Daddy Caper.avi.vol63+34.par2" yEnc ::: //Barney.Miller.NZBs [001/170] - "Barney.Miller.S01E01.Ramon.nzb" yEnc',
  85
), (
  166,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^.+[-_ ]{0,3}"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") [\\[\\(]\\d+\\/(?P<match1>\\d+[\\]\\)]) yEnc$/i',
  1,
  '//All in the Family - missing eps - DVDRips  "All in the Family - 6x23 Gloria & Mike\'s House Guests.part5.rar" [08/16] yEnc ::: //Amos \'n\' Andy - more shows---read info.txt  "Amos \'n\' Andy S01E00 Introduction of the Cast.mkv.001" (002/773) yEnc',
  90
), (
  167,
  '^alt\\.binaries\\.classic\\.tv\\.shows$',
  '/^(?P<match0>.+\\d+x\\d+.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar)?(\\d{1,3}\\.rev|\\.vol\\d+\\+\\d+\\.par2|\\.[A-Za-z0-9]{2,4})( yEnc)?( (Series|Season) Finale)?$/',
  1,
  '//Andy Griffith Show,The   1x05....Irresistible Andy - (DVD).part04.rar',
  95
), (
  168,
  '^alt\\.binaries\\.comp$',
  '/^(?P<match0>[\\w.]+\\s+\\[)\\d+\\/\\d+\\] -\\d+\\s+".+?" yEnc$/i',
  1,
  '//Sims3blokjesremover [0/0] -3162   "Sims3blokjesremover.nzb" yEnc ::: //xSIMS_The_Sims_3_Censor_Remover_v2.91',
  5
), (
  169,
  '^alt\\.binaries\\.comp$',
  '/^(?P<match0>[a-zA-Z0-9].+?\\s+\\()\\d+\\/\\d+\\) ".+?" - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/',
  1,
  '//Photo Mechanic 5.0 build 13915  (1/6) "Photo Mechanic 5.0 build 13915  (1).par2" - 32,97 MB - yEnc',
  10
), (
  170,
  '^alt\\.binaries\\.comp$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\) .+? post .+? ").+?" yEnc$/',
  1,
  '//(45/74) NikJosuf post Magento tutorials "43 - Theming Magento 19 - Adding a Responsive Slideshow.mp4" yEnc',
  15
), (
  171,
  '^alt\\.binaries\\.cores$',
  '/^Film - \\[\\d+\\/(?P<match0>\\d+\\] - )?"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Film - [13/59] - "Jerry Maguire (1996) 1080p DTS multisub HUN HighCode-PHD.part13.rar" yEnc ::: //Film - "Phone.booth.2003.RERIP.Bluray.1080p.DTS-HD.x264-Grym.part001.rar" yEnc',
  5
), (
  172,
  '^alt\\.binaries\\.cores$',
  '/^\\[Art-Of-Use\\.Net\\] :: \\[.+?\\] :: - \\[\\d+\\/(?P<match0>\\d+\\][-_ ]{0,3}"(.+?))([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[Art-Of-Use.Net] :: [AUTO] :: - [34/36] - "ImmoralLive.13.11.10.Immoral.Orgies.Rikki.Six.Carmen.Callaway.And.Amanda.Tate.XXX.1080p.MP4-KTR.vol15+16.par2" yEnc',
  10
), (
  173,
  '^alt\\.binaries\\.cores$',
  '/^brothers-of-usenet\\.info\\.net.+SSL-News\\.info-----(?P<match0>.+) - "(.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//brothers-of-usenet.info.net Partner von---- SSL-News.info-----  brothers-of-usenet.info.net Partner von---- SSL-News.info-----AVG.Internet.Security.2014.Build.4335.x86.x64 - "AVG.Internet.Security.2014.Build.4335.vol00+01.PAR2" - 315,68 MB - yEnc',
  15
), (
  174,
  '^alt\\.binaries\\.cores$',
  '/^>+GOU<+ (?P<match0>.+?) >+www\\..+?<+ - \\(\\d+\\/\\d+\\) - ".+?" yEnc$/',
  1,
  '//>GOU<< ZDF.History.Das.Geiseldrama.von.Gladbeck.GERMAN.DOKU.720p.HDTV.x264-TVP >>www.SSL-News.info< - (02/35) - "tvp-gladbeck-720p.nfo" yEnc',
  20
), (
  175,
  '^alt\\.binaries\\.cores$',
  '/^<<<usenet-space-cowboys\\.info.+secretusenet\\.com>>> \\[\\d+\\/(?P<match0>\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//<<<usenet-space-cowboys.info>>> USC <<<Powered by https://secretusenet.com>>> [22/26] - "Zombie.Tycoon.2.Brainhovs.Revenge-SKIDROW.vol00+1.par2" - 1,85 GB yEnc',
  25
), (
  176,
  '^alt\\.binaries\\.cores$',
  '/^[a-zA-Z0-9]+ post voor u op www\\..+? - \\[\\d+\\/\\d+\\] - "(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Jipejans post voor u op www.Dreamplace.biz - [010/568] - "Alien-Antology-DC-Special-Edition-1979-1997-1080p-GER-HUN-HighCode.part009.rar" yEnc ::: //Egbert47 post voor u op www.nzbworld.me - [01/21] - "100 Hits - Lady Sings The Blues 2006 (5cd\'s).par2" yEnc',
  30
), (
  177,
  '^alt\\.binaries\\.cores$',
  '/^>+ .+?\\.info [<>+]+ .+?\\.com <+ "(?P<match0>.+?)\\s+- .*?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - .+? yEnc$/i',
  1,
  '//>>> usenet4ever.info <<<+>>> secretusenet.com <<< "Weltnaturerbe USA Grand Canyon Nationalpark 2012 3D Blu-ray untouched  - DarKneSS.part039.rar" - DarKneSS yEnc',
  35
), (
  178,
  '^alt\\.binaries\\.cores$',
  '/^Old\\s+Dad\\s+uppt?\\s*?(?P<match0>.+?)( mp4| )?\\[?\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Old Dad uppt   Der gro?e Gatsby   BD Rip AC3 Line XvidD German  01/57] - "Der gro?e Gatsby.par2" yEnc',
  40
), (
  179,
  '^alt\\.binaries\\.cores$',
  '/^[A-Za-z]+ - \\[\\d+\\/\\d+\\] - "\\d+-(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//panter - [46/60] - "68645-Busty Beauties Car Wash XXX 3D BD26.part45.rar" yEnc ::: //Wildrose - [01/57] - "49567-Kleine Rode Tractor Buitenpret.par2" yEnc',
  45
), (
  180,
  '^alt\\.binaries\\.cores$',
  '/^\\[ TOWN \\][ _-]{0,3}\\[ www\\.town\\.ag \\][ _-]{0,3}\\[ partner of www\\.ssl-news\\.info \\][ _-]{0,3}\\[ .* \\] \\[\\d+\\/(?P<match0>\\d+\\][ _-]{0,3}("|#34;).+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//[ TOWN ]-[ www.town.ag ]-[ partner of www.ssl-news.info ]-[ MOVIE ] [14/19] - "Night.Vision.2011.DVDRip.x264-IGUANA.part12.rar" - 660,80 MB yEnc',
  50
), (
  181,
  '^alt\\.binaries\\.cores$',
  '/^\\[ TOWN \\][ _-]{0,3}\\[ www\\.town\\.ag \\][ _-]{0,3}\\[ partner of www\\.ssl-news\\.info \\] \\[\\d+\\/(?P<match0>\\d+\\][ _-]{0,3}("|#34;).+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//[ TOWN ]-[ www.town.ag ]-[ partner of www.ssl-news.info ] [01/28] - "Shadowrun_Returns_MULTi4-iNLAWS.par2" - 1,11 GB yEnc',
  55
), (
  182,
  '^alt\\.binaries\\.cores$',
  '/^<kere\\.ws>[ _-]{0,3}\\w+(-\\w+)?[ _-]{0,3}\\d+[ _-]{0,3}(?P<match0>.+) - \\[\\d+\\/\\d+\\][ _-]{0,3}("|#34;).+?("|#34;) yEnc$/i',
  1,
  '//<kere.ws> - FLAC - 1330543524 - Keziah_Jones-Femiliarise-PROMO_CDS-FLAC-2003-oNePiEcE - [01/11] - "00-keziah_jones-femiliarise-promo_cds-flac-2003-1.jpg" yEnc',
  60
), (
  183,
  '^alt\\.binaries\\.cores$',
  '/.*[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]])[-_ ]{0,3}"(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4})[-_ ]{0,3}(\\d+[.,]\\d+ [kKmMgG][bB](ytes)?)? yEnc$/i',
  1,
  '//[ TOWN ]-[ www.town.ag ]-[ partner of www.ssl-news.info ] [26/26] - "Legally.Brown.S01E06.HDTV.x264-BWB.vol7+4.par2" - 332,80 MB yEnc',
  65
), (
  184,
  '^alt\\.binaries\\.cores$',
  '/^Doobz (?P<match0>[a-zA-z-_]+) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Doobz Europa_Universalis_IV_Conquest_of_Paradise-FLT [10/54] - "flt-eucp.001" yEnc',
  70
), (
  185,
  '^alt\\.binaries\\.cores$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|").+yEnc$/i',
  1,
  '//[01/10] - "Wondershare.Video.Converter.Ultimate.v6.7.1.0.Multilanguage.par2" - 45,44 MB yEnc',
  75
), (
  186,
  '^alt\\.binaries\\.pictures\\.erotica\\.anime$',
  '/(?P<match0>.*)\\s+-\\s+\\d+\\s+of\\s+\\d+\\s+-\\s+yEnc\\s+".*"/i',
  1,
  '// pictures.erotica.anime has really only header we care about in the form ::: // [ABPEA - Original] Arima Zin - Tennen Koiiro Alcohol [BB, Boy] - 005 of 229 - yEnc "Tennen_Koiiro_Alcohol-005.jpg" ::: // in this case we only need the title of the manga, not which image we are viewing or the post file name',
  5
), (
  187,
  '^alt\\.binaries\\.console\\.ps3$',
  '/^(?P<match0>\\[\\d+\\]-\\[ABGX\\.(?P<match1>net|NET)\\] - ").+?(" - \\d+[,.]\\d+ [kKmMgG][bB] - )yEnc$/',
  1,
  '//[4062]-[ABGX.net] - "unlimited-skyrim.legendary.multi4.ps3.par2" - 17.10 GB - yEnc',
  5
), (
  188,
  '^alt\\.binaries\\.console\\.ps3$',
  '/^(?P<match0>\\[\\d+\\]-\\[abgx\\] - ").+?" yEnc$/',
  1,
  '//[4017]-[abgx]- "duplex.nfo" yEnc',
  10
), (
  189,
  '^alt\\.binaries\\.console\\.ps3$',
  '/^(?P<match0>\\[\\d+\\] \\[\\d+\\/\\d+\\] - ").+?" yEnc$/',
  1,
  '//[4197] [036/103] - "ant-mgstlcd2.r34" yEnc',
  15
), (
  190,
  '^alt\\.binaries\\.console\\.ps3$',
  '/(?P<match0>[A-Z0-9]\\w{10,}-?PS3-[a-zA-Z0-9]+ \\[)\\d+\\/\\d+\\] - ".+?" $/',
  1,
  '//Musou_Orochi_Z_JPN_PS3-JPMORGAN [62/62] - "jpmorgan.nfo" yEnc',
  20
), (
  191,
  '^alt\\.binaries\\.console\\.ps3$',
  '/^"(?P<match0>.+)__www.realmom.info__.+" \\(\\d+\\/(?P<match1>\\d+\\)) \\d+[.,]\\d+ [kKmMgG][bB] yEnc$/',
  1,
  '//"Armored_Core_V_PS3-ANTiDOTE__www.realmom.info__.r00" (03/78) 3,32 GB yEnc',
  25
), (
  192,
  '^alt\\.binaries\\.console\\.ps3$',
  '/^"(?P<match0>.+)__www.realmom.info__.+"  (?P<match1>\\d+[.,]\\d+ [kKmMgG][bB]) yEnc$/',
  1,
  '//"Ace.Combat.Assault.Horizon.PS3-DUPLEX__www.realmom.info__.nfo"  7,14 GB yEnc',
  30
), (
  193,
  '^alt\\.binaries\\.country\\.mp3$',
  '/^(?P<match0>Attn: .+? - .+? - .+? - )(\\d+ - )?.+?\\.[A-Za-z0-9]{2,4} yEnc$/',
  1,
  '//Attn: wulf109 - Jim Reeves - There\'s Someone Who Loves You - 01 - Anna Marie.mp3 yEnc ::: //Attn: wulf109 - Jim Reeves - There\'s Someone Who Loves You - Front.jpg yEnc',
  5
), (
  194,
  '^alt\\.binaries\\.country\\.mp3$',
  '/^(?P<match0>[A-Z0-9].{3,} -( (19|20)\\d\\d - )?[A-Z0-9].{3,}\\s+")[A-Z0-9].{3,} - \\d+ - [A-Z0-9].+?\\.[A-Za-z0-9]{2,4}" yEnc$/',
  1,
  '//Jo Dee Messina - A Joyful Noise    "01 - Winter Wonderland.mp3" yEnc ::: //Karen Lynne - 2000 - Six Days in December   "Pat Drummond and Karen Lynne - 01 - The Rush.mp3" yEnc',
  10
), (
  195,
  '^alt\\.binaries\\.country\\.mp3$',
  '/^(?P<match0>(\\]?"[A-Z0-9].{3,} - )+?([A-Z0-9].{3,}? - )+?)(\\d\\d - )?[a-zA-Z0-9].+?\\.[A-Za-z0-9]{2,4}" yEnc$/',
  1,
  '//"Heather Myles - Highways and Honky Tonks - 05 - True Love.mp3" yEnc ::: //"Reba McEntire - The Secret Of Giving - A Christmas Collection - 09 - This Christmas.mp3" yEnc ::: //]"Heather Myles - Highways and Honky Tonks - 05 - True Love.mp3" yEnc ::: //"Reba McEntire - Moments & Memories - The Best Of Reba - Australian-back.jpg" yEnc ::: //"Reba McEntire - The Secret Of Giving - A Christmas Collection - 01 - This Is My Prayer For You.mp3" yEnc ::: //"Reba McEntire - American Legends-Best Of The Early Years - 02 - You Really Better Love Me After This.Mp3" yEnc',
  15
), (
  196,
  '^alt\\.binaries\\.country\\.mp3$',
  '/^(?P<match0>"[A-Z0-9].{3,}? - )(([A-Z0-9][^-]{3,}?|\\s*\\d\\d) - )?[a-zA-Z0-9].{2,}?\\.[A-Za-z0-9]{2,4}?" yEnc$/',
  1,
  '//"Reba McEntire - Duets.m3u" yEnc ::: //"Reba McEntire - Greatest Hits Volume Two - back.jpg" yEnc ::: //"Reba McEntire - American Legends-Best Of The Early Years.m3u" yEnc ::: //"Jason Allen - 00 - nfo.txt" yEnc ::: //"Sean Ofarrell-L',
  20
), (
  197,
  '^alt\\.binaries\\.country\\.mp3$',
  '/^(?P<match0>\\]"[\\w-]{10,}?)-[a-zA-Z0-9]+\\.[a-zA-Z0-9]{2,4}" yEnc$/',
  1,
  '//]"Heather_Myles_-_Highways_And_Honky_Tonks-back.jpg" yEnc',
  25
), (
  198,
  '^alt\\.binaries\\.country\\.mp3$',
  '/^(?P<match0>[A-Z0-9].{3,}? - [A-Z0-9].{3,}? - )\\d\\d - [a-zA-Z0-9].{2,}?\\.[A-Za-z0-9]{2,4}?" yEnc$/',
  1,
  '//Merv & Maria - Chasing Rainbows  Merv & Maria - 01 - Sowin\' Love.mp3" yEnc',
  30
), (
  199,
  '^alt\\.binaries\\.dc$',
  '/^(?P<match0>[A-Z0-9].+? postet\\s+.+?\\s+\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Eragon postet    Horror     S01 E01   german Sub    [02/22] - "kopiert neu.par2" yEnc ::: //Eragon postet   Rapunzel  S02E12   german Sub  hardcodet   [02/18] - "Rapunzel S02E12 HDTV x264-LOL ger subbed.par2" yEnc',
  5
), (
  200,
  '^alt\\.binaries\\.documentaries$',
  '/^(?P<match0>#sterntuary - .+? - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//#sterntuary - Alex Jones Radio Show - "05-03-2009_INFO_BAK_ALJ.nfo" yEnc',
  5
), (
  201,
  '^alt\\.binaries\\.documentaries$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "((BBC|ITV) )?(?P<match1>.+?)(\\.part\\d+)?(\\.(par2|(vol.+?))"|\\.[a-z0-9]{3}"|") - \\d.+? - (\\d.+? -)? yEnc$/',
  1,
  '//(08/25) "Wild Russia 5 of 6 The Secret Forest 2009.part06.rar" - 47.68 MB - 771.18 MB - yEnc ::: //(01/24) "ITV Wild Britain With Ray Mears 1 of 6 Deciduous Forest 2011.nfo" - 4.34 kB - 770.97 MB - yEnc ::: //(24/24) "BBC Great British Garden Revival 03 of 10 Cottage Gardens And House Plants 2013.vol27+22.PAR2" - 48.39 MB - 808.88 MB - yEnc',
  10
), (
  202,
  '^alt\\.binaries\\.documentaries$',
  '/^.+?\\[\\d+\\/(?P<match0>\\d+\\][-_ ]{0,3}.+?)[-_ ]{0,3}("|#34;)(?P<match1>.+?)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}("|#34;))[-_ ]{0,3}yEnc$/',
  1,
  '//(World Air Routes - WESTJET - B737-700) [028/109] - "World Air Routes - WESTJET - B737-700.part027.rar" yEnc',
  15
), (
  203,
  '^alt\\.binaries\\.documentaries$',
  '/.*[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]])[-_ ]{0,3}("|#34;)(?P<match1>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4})("|#34;)(.+?)yEnc$/i',
  1,
  '//Beyond Vanilla (2010) Documentary DVDrip XviD-Uncut - (02/22) "Beyond.Vanilla.2010.Documentary.DVDrip.XviD-Uncut.par2" - yenc yEnc',
  20
), (
  204,
  '^alt\\.binaries\\.documentaries$',
  '/.*[\\(\\[]\\d+-(?P<match0>\\d+[\\)\\]])[-_ ]{0,3}("|#34;)(?P<match1>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}("|#34;)).+?yEnc$/i',
  1,
  '//Rough Cut - Woodworking with Tommy Mac - Pilgrim Blanket Chest (1600s) DVDrip DivX - (02-17) "Rough.Cut-Woodworking.with.Tommy.Mac-Pilgrim.Blanket.Chest.1600s-DVDrip.DivX.2010.par2" - yEnc yEnc',
  25
), (
  205,
  '^alt\\.binaries\\.documentaries$',
  '/(?P<match0>.+) - [\\(\\[]\\d+(?P<match1>\\|\\d+[\\)\\]])[-_ ]{0,3}("|#34;).+?(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}("|#34;)).+?yEnc$/i',
  1,
  '//Asia This Week (NHK World, 19 & 20 July 2013) - \'Malala\'s movement for girls\' education + Japan seeks imports from Southeast Asia - soccer players\' - (02|14) - "ATW-2013-07-20.par2" yEnc ::: //Asia Biz Forecast (NHK World, 6 & 7 July 2013) - \'China: limits of growth + Japan: remote access\' - (05|14) - "ABF-2013-07-07.part3.rar" yEnc',
  30
), (
  206,
  '^alt\\.binaries\\.documentaries$',
  '/(?P<match0>.+) - File \\d+ of (?P<match1>\\d+)[-_ ]{0,3}.+?(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}).+?yEnc$/i',
  1,
  '//Asia Biz Forecast (NHK World, 16-17 June 2012) - "Japan seeks energy options" - File 01 of 14  - ABF-2012-06-16.nfo  (yEnc',
  35
), (
  207,
  '^alt\\.binaries\\.documentaries$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}")  (?P<match1>\\d+[,.]\\d+ [kKmMgG][bB]ytes) yEnc$/i',
  1,
  '//Dark MatterDark Energy S02E06 - "Dark Matter_Dark Energy S02E06 - The Universe - History Channel.part1.rar"  51.0 MBytes yEnc',
  40
), (
  208,
  '^alt\\.binaries\\.documentaries$',
  '/\\(\\d+\\/(?P<match0>\\d+\\) - .+) - "(.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[.,]\\d+ [kKmMgG][bB] - yEnc$/i',
  1,
  '//(35/45) - Keating Pt4 - "Keating Pt4.part34.rar" - 1.77 GB - yEnc',
  45
), (
  209,
  '^alt\\.binaries\\.downunder$',
  '/^(?P<match0>[a-zA-Z0-9]{5,}\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//RWlgVffClWxD0vXT1peIwb9DubTLMiYm3nvD1aMMDe[04/16] - "A9jFik7Fk4hCG4GWuxAg.r02" yEnc',
  5
), (
  210,
  '^alt\\.binaries\\.dvd$',
  '/^(thnx to original poster )?\\[\\d+(?P<match0>\\/\\d+\\] - ".+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2|\\.[A-Za-z0-9]{2,4})("| `).* yEnc$/',
  1,
  '//thnx to original poster [00/98] - "2669DFKKFD2008.nzb ` 2669DFKKFD2008 " yEnc',
  5
), (
  211,
  '^alt\\.binaries\\.dvd-r$',
  '/^(?P<match0>katanxya "katanxya\\d+)/',
  1,
  '//katanxya "katanxya7221.par2" yEnc',
  5
), (
  212,
  '^alt\\.binaries\\.dvd-r$',
  '/^\\[\\d+\\/\\d+\\] - "(?P<match0>[A-Z0-9](19|20)\\d\\d[01]\\d[123]\\d_\\d+\\.).+?" - \\d+[,.]\\d+ [mMkKgG][bB] yEnc$/',
  1,
  '//[01/52] - "H1F3E_20130715_005.par2" - 4.59 GB yEnc',
  10
), (
  213,
  '^alt\\.binaries\\.ebook$',
  '/^New eBooks.+[ _-]{0,3}("|#34;)(?P<match0>.+?.+)\\.(par|vol|rar|nfo).*?("|#34;)/i',
  1,
  '//New eBooks 8 June 2013 - "Melody Carlson - [Carter House Girls 08] - Last Dance (mobi).rar"',
  5
), (
  214,
  '^alt\\.binaries\\.ebook$',
  '/www.nzbworld.me - \\[\\d+\\/(?P<match0>\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") yEnc/i',
  1,
  '//(Nora Roberts)"Black Rose - Nora Roberts.epub" yEnc ::: //Rowwendees post voor u op www.nzbworld.me - [0/6] - "Animaniacs - Lights, Camera, Action!.nzb" yEnc (1/1)',
  10
), (
  215,
  '^alt\\.binaries\\.ebook$',
  '/town\\.ag.+?(download all our files with|partner of).+?www\\..+?\\.info.+? \\[\\d+\\/(?P<match0>\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[.,]\\d+ [kKmMgG][bB] yEnc$/i',
  1,
  '//<TOWN><www.town.ag > <download all our files with>>>  www.ssl-news.info <<< > [02/19] - "2013.AUG.non-fiction.NEW.releases.part.1.(PDF)-MiMESiS.part01.rar" - 1,31 GB yEnc ::: //<TOWN><www.town.ag > <partner of www.ssl-news.info > [3/3] - "Career.Secrets.Exposed.by.Gavin.F..Redelman_.RedStarResume.vol0+1.par2" - 8,16 MB yEnc',
  15
), (
  216,
  '^alt\\.binaries\\.ebook$',
  '/\\((?P<match0>.+works)\\) \\[\\d+\\/(?P<match1>\\d+\\]) - "(?P<match2>.+?)\\.(mobi|pdf|epub|html|azw)" yEnc$/',
  1,
  '//(Zelazny works) [36/39] - "Roger Zelazny - The Furies.mobi" yEnc',
  20
), (
  217,
  '^alt\\.binaries\\.ebook$',
  '/^\\([a-zA-Z ]+ sampler\\) \\[\\d+(?P<match0>\\/\\d+\\]) - "(?P<match1>.+?)\\.(txt|pdf|mobi|epub|azw)" yEnc$/',
  1,
  '//(Joan D Vinge sampler) [17/17] - "Joan D Vinge - World\'s End.txt" yEnc',
  25
), (
  218,
  '^alt\\.binaries\\.ebook$',
  '/^New - Retail -( Juvenile Fiction -)? "(?P<match0>.+?)\\.(txt|pdf|mobi|epub|azw)" yEnc$/',
  1,
  '//New - Retail - Juvenile Fiction - "Magic Tree House #47_ Abe Lincoln at Last! - Mary Pope Osborne & Sal Murdocca.epub" yEnc ::: //New - Retail - "Linda Howard - Cover of Night.epub" yEnc ::: //New - Retail - "Kylie Logan_Button Box Mystery 01 - Button Holed.epub" yEnc',
  30
), (
  219,
  '^alt\\.binaries\\.ebook$',
  '/^\\(No\\. 1 Ladies Detective Agency\\) \\[\\d+(?P<match0>\\/\\d+\\]) - "(?P<match1>.+?)\\.(txt|pdf|mobi|epub|azw)" yEnc$/',
  1,
  '//(No. 1 Ladies Detective Agency) [04/13] - "Alexander McCall Smith - No 1-12 - The Saturday Big Tent Wedding Party.mobi" yEnc',
  35
), (
  220,
  '^alt\\.binaries\\.ebook$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\]) (?P<match1>.+?)\\.(txt|pdf|mobi|epub|azw)/',
  1,
  '//[25/33] Philip Jose Farmer - Toward the Beloved City [ss].mobi ::: //[2/4] Graham Masterton - Descendant.mobi',
  40
), (
  221,
  '^alt\\.binaries\\.ebook$',
  '/(?P<match0>.+)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]][-_ ]{0,3}".+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(NordicAlbino) [01/10] - "SWHQ_NA_675qe0033102suSmzSE.sfv" yEnc ::: //365 Sex Positions A New Way Every Day for a Steamy Erotic Year [eBook] - (1/5) "365.Sex.Positions.A.New.Way.Every.Day.for.a.Steamy.Erotic.Year.eBook.nfo" - yenc yEnc',
  45
), (
  222,
  '^alt\\.binaries\\.ebook$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\] .+?) - "(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}") yEnc$/',
  1,
  '//[001/125] (NL Epub Wierook Set 49) - "Abulhawa, Susan - Litteken van David_Ochtend in Jenin.epub" yEnc',
  50
), (
  223,
  '^alt\\.binaries\\.ebook$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(1/1) "Radiological Imaging of the Kidney - E. Quaia (Springer, 2011) WW.pdf" - 162,82 MB - (Radiological Imaging of the Kidney - E. Quaia (Springer, 2011) WW) yEnc',
  55
), (
  224,
  '^alt\\.binaries\\.ebook$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(1/7) "0865779767.epub" - 88,93 MB - "Anatomic Basis of Neurologic Diagnosis - epub" yEnc',
  60
), (
  225,
  '^alt\\.binaries\\.ebook$',
  '/^(?P<match0>Attn:|Re:|REQ:|New Scan).+?[-_ ]{0,3}"(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}")[-_ ]{0,3}(\\d+[.,]\\d+ [kKmMgG][bB](ytes)?)? yEnc$/i',
  1,
  '//Re: REQ: Jay Lake\'s Mainspring series/trilogy (see titles inside) - "Lake, Jay - Clockwork Earth 03 - Pinion [epub].rar"  405.6 kBytes yEnc ::: //Attn: Brownian - "del Rey, Maria - Paradise Bay (FBS).rar" yEnc ::: //New Scan "Herbert, James - Sepulchre (html).rar" yEnc',
  65
), (
  226,
  '^alt\\.binaries\\.ebook$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}").+?yEnc$/i',
  1,
  '//"Gabaldon, Diana - Outlander [5] The Fiery Cross.epub" yEnc ::: //Kiny Friedman "Friedman, Kinky - Prisoner of Vandam Street_ A Novel, The.epub" yEnc',
  70
), (
  227,
  '^alt\\.binaries\\.ebook$',
  '/(?P<match0>.+?)[-_ ]{0,3}\\d+\\/(?P<match1>\\d+[-_ ]{0,3}".+?)\\.(txt|pdf|mobi|epub|azw)"( \\(\\d+\\/\\d+\\))?( )?$/',
  1,
  '//Patterson flood - Mobi -  15/45  "James Patterson - AC 13 - Double Cross.mobi"',
  75
), (
  228,
  '^alt\\.binaries\\.e-book$',
  '/^New eBooks.+[ _-]{0,3}("|#34;)(?P<match0>.+?.+)\\.(par|vol|rar|nfo).*?("|#34;)/i',
  1,
  '//New eBooks 8 June 2013 - "Melody Carlson - [Carter House Girls 08] - Last Dance (mobi).rar"',
  80
), (
  229,
  '^alt\\.binaries\\.e-book$',
  '/^\\(Nora Roberts\\)"(?P<match0>.+?)\\.(?P<match1>epub|mobi|html|pdf|azw)" yEnc$/',
  1,
  '//(Nora Roberts)"Black Rose - Nora Roberts.epub" yEnc',
  85
), (
  230,
  '^alt\\.binaries\\.e-book$',
  '/town\\.ag.+?download all our files with.+?www\\..+?\\.info.+? \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)(-sample)?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[.,]\\d+ [kKmMgG][bB] yEnc$/i',
  1,
  '//<TOWN><www.town.ag > <download all our files with>>>  www.ssl-news.info <<< > [02/19] - "2013.AUG.non-fiction.NEW.releases.part.1.(PDF)-MiMESiS.part01.rar" - 1,31 GB yEnc',
  90
), (
  231,
  '^alt\\.binaries\\.e-book$',
  '/^Doctor Who - Target Books \\[\\d+\\/(?P<match0>\\d+\\]) - "DW[0-9]{0,3}[-_ ]{0,3}(?P<match1>.+?)\\.(txt|pdf|mobi|epub|azw)" yEnc$/',
  1,
  '//Doctor Who - Target Books [128/175] - "DW125_ Terror of the Vervoids - Pip Baker.mobi" yEnc',
  95
), (
  232,
  '^alt\\.binaries\\.e-book$',
  '/^\\((?P<match0>[a-zA-Z0-9 -]+)\\) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(American Curves - Summer 2012) [01/10] - "AMECURSUM12.par2" yEnc',
  100
), (
  233,
  '^alt\\.binaries\\.e-book$',
  '/(?P<match0>.+)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]][-_ ]{0,3}".+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}").+?yEnc$/i',
  1,
  '//(NordicAlbino) [01/10] - "SWHQ_NA_675qe0033102suSmzSE.sfv" yEnc ::: //365 Sex Positions A New Way Every Day for a Steamy Erotic Year [eBook] - (1/5) "365.Sex.Positions.A.New.Way.Every.Day.for.a.Steamy.Erotic.Year.eBook.nfo" - yenc yEnc',
  105
), (
  234,
  '^alt\\.binaries\\.e-book$',
  '/^[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]][-_ ]{0,3}".+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}")([-_ ]{0,3}\\d+[.,]\\d+ [kKmMgG][bB])?[-_ ]{0,3}yEnc$/i',
  1,
  '//[1/8] - "Robin Lane Fox - Travelling heroes.epub" yEnc ::: //(1/1) "Unintended Consequences - John Ross.nzb" - 8.67 kB - yEnc',
  110
), (
  235,
  '^alt\\.binaries\\.e-book$',
  '/^[\\(\\[] .+? [\\)\\][-_ ]{0,3}"(?P<match0>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}")[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}yEnc$/',
  1,
  '//[ Mega Dating and Sex Advice Ebooks - Tips and Tricks for Men PDF ] - "Vatsyayana - The Kama Sutra.pdf.rar" - (54/58) yEnc',
  115
), (
  236,
  '^alt\\.binaries\\.e-book$',
  '/^(?P<match0>WWII in Photos)[-_ ]{0,3}"(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}")[-_ ]{0,3}yEnc$/',
  1,
  '//WWII in Photos - "WWII in Photos_05_Conflict Spreads Around the Globe - The Atlantic.epub" yEnc',
  120
), (
  237,
  '^alt\\.binaries\\.e-book$',
  '/^.+?"(?P<match0>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}")[-_ ]{0,3}\\[\\d+ of (?P<match1>\\d+\\])[-_ ]{0,3}yEnc$/',
  1,
  '//Various ebooks on History pdf format  "Chelsea House Publishing Discovering U.S. History Vol. 8, World War I and the Roaring Twenties - 1914-1928 (2010).pdf"  [1 of 1] yEnc',
  125
), (
  238,
  '^alt\\.binaries\\.e-book$',
  '/.+[\\(\\[]\\d+ of (?P<match0>\\d+[\\)\\]] ".+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}") yEnc$/',
  1,
  '//A few things -  [4 of 13] "Man From U.N.C.L.E. 08 - The Monster Wheel Affair - David McDaniel.epub" yEnc',
  130
), (
  239,
  '^alt\\.binaries\\.e-book$',
  '/.+[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]] - ".+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}") toby\\d+$/',
  1,
  '//DDR Kochbuch 1968-wir kochen gut [1/1] - "DDR Kochbuch 1968-wir kochen gut.pdf" toby042002',
  135
), (
  240,
  '^alt\\.binaries\\.e-book$',
  '/^.+?[-_ ]{0,3}"(?P<match0>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}") [\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]]) ([-_ ]{0,3}\\d+[.,]\\d+ [kKmMgG][bB])?[-_ ]{0,3}yEnc$/',
  1,
  '//Pottermore UK retail - "Harry Potter and the Goblet of Fire - J.K. Rowling.epub" (05/14) - 907.57 kB - yEnc',
  140
), (
  241,
  '^alt\\.binaries\\.e-book$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\] .+?) - "(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}") yEnc$/',
  1,
  '//[001/125] (NL Epub Wierook Set 49) - "Abulhawa, Susan - Litteken van David_Ochtend in Jenin.epub" yEnc',
  145
), (
  242,
  '^alt\\.binaries\\.e-book$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(1/1) "Radiological Imaging of the Kidney - E. Quaia (Springer, 2011) WW.pdf" - 162,82 MB - (Radiological Imaging of the Kidney - E. Quaia (Springer, 2011) WW) yEnc',
  150
), (
  243,
  '^alt\\.binaries\\.e-book$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(1/7) "0865779767.epub" - 88,93 MB - "Anatomic Basis of Neurologic Diagnosis - epub" yEnc',
  155
), (
  244,
  '^alt\\.binaries\\.e-book$',
  '/^(?P<match0>Attn:|Re:|REQ:|New Scan).+?[-_ ]{0,3}"(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}")[-_ ]{0,3}(\\d+[.,]\\d+ [kKmMgG][bB](ytes)?)? yEnc$/i',
  1,
  '//Re: REQ: Jay Lake\'s Mainspring series/trilogy (see titles inside) - "Lake, Jay - Clockwork Earth 03 - Pinion [epub].rar"  405.6 kBytes yEnc ::: //Attn: Brownian - "del Rey, Maria - Paradise Bay (FBS).rar" yEnc ::: //New Scan "Herbert, James - Sepulchre (html).rar" yEnc',
  160
), (
  245,
  '^alt\\.binaries\\.e-book$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}").+?yEnc$/i',
  1,
  '//"Gabaldon, Diana - Outlander [5] The Fiery Cross.epub" yEnc ::: //Kiny Friedman "Friedman, Kinky - Prisoner of Vandam Street_ A Novel, The.epub" yEnc',
  165
), (
  246,
  '^alt\\.binaries\\.e-book$',
  '/(?P<match0>.+?)[-_ ]{0,3}\\d+\\/(?P<match1>\\d+[-_ ]{0,3}".+?)\\.(txt|pdf|mobi|epub|azw)"( \\(\\d+\\/\\d+\\))?( )?$/',
  1,
  '//Patterson flood - Mobi -  15/45  "James Patterson - AC 13 - Double Cross.mobi"',
  170
), (
  247,
  '^alt\\.binaries\\.e-book$',
  '/\\d+\\/(?P<match0>\\d+[-_ ]{0,3}.+)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4})[-_ ]{0,3}yEnc$/i',
  1,
  '//04/63  Brave New World Revisited - Aldous Huxley.mobi  yEnc',
  175
), (
  248,
  '^alt\\.binaries\\.e-book$',
  '/^- (?P<match0>.+?)\\.(par|vol|rar|nfo)[-_ ]{0,3}(?P<match1>.+)/',
  1,
  '//- Campbell, F.E. - Susan - HIT 125.rar  BDSM Themed Adult Erotica - M/F F/F - Rtf & Pdf',
  180
), (
  249,
  '^alt\\.binaries\\.e-book$',
  '/^"(?P<match0>.+?)\\.(txt|pdf|mobi|epub|azw)" \\(\\d+\\/(?P<match1>\\d+\\))/',
  1,
  '//"D. F. Jones - 03 - Colossus and The Crab.epub" (1/3)',
  185
), (
  250,
  '^alt\\.binaries\\.e-book$',
  '/^"(?P<match0>.+?)\\.(txt|pdf|mobi|epub|azw|lit|rar|nfo|par)" $/',
  1,
  '//"D. F. Jones - 01 - Colossus.epub" (note the space on the end)',
  190
), (
  251,
  '^alt\\.binaries\\.e-book$',
  '/^\\[\\d*+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4} "|") yEnc$/i',
  1,
  '//[01/19] - "13_X_Panzer_Tracts_EBook.nfo " yEnc',
  195
), (
  252,
  '^alt\\.binaries\\.e-book$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\]) (?P<match1>.+?)\\.(txt|pdf|mobi|epub|azw|lit|rar|nfo|par).+?(yEnc)?$/',
  1,
  '//[09/14] Sven Hassel - Legion of the Damned 09, Reign of Hell.mobi  sven hassel as requested (1/7) yEnc ::: //[1/1] Alex Berenson - John Wells 05, The Secret Soldier.mobi (space at end)',
  200
), (
  253,
  '^alt\\.binaries\\.e-book$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)\\.(txt|pdf|mobi|epub|azw|lit|rar|nfo|par)"(  \\d+K)?( )?$/',
  1,
  '//[1/1] - "Die Kunst der Fotografie Lehrbuch und Bildband f  r ambitionierte Fotografen.rar" ::: //[1/1] - "Demonic_ How the Liberal Mob Is Endanger - Coulter, Ann.mobi" (note space at end) ::: //[1/1] - "Paris in Love_ A Memoir - Eloisa James.mobi"  1861K',
  205
), (
  254,
  '^alt\\.binaries\\.e-book$',
  '/^\\d+\\/(?P<match0>\\d+)[-_ ]{0,3}(?P<match1>.+?)\\.(txt|pdf|mobi|epub|azw|lit|rar|nfo|par)$/',
  1,
  '//002/240  Swordships.of.Scorpio.(Dray.Prescot).-.Alan.Burt.Akers.epub',
  210
), (
  255,
  '^alt\\.binaries\\.e-book$',
  '/^(?P<match0>[a-zA-Z0-9. ].+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|) yEnc$/i',
  1,
  '//Akers Alan Burt - Dray Prescot Saga 14 - Krozair von Kregen.rar yEnc',
  215
), (
  256,
  '^alt\\.binaries\\.e-book.flood$',
  '/^New eBooks.+[ _-]{0,3}("|#34;)(?P<match0>.+?.+)\\.(par|vol|rar|nfo).*?("|#34;)/i',
  1,
  '//New eBooks 8 June 2013 - "Melody Carlson - [Carter House Girls 08] - Last Dance (mobi).rar"',
  220
), (
  257,
  '^alt\\.binaries\\.e-book.flood$',
  '/town\\.ag.+?download all our files with.+?www\\..+?\\.info.+? \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)(-sample)?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[.,]\\d+ [kKmMgG][bB] yEnc$/i',
  1,
  '//<TOWN><www.town.ag > <download all our files with>>>  www.ssl-news.info <<< > [02/19] - "2013.AUG.non-fiction.NEW.releases.part.1.(PDF)-MiMESiS.part01.rar" - 1,31 GB yEnc',
  225
), (
  258,
  '^alt\\.binaries\\.e-book.flood$',
  '/^[A-Za-z ]+[-_ ]{0,3}"(?P<match0>.+?)\\.(txt|pdf|mobi|epub|azw)"[-_ ]{0,3}yEnc$/',
  1,
  '//World War II History - "Spies of the Balkans - Alan Furst.mobi" yEnc ::: //True Crime  "T. J. English - Havana Nocturne (v5.0).mobi" yEnc ::: //E C Tubb Flood - "E C Tubb - Dumarest 31 The Temple of Truth.epub" - yEnc',
  230
), (
  259,
  '^alt\\.binaries\\.e-book.flood$',
  '/^SFF Dump - "(?P<match0>.+?)\\.(txt|pdf|mobi|epub|azw)" \\(\\d+\\/\\d+\\) - \\d+[.,]\\d+ [kKmMgG][bB] - yEnc$/',
  1,
  '//SFF Dump - "Thomas M. Disch - Camp Concentration.epub" (1033/1217) - 226.47 kB - yEnc',
  235
), (
  260,
  '^alt\\.binaries\\.e-book.flood$',
  '/^\\((?P<match0>[a-zA-Z0-9 -]+)\\) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(American Curves - Summer 2012) [01/10] - "AMECURSUM12.par2" yEnc',
  240
), (
  261,
  '^alt\\.binaries\\.e-book.flood$',
  '/(?P<match0>.+?)[-_ ]{0,3}\\d+\\/(?P<match1>\\d+[-_ ]{0,3}".+?)\\.(txt|pdf|mobi|epub|azw)"( \\(\\d+\\/\\d+\\))?( )?$/',
  1,
  '//Patterson flood - Mobi -  15/45  "James Patterson - AC 13 - Double Cross.mobi"',
  245
), (
  262,
  '^alt\\.binaries\\.e-book.flood$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\] .+?) - "(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}") yEnc$/',
  1,
  '//[001/125] (NL Epub Wierook Set 49) - "Abulhawa, Susan - Litteken van David_Ochtend in Jenin.epub" yEnc',
  250
), (
  263,
  '^alt\\.binaries\\.e-book.flood$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(1/1) "Radiological Imaging of the Kidney - E. Quaia (Springer, 2011) WW.pdf" - 162,82 MB - (Radiological Imaging of the Kidney - E. Quaia (Springer, 2011) WW) yEnc',
  255
), (
  264,
  '^alt\\.binaries\\.e-book.flood$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(1/7) "0865779767.epub" - 88,93 MB - "Anatomic Basis of Neurologic Diagnosis - epub" yEnc',
  260
), (
  265,
  '^alt\\.binaries\\.e-book.flood$',
  '/^(?P<match0>Attn:|Re:|REQ:|New Scan).+?[-_ ]{0,3}"(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}")[-_ ]{0,3}(\\d+[.,]\\d+ [kKmMgG][bB](ytes)?)? yEnc$/i',
  1,
  '//Re: REQ: Jay Lake\'s Mainspring series/trilogy (see titles inside) - "Lake, Jay - Clockwork Earth 03 - Pinion [epub].rar"  405.6 kBytes yEnc ::: //Attn: Brownian - "del Rey, Maria - Paradise Bay (FBS).rar" yEnc ::: //New Scan "Herbert, James - Sepulchre (html).rar" yEnc',
  265
), (
  266,
  '^alt\\.binaries\\.e-book.flood$',
  '/^\\*(FULL )?REPOST\\* New eBooks.+[-_ ]{0,3}"(?P<match0>.+)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}")$/i',
  1,
  '//*FULL REPOST* New eBooks 26 Nov 2012 & 20% PAR2 Set -  "Elisabeth Kyle - The Captain\'s House (siPDF).rar" ::: //*REPOST* New eBooks 23 Nov 2012 -  "Charles Culver - [The 11th Floor 02] - Awakening (mobi).rar"',
  270
), (
  267,
  '^alt\\.binaries\\.e-book.flood$',
  '/^.+?Search (for|4) (number|Numeric String) at end of (title|Subject)[-_ ]{0,3}(?P<match0>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4})[-\\=_ ]{0,3}\\d+[-_ ]{0,3}.+?yEnc$/i',
  1,
  '//1 - 5 July 2013 - Search for number at end of title - Bevin Alexander - How Hitler Could Have Won World War II- The Fatal Errors That Lead to Nazi Defeat (epub).rar - 14418-25255-6053.rar.txt yEnc ::: //10 July 2013 - Search 4 Numeric String at End of Subject - Andew Hodges - Alan Turing- The Enigma (Centenary Edition) (kf8 mobi).rar = 21317-25234-21710.rar.txt yEnc',
  275
), (
  268,
  '^alt\\.binaries\\.e-book.flood$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}").+?yEnc$/i',
  1,
  '//"Gabaldon, Diana - Outlander [5] The Fiery Cross.epub" yEnc ::: //Kiny Friedman "Friedman, Kinky - Prisoner of Vandam Street_ A Novel, The.epub" yEnc',
  280
), (
  269,
  '^alt\\.binaries\\.e-book.flood$',
  '/^"(?P<match0>.+)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}")[-_ ]{0,3}\\d+[kKmMgG]$/i',
  1,
  '//"Back to Pakistan_ A Fifty-Year Journey - Leslie Noyes Mass.pdf"  2778K',
  285
), (
  270,
  '^alt\\.binaries\\.e-book.flood$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\][-_ ]{0,3}.+)\\.(txt|pdf|mobi|epub|azw)[-_ ]{0,3}.+flood( )?$/',
  1,
  '//[002/182] A. E. Van Vogt - The Anarchistic Colossus.mobi  mobi flood ::: //[002/115] Alan Dean Foster - Alien.mobi  sf single author flood',
  290
), (
  271,
  '^alt\\.binaries\\.e-book.flood$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\]) (?P<match1>.+?)\\.(txt|pdf|mobi|epub|azw)/',
  1,
  '//[2/4] Graham Masterton - Descendant.mobi',
  295
), (
  272,
  '^alt\\.binaries\\.e-book\\.magazines$',
  '/^(?P<match0>\\[.+?\\] - ").+?" yEnc$/',
  1,
  '// e-book.magazines has really only header we care about in the form ::: // [Top.Gear.South.Africa-February.2014] - "Top.Gear.South.Africa-February.2014.pdf.vol00+1.par2" yEnc  - 809.32 KB',
  5
), (
  273,
  '^alt\\.binaries\\.e-book\\.rpg$',
  '/^.+?\\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)\\.(txt|pdf|mobi|epub|azw)" yEnc$/',
  1,
  '//ATTN: falsifies RE: REQ:-Pathfinder RPG anything at all TIA [362/408] - "Pathfinder_-_PZO1110B_-_Pathfinder_RPG_-_Beta_Playtest_-_Prestige_Enhancement.pdf" yEnc',
  10
), (
  274,
  '^alt\\.binaries\\.erotica$',
  '/(?P<match0>\\[[\\d]+\\]-\\[FULL\\]-\\[#a\\.b\\.erotica@EFNet\\]-\\[) \\d{2,3}_.+? \\][- ]\\[\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '// SPECIAL CASE FOR XXX PACKS ::: //[398342]-[FULL]-[#a.b.erotica@EFNet]-[ 02_18onlygirls.com.a.golden.lady..12.10.12.stephanie ]-[04/16] - "02_18onlygirls.com.a.golden.lady..12.10.12.stephanie.part03.rar" yEnc',
  5
), (
  275,
  '^alt\\.binaries\\.erotica$',
  '/\\[(?P<match0>[a-fA-F0-9]+)][-_ ]{0,3}.+?[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}") yEnc$/',
  1,
  '//[f3a543495657d38c361dbe767a8506df] - sandramilka01-casting [10/25] - "sandramilka01-casting.part08.rar" yEnc',
  10
), (
  276,
  '^alt\\.binaries\\.erotica$',
  '/^(?P<match0>\\w+)\\[\\d+\\/(?P<match1>\\d+)\\] - ".+?" yEnc$/',
  1,
  '//ECG190215XUTFQI4JB[34/37] - "ECG190215XUTFQI4JB.vol03+04.par2" yEnc',
  15
), (
  277,
  '^alt\\.binaries\\.erotica$',
  '/(?P<match0>\\[[\\d#]+\\]-\\[.+?\\]-\\[.+?\\])-\\[ (?P<match1>.+?) \\][- ]\\[\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[278997]-[FULL]-[#a.b.erotica]-[ chi-the.walking.dead.xxx ]-[06/51] - "chi-the.walking.dead.xxx-s.mp4" yEnc ::: //[######]-[FULL]-[#a.b.teevee@EFNet]-[ Misfits.S01.SUBPACK.DVDRip.XviD-P0W4DVD ] [1/5] - "Misfits.S01.SUBPACK.DVDRip.XviD-P0W4DVD.nfo" yEnc ::: //Re: [147053]-[FULL]-[#a.b.teevee]-[ Top_Gear.20x04.HDTV_x264-FoV ]-[11/59] - "top_gear.20x04.hdtv_x264-fov.r00" yEnc (01/20)',
  20
), (
  278,
  '^alt\\.binaries\\.erotica$',
  '/\\[.+?\\] - \\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}") yEnc$/i',
  1,
  '//[U4A] - [11/12] - "yyf535864ky3btdmeq3bvh1y089v0bsw44oukp15fxtnqiu4wi.vol062+64.par2" yEnc ::: //[Art-of-Usenet] - [21/31] - "XxX2015PeHo02AoU15XxX.part20.rar" yEnc',
  25
), (
  279,
  '^alt\\.binaries\\.erotica$',
  '/\\w+ - \\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}") yEnc$/i',
  1,
  '//999akilina88cast77 - [06/27] - "999akilina88cast77.part05.rar" yEnc',
  30
), (
  280,
  '^alt\\.binaries\\.erotica$',
  '/^<TOWN><www\\.town\\.ag > <download all our files with>>> www\\.ssl-news\\.info <<< > \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - /i',
  1,
  '//<TOWN><www.town.ag > <download all our files with>>> www.ssl-news.info <<< > [01/28] - "TayTO-heyzo_hd_0317_full.par2" - 2,17 GB yEnc',
  35
), (
  281,
  '^alt\\.binaries\\.erotica$',
  '/^NihilCumsteR \\[\\d+\\/\\d+\\] - "(?P<match0>.+?NihilCumsteR\\.)/',
  1,
  '//NihilCumsteR [1/8] - "Conysgirls.cumpilation.xxx.NihilCumsteR.par2" yEnc',
  40
), (
  282,
  '^alt\\.binaries\\.erotica$',
  '/^(?P<match0>[a-zA-Z0-9._-]+)[-_ ]{0,3}[\\(\\[]\\d+ of (?P<match1>\\d+[\\)\\]])[-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//Brazilian.Transsexuals.SR.UD.12.28.13.HD.720p.HDL [19 of 24] "JhoanyWilkerXmasLD_1_hdmp4.mp4.vol00+1.par2" yEnc',
  45
), (
  283,
  '^alt\\.binaries\\.erotica$',
  '/^(?P<match0>".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//"Lesbian seductions 26.part.nzb" yEnc',
  50
), (
  284,
  '^alt\\.binaries\\.erotica$',
  '/(.+)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]][-_ ]{0,3}("|#34;).+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4})("|#34;)(.+?)yEnc$/i',
  1,
  '//..::kleverig.eu::.. [001/141] - "ZYGBUTD5TPgMdjjxnvrl.par2" - 13,28 GB yEnc',
  55
), (
  285,
  '^alt\\.binaries\\.erotica$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}") - \\(\\d+ - (?P<match1>\\d+\\)) yEnc$/i',
  1,
  '//Whornitas 3 (2015) XXX DVDRiP x264-DivXfacTory - "Whornitas.3.XXX.DVDRiP.x264-DivXfacTory.part40.rar" - (42 - 50) yEnc',
  60
), (
  286,
  '^alt\\.binaries\\.erotica$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}")(?P<match1>.+?)yEnc$/i',
  1,
  '//"Babysitters_a_Slut_4_Scene_4.part01.rar"_SpotBots yEnc ::: //- "JH2U0H5FIK8TO7YK3Q.part12.rar" yEnc',
  65
), (
  287,
  '^alt\\.binaries\\.erotica$',
  '/^(?P<match0>.+?usenet-space.+?Powered by.+? ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|").+? \\d+\\/(\\d+.+?)$/i',
  1,
  '//<<<>>CowboyUp2012 XXX><<<Is.Not.Force.It.My.Younger.SOE-806.Jav.Censored.DVDRip.XviD-MotTto>>>usenet-space-cowboys.info<<<Powered by https://secretusenet.com>< "Is.Not.Force.It.My.Younger.SOE-806.Jav.Censored.DVDRip.XviD-MotTto.part01.rar" >< 01/15 (1,39',
  70
), (
  288,
  '^alt\\.binaries\\.erotica$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")(?P<match1>_SpotBots)[-_\\s]{0,3}yEnc$/i',
  1,
  '//"HD_1110.part01.rar"_SpotBots yEnc',
  75
), (
  289,
  '^alt\\.binaries\\.erotica$',
  '/\\((?P<match0>[\\w\\s-]{8,})\\)[-_\\s]{0,3}\\[\\d+\\/(?P<match1>\\d+)\\][-_\\s]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(Czech Amateurs 01) [30/43] - "CZEAMA01.part29.rar" yEnc',
  80
), (
  290,
  '^alt\\.binaries\\.etc$',
  '/^(?P<match0>\\d+ - \\[)\\d+\\/\\d+\\] - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//7000999555666777123754 - [334/389] - "The Secret of Bible & Jesus. Beyond The Da Vinci Code - YouTube.3gp" yEnc',
  5
), (
  291,
  '^alt\\.binaries\\.etc$',
  '/^\\[\\s*#?scnzb@?efnet\\s*\\] (?P<match0>.+?) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?" yEnc$/',
  1,
  '//[scnzbefnet] Were.the.Millers.2013.EXTENDED.720p.BluRay.x264-SPARKS [01/61] - "were.the.millers.2013.extended.720p.bluray.x264-sparks.nfo" yEnc',
  10
), (
  292,
  '^alt\\.binaries\\.font$',
  '/^(?P<match0>[a-zA-Z0-9]{5,}\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//RWlgVffClWxD0vXT1peIwb9DubTLMiYm3nvD1aMMDe[04/16] - "A9jFik7Fk4hCG4GWuxAg.r02" yEnc',
  5
), (
  293,
  '^alt\\.binaries\\.fz$',
  '/^(?P<match0>>ghost-of-usenet\\.org>.+?<.+?> ").+?" yEnc$/',
  1,
  '//>ghost-of-usenet.org>Monte.Cristo.GERMAN.2002.AC3.DVDRiP.XviD.iNTERNAL-HACO<HAVE FUN> "haco-montecristo-xvid-a.par2" yEnc',
  5
), (
  294,
  '^alt\\.binaries\\.game$',
  '/(?P<match0>\\[[\\d#]+\\]-\\[.+?\\]-\\[.+?\\])-\\[ (?P<match1>.+?) \\][- ]\\[\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[192474]-[MP3]-[a.b.inner-sanctumEFNET]-[ Newbie_Nerdz_-_I_Cant_Forget_that_Girl_EP-(IM005)-WEB-2012-YOU ] [17/17] - "newbie_nerdz_-_i_cant_forget_that_girl_ep-(im005)-web-2012-you.nfo" yEnc',
  5
), (
  295,
  '^alt\\.binaries\\.games$',
  '/^(?P<match0>>ghost-of-usenet\\.org>.+?<.+?> ").+?" yEnc$/',
  1,
  '//>ghost-of-usenet.org>Monte.Cristo.GERMAN.2002.AC3.DVDRiP.XviD.iNTERNAL-HACO<HAVE FUN> "haco-montecristo-xvid-a.par2" yEnc',
  5
), (
  296,
  '^alt\\.binaries\\.games$',
  '/^\\( (?P<match0>[\\w. -]{8,}) \\)[-_ ]{0,3}\\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//( Overlord II RELOADED ) - [013/112] - "rld-olii.part001.rar" yEnc',
  10
), (
  297,
  '^alt\\.binaries\\.games$',
  '/^(?P<match0><ghost-of-usenet\\.org>.+? \\[)\\d+\\/\\d+\\] - ".+?" .+? yEnc$/',
  1,
  '//<ghost-of-usenet.org>XCOM.Enemy.Unknown.Deutsch.Patch.TokZic [0/9] - "XCOM Deutsch.nzb" ein CrazyUpp yEnc',
  15
), (
  298,
  '^alt\\.binaries\\.games$',
  '/^(?P<match0>\\[ [-.a-zA-Z0-9]+ \\] - \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[ Dawn.of.Fantasy.Kingdom.Wars-PROPHET ] - [12/52] - "ppt-dfkw.part04.rar" yEnc',
  20
), (
  299,
  '^alt\\.binaries\\.games$',
  '/\\.net <<<Partner von SSL-News\\.info>>> - \\[\\d+\\/\\d+\\] - "(?P<match0>.+?)(?P<match1>[-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//brothers-of-usenet.info/.net <<<Partner von SSL-News.info>>> - [11/17] - "Reload.Outdoor.Action.Target.Down.GERMAN-0x0007.vol003+004.PAR2" yEnc',
  25
), (
  300,
  '^alt\\.binaries\\.games$',
  '/(?P<match0>\\[[\\d#]+\\]-\\[.+?\\]-\\[.+?\\])-\\[ (?P<match1>.+?) \\][- ]\\[\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[162198]-[FULL]-[a.b.teevee]-[ MasterChef.Junior.S01E07.720p.HDTV.X264-DIMENSION ]-[09/54] - "masterchef.junior.107.720p-dimension.nfo" yEnc',
  30
), (
  301,
  '^alt\\.binaries\\.games$',
  '/^"(?P<match0>.+)__www.realmom.info__.+" \\(\\d+\\/(?P<match1>\\d+\\)) \\d+[.,]\\d+ [kKmMgG][bB] yEnc$/',
  1,
  '//"A.Stroke.of.Fate.Operation.Valkyrie-SKIDROW__www.realmom.info__.nfo" (02/38) 1,34 GB yEnc',
  35
), (
  302,
  '^alt\\.binaries\\.games$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//"Mad.Men.S06E11.HDTV.x264-2HD.par2" yEnc',
  40
), (
  303,
  '^alt\\.binaries\\.games$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\[\\d+\\/(?P<match1>\\d+\\])[ _-]{0,3}yEnc$/i',
  1,
  '//"Marvels.Agents.of.S.H.I.E.L.D.S01E07.HDTV.XviD-FUM.avi.nfo" [09/16] yEnc',
  45
), (
  304,
  '^alt\\.binaries\\.games$',
  '/^\\(\\?+\\) \\[\\d+\\/(?P<match0>\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(????) [03/20] - "Weblinger - The.Haunted.House.Mysteries.v1.0-ZEKE.part01.rar" yEnc',
  50
), (
  305,
  '^alt\\.binaries\\.games$',
  '/^\\(\\d+\\/\\d+\\)(?P<match0> - Description)?[-_ ]{0,5}"(.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")( - \\d+([.,]\\d+ [kKmMgG])?[bB])? - \\d+([.,]\\d+ [kKmMgG])?[bB][-_ ]{0,3}(\\[REPOST\\] )?yEnc$/i',
  1,
  '//(001/132) "Harry.Potter.And.The.Goblet.Of.Fire.2005.810p.BluRay.x264.DTS.PRoDJi.nfo" - 8,71 GB - yEnc ::: //(01/11) - Description - "ba588f108dbd068dc93e4b0182de652d.par2" - 696,63 MB - yEnc ::: //(01/11) "Microsoft Games for Windows 8 v1.2.par2" - 189,87 MB - [REPOST] yEnc ::: //(01/24) "ExBrULlNjyRPMdxqSlJKEtAYSncStZs3.nfo" - 3.96 kB - 404.55 MB - yEnc ::: //(01/44) - - "Wii_2688_R_Knorloading.par2" - 1,81 GB - yEnc',
  55
), (
  306,
  '^alt\\.binaries\\.games$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) - \\[Lords-of-Usenet\\] presents (?P<match1>.+?)[-_ ]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - yEnc$/i',
  1,
  '//(01/59) - [Lords-of-Usenet] presents Sins.of.a.Solar.Empire.Rebellion.Forbidden.Worlds-RELOADED - "rld-soaserfw.nfo" - yEnc',
  60
), (
  307,
  '^alt\\.binaries\\.games$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[-_ ]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+([.,]\\d+ [kKmMgG])?[bB] -(?P<match1>[a-zA-Z0-9-_\\.]+) yEnc$/i',
  1,
  '//(19/28) "sr-joedanger.rar" - 816,05 MB -Joe.Danger-SKIDROW yEnc ::: //(39/40) "flt-ts31554.vol061+57.PAR2" - 1,43 GB -The_Sims_3_v1.55.4-FLTDOX yEnc',
  65
), (
  308,
  '^alt\\.binaries\\.games$',
  '/^[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]][-_ ]{0,3}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[02/17] - "Castle.Of.Illusion.Starring.Mickey.Mouse.PSN.PS3-DUPLEX.nfo" yEnc',
  70
), (
  309,
  '^alt\\.binaries\\.games$',
  '/^\\[PROPER\\] (?P<match0>[a-zA-Z0-9-_\\.]+) [\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[PROPER] F',
  75
), (
  310,
  '^alt\\.binaries\\.games$',
  '/^<<<< (?P<match0>[a-zA-Z0-9-_ ]+) >>>> < USC> <".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")>\\[\\d+\\/(?P<match1>\\d+\\]) \\d+([.,]\\d+ [kKmMgG])?[bB] yEnc$/i',
  1,
  '//<<<< Alien Zombie Death v2 EUR PSN PSP-PLAYASiA >>>> < USC> <"Alien Zombie Death v2 EUR PSN PSP-PLAYASiA.part4.rar">[06/16] 153,78 MB yEnc',
  80
), (
  311,
  '^alt\\.binaries\\.games$',
  '/^<<<.+\\.info>>> fuzzy <<<Powered by .+secretusenet\\.com><(?P<match0>[a-zA-Z0-9-_ ]+)>< ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") >< \\d+\\/(?P<match1>\\d+) \\(\\d+([.,]\\d+ [kKmMgG])?[bB]\\) >< \\d+([.,]\\d+ [kKmMgG])?[bB] > yEnc$/i',
  1,
  '//<<<usenet-space-cowboys.info>>> fuzzy <<<Powered by https://secretusenet.com><Adventures To Go EUR PSP-ZER0>< "Adventures To Go EUR PSP-ZER0.nfo" >< 2/6 (195,70 MB) >< 10,70 kB > yEnc',
  85
), (
  312,
  '^alt\\.binaries\\.games$',
  '/^(?P<match0>[a-zA-Z0-9 -\\._]+) - \\[\\d+\\/(?P<match1>\\d+\\])[-_ ]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Baku.No.JAP.Working.PSP-PaL - [1/7] - "Baku.No.JAP.Working.PSP-PaL.rar" yEnc',
  90
), (
  313,
  '^alt\\.binaries\\.games$',
  '/^<TOWN>.+?town\\.ag.+?(www\\..+?|news)\\.[iI]nfo.+? \\(\\d+\\/(?P<match0>\\d+\\)) "(?P<match1>.+?)(-sample)?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[.,]\\d+ [kKmMgG][bB]? - yEnc$/i',
  1,
  '//<TOWN> www.town.ag > sponsored by www.ssl-news.info > (53/86) "Afro_Samurai_NTSC_PROPER_XBOX360-GameStop.part51.rar" - 7.74 GB - yEnc',
  95
), (
  314,
  '^alt\\.binaries\\.games$',
  '/^FTDWORLD\\.NET\\| (?P<match0>[a-zA-Z0-9 -_\\.]+) \\[\\d+\\/(?P<match1>\\d+\\])- ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//FTDWORLD.NET| Grand.Theft.Auto.V.XBOX360-QUACK [020/195]- "gtavdisc1.r17" yEnc',
  100
), (
  315,
  '^alt\\.binaries\\.games$',
  '/^\\((?P<match0>[a-zA-Z0-9 -_\\.]+)\\) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(F',
  105
), (
  316,
  '^alt\\.binaries\\.games$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\])  \\((?P<match1>[a-zA-Z0-9 -_\\.]+)\\) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[16/62]  (CastleStorm.XBLA.XBOX360-MoNGoLS) - "mgl-cast.part15.rar" yEnc',
  110
), (
  317,
  '^alt\\.binaries\\.games$',
  '/^GOGDump (?P<match0>.+) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//GOGDump Wing Commander - Privateer (1993) [GOG] [03/14] - "Wing Commander - Privateer (1993) [GOG].part2.rar" yEnc',
  115
), (
  318,
  '^alt\\.binaries\\.games$',
  '/^(?P<match0>Uploader.Presents)[- ](?P<match1>.+?)[\\(\\[]\\d+\\/\\d+\\]".+?" yEnc$/',
  1,
  '//Uploader.Presents-Need.For.Speed.Rivals.XBOX360-PROTOCOL[10/94]"nfs.r-ptc.r07" yEnc',
  120
), (
  319,
  '^alt\\.binaries\\.games$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[-_ ]{0,3}Description[-_ ]{0,3}"\\w+(?P<match1>[-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '// 	(1/8) - Description - "90b66b2e31053401d808cf413b28f2f0.par2" - 698,44 MB - yEnc',
  125
), (
  320,
  '^alt\\.binaries\\.games\\.dox$',
  '/(?P<match0>\\[[\\d#]+\\]-\\[.+?\\]-\\[.+?\\])-\\[ (?P<match1>.+?) \\][- ]\\[\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[142961]-[MP3]-[a.b.inner-sanctumEFNET]-[ Pascal_and_Pearce-Passport-CDJUST477-2CD-2011-1REAL ] [28/36] - "Pascal_and_Pearce-Passport-CDJUST477-2CD-2011-1REAL.par2" yEnc',
  5
), (
  321,
  '^alt\\.binaries\\.games\\.dox$',
  '/^\\[NEW DOX\\][ _-]{0,3}(?P<match0>.+?)[ _-]{0,3}\\[\\d+\\/\\d+\\][ _-]{0,3}"(.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_ ]{0,3}yEnc$/i',
  1,
  '//[NEW DOX] The.King.of.Fighters.XIII.Update.v1.1c-RELOADED [1/6] - "The.King.of.Fighters.XIII.Update.v1.1c-RELOADED.par2" yEnc ::: //[NEW DOX] Crysis.3.Crackfix.3.INTERNAL-RELOADED [00/12] ".nzb"  yEnc',
  10
), (
  322,
  '^alt\\.binaries\\.games\\.dox$',
  '/^\\[NEW DOX\\][ _-]{0,3}(?P<match0>.+?)[ _-]{0,3}"(.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_ ]{0,3}yEnc$/i',
  1,
  '// for some reason the nzb is posted separately with d',
  15
), (
  323,
  '^alt\\.binaries\\.games\\.dox$',
  '/^\\[ (?P<match0>[a-zA-Z0-9-\\._ ]+)  \\d+\\/(?P<match1>\\d+ \\]) ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[ Assassins.Creed.3.UPDATE 1.01.CRACK.READNFO-P2P  00/17 ] "Assassins.Creed.3.UPDATE 1.01.nzb" yEnc',
  20
), (
  324,
  '^alt\\.binaries\\.games\\.dox$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\]) - (?P<match1>[a-zA-Z0-9-\\.\\&_ ]+) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")( - PC)? - yEnc$/i',
  1,
  '//[01/16] - GRID.2.Update.v1.0.83.1050.Incl.DLC-RELOADED - "reloaded.nfo" - yEnc ::: //[12/17] - Call.of.Juarez.Gunslinger.Update.v1.03-FTS - "fts-cojgsu103.vol00+01.PAR2" - PC - yEnc ::: //[4/5] - Dungeons.&.Dragons.HD.Chronicles.of.Mystara.Update.2-FTS - "fts-ddcomu2.vol0+1.PAR2" - PC - yEnc',
  25
), (
  325,
  '^alt\\.binaries\\.games\\.dox$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\]) (?P<match1>[a-zA-Z0-9-\\._ ]+) ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[36/48] NASCAR.The.Game.2013.Update.2-SKIDROW - "sr-nascarthegame2013u2.r33" yEnc',
  30
), (
  326,
  '^alt\\.binaries\\.games\\.dox$',
  '/^\\[(?P<match0>[a-zA-Z0-9-\\._ ]+)\\]- ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[Grand_Theft_Auto_Vice_City_1.1_Blood_NoCD_Patch-gimpsRus]- "grugtavc11bcd.nfo" yEnc',
  35
), (
  327,
  '^alt\\.binaries\\.games\\.dox$',
  '/^\\[OLD DOX\\][ _-]{0,3}\\(\\d+\\/(?P<match0>\\d+\\)[ _-]{0,3}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_ ]{0,3}\\d+[,.]\\d+ [mMkKgG][bB][-_ ]{0,3}yEnc$/i',
  1,
  '//[OLD DOX] (0001/2018) - "18.Wheels.of.Steel.American.Long.Haul.CHEAT.CODES-RETARDS.7z" - 1,44 GB - yEnc',
  40
), (
  328,
  '^alt\\.binaries\\.games\\.dox$',
  '/^(?P<match0>[a-zA-Z0-9-\\._ ]+) - \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|"){0,3}yEnc$/i',
  1,
  '//Endless.Space.Disharmony.v1.1.1.Update-SKIDROW - [1/6] - "Endless.Space.Disharmony.v1.1.1.Update-SKIDROW.nfo" - yEnc',
  45
), (
  329,
  '^alt\\.binaries\\.games\\.dox$',
  '/^\\((?P<match0>[a-zA-Z0-9-\\._ ]+)\\) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|"){0,3}yEnc$/i',
  1,
  '//(F.E.A.R.3.Update.1-SKIDROW) [01/12] - "F.E.A.R.3.Update.1-SKIDROW.par2" yEnc',
  50
), (
  330,
  '^alt\\.binaries\\.games\\.dox$',
  '/^\\((?P<match0>[a-zA-Z0-9-\\._ ]+)\\) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(Company.of.Heroes.2.Update.v3.0.0.9704.Incl.DLC.GERMAN-0x0007) - "0x0007.nfo" yEnc',
  55
), (
  331,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^(?P<match0>Uploader.Presents)[- ](?P<match1>.+?)[\\(\\[]\\d+\\/\\d+\\]".+?" yEnc$/',
  1,
  '//Uploader.Presents-Injustice.Gods.Among.Us.Ultimate.Edition.XBOX360-COMPLEX(02/92]"complex-injustice.ultimate.nfo" yEnc ::: //Uploader.Presents-Need.For.Speed.Rivals.XBOX360-PROTOCOL[10/94]"nfs.r-ptc.r07" yEnc',
  5
), (
  332,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^place2home\\.net - (?P<match0>.*?) - (\\[\\d+\\/\\d+\\] - )?".+?" yEnc$/i',
  1,
  '//place2home.net - Call.of.Duty.Ghosts.XBOX360-iMARS - [095/101] - "imars-codghosts-360b.vol049+33.par2" yEnc ::: //Place2home.net - Diablo_III_USA_RF_XBOX360-PROTOCOL - "d3-ptc.r34" yEnc',
  10
), (
  333,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^"(?P<match0>.+)(__www\\.realmom\\.info__)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}") [\\[\\(]\\d+\\/(?P<match1>\\d+[\\]\\)]) \\d+[,.]\\d+ [mMkKgG][bB] yEnc$/',
  1,
  '//"Arcana_Heart_3_PAL_XBOX360-ZER0__www.realmom.info__.nfo" (02/89) 7,58 GB yEnc',
  15
), (
  334,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^[\\[\\(]\\d+\\/(?P<match0>\\d+[\\)\\]])[-_ ]{0,3}"(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(01/15) "Mass.Effect.3.Collectors.Edition.DLC.JTAG-XPG.par2" - 747.42 MB - yEnc',
  20
), (
  335,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^\\(.+\\)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]])[-_ ]{0,3}"(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(????) [00/28] - "Farming.Simulator.XBOX360.JTAG.RGH.nzb" yEnc',
  25
), (
  336,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^\\(\\d+\\)[-_ ]{0,3}(?P<match0>.+)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(14227) BloodRayne_Betrayal_XBLA_XBOX360-XBLAplus [01/25] - "xp-blobe.nfo" yEnc',
  30
), (
  337,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^(?P<match0>\\(\\d+\\))[-_ ]{0,3}\\[.+EFNet\\][-_ ]{0,3}\\[(?P<match1>.+)\\][-_ ]{0,3}\\[\\][-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(14811) [#alt.binaries.games.xbox360@EFNet]-[AMY_XBLA_XBOX360-XBLAplus]-[]-  "xp-amyxb.nfo"  yEnc',
  35
), (
  338,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^(?P<match0>\\(\\d+\\))[-_ ]{0,3}\\[.+EFNet\\][-_ ]{0,3}\\[(?P<match1>.+)\\][-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(14872) [#alt.binaries.games.xbox360@EFNet]-[BlazBlue_CS_System_Version_Data_Pack_1.03-DLC_XBOX360]-  "xp-bbcssvdp103.nfo"  yEnc',
  40
), (
  339,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[-_ ]{0,3}(?P<match1>.+?)[-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(44/82) - Fuzion_Frenzy_2_REPACK-USA-XBOX360-DAGGER - "ff2r-dgr.041" - 6.84 GB - yEnc',
  45
), (
  340,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^\\[[-_ ]{0,3}(?P<match0>\\d+)[-_ ]{0,3}\\][-_ ]{0,3}\\[ ABGX.+\\][-_ ]{0,3}\\[[-_ ]{0,3}(?P<match1>.+)[-_ ]{0,4}\\][-_ ]{0,4}\\(\\d+\\/\\d+\\)[-_ ]{0,3}"(.+?)(\\.part\\d*|\\.rar)?(\\.vol.+\\(\\d+\\\\d+\\)"|\\.[A-Za-z0-9]{2,4}")[-_ ]{0,3}\\d+[,.]\\d+ [mMkKgG][bB][-_ ]{0,3}yEnc$/i',
  1,
  '//[  14047  ] - [ ABGX@EFNET ] - [  Rock.Band.Pearl.Jam.Ten.DLC.XBOX360-FYK ALL DLC    ] -  (01/46) "rbpjtdlc-fyk.nfo" - 526,92 MB - yEnc ::: //[  14046  ] - [ ABGX@EFNET ] - [  Rock_Band-2011-07-19-DLC_XBOX360-XBLAplus ALL   ] -  (01/12) "xp-rb-2011-07-19.nfo" - 198,70 MB - yEnc ::: //[ 14102 ] -[ ABGX.NET ] - [ F1.2010.XBOX360-COMPLEX NTSC DVD9  ] -  (01/79) "cpx-f12010.nfo" - 6,57 GB - yEnc',
  50
), (
  341,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^\\[[-_ ]{0,3}(?P<match0>\\d+)[-_ ]{0,3}\\][-_ ]{0,3}\\[FULL\\][-_ ]{0,3}\\[ (abgx360EFNet|#abgx360@EFNet) \\][-_ ]{0,3}\\[[-_ ]{0,3}(?P<match1>.+)[-_ ]{0,3}\\][-_ ]{0,3}\\[\\d+\\/\\d+\\][-_ ]{0,3}"(.+?)(\\.part\\d*|\\.rar)?(\\.vol.+\\(\\d+\\\\d+\\)"|\\.[A-Za-z0-9]{2,4}")[-_ ]{0,3}yEnc$/i',
  1,
  '//[ 17956]-[FULL]-[ abgx360EFNet ]-[ F1_2012_JPN_XBOX360-Caravan ]-[78/99] - "cvn-f12012j.r75" yEnc ::: //[ 17827]-[FULL]-[ #abgx360@EFNet ]-[ Capcom_Arcade_Cabinet_XBLA_XBOX360-XBLAplus ]-[01/34] - "xp-capac.nfo" yEnc',
  55
), (
  342,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^\\[(?P<match0>\\d+)\\][-_ ]{0,3}\\[FULL\\][-_ ]{0,3}\\[(abgx360EFNet|#abgx360@EFNet)\\][-_ ]{0,3}\\[\\d+\\/\\d+\\][-_ ]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/i',
  1,
  '//[19672]-[FULL]-[abgx360EFNet]-[01/29] "mgl-cont.par2" yEnc',
  60
), (
  343,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^\\[[-_ ]{0,3}GAMERZZ[-_ ]{0,3}\\][-_ ]{0,3}\\[[-_ ]{0,3}(?P<match0>.+)[-_ ]{0,3}\\][-_ ]{0,3}\\[\\d+\\/(?P<match1>\\d+\\])[-_ ]{0,3}"(.+?)(\\.part\\d*|\\.rar)?(\\.vol.+\\(\\d+\\\\d+\\)"|\\.[A-Za-z0-9]{2,4}")[-_ ]{0,3}yEnc$/i',
  1,
  '//[ GAMERZZ ] - [ Grand.Theft.Auto.V.XBOX360-COMPLEX ] [159/170] - "complex-gta5.vol000+18.par2" yEnc',
  65
), (
  344,
  '^alt\\.binaries\\.games\\.xbox360$',
  '/^\\[ TOWN \\][ _-]{0,3}\\[ www\\.town\\.ag \\][ _-]{0,3}\\[ (?P<match0>.+?) \\][ _-]{0,3}\\[ partner of www\\.ssl-news\\.info \\][ _-]{0,3}\\[\\d+\\/(?P<match1>\\d+\\])[ _-]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}")[ _-]{0,3}yEnc$/i',
  1,
  '//[ TOWN ]-[ www.town.ag ]-[ Assassins.Creed.IV.Black.Flag.XBOX360-COMPLEX ]-[ partner of www.ssl-news.info ] [074/195]- "complex-ac4.bf.d1.r71" yEnc',
  70
), (
  345,
  '^alt\\.binaries\\.german\\.movies$',
  '/^(?P<match0>>ghost-of-usenet\\.org>.+?<.+?> ").+?" yEnc$/',
  1,
  '//>ghost-of-usenet.org>Monte.Cristo.GERMAN.2002.AC3.DVDRiP.XviD.iNTERNAL-HACO<HAVE FUN> "haco-montecristo-xvid-a.par2" yEnc',
  5
), (
  346,
  '^alt\\.binaries\\.german\\.movies$',
  '/^\\( (?P<match0>[\\w. -]{8,}) \\)[-_ ]{0,3}\\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//( Overlord II RELOADED ) - [013/112] - "rld-olii.part001.rar" yEnc',
  10
), (
  347,
  '^alt\\.binaries\\.german\\.movies$',
  '/^(?P<match0><ghost-of-usenet\\.org>.+? \\[)\\d+\\/\\d+\\] - ".+?" .+? yEnc$/',
  1,
  '//<ghost-of-usenet.org>XCOM.Enemy.Unknown.Deutsch.Patch.TokZic [0/9] - "XCOM Deutsch.nzb" ein CrazyUpp yEnc',
  15
), (
  348,
  '^alt\\.binaries\\.ghosts$',
  '/^(?P<match0><ghost-of-usenet\\.org>.+? \\[)\\d+\\/\\d+\\] - ".+?" .+? yEnc$/',
  1,
  '//<ghost-of-usenet.org>XCOM.Enemy.Unknown.Deutsch.Patch.TokZic [0/9] - "XCOM Deutsch.nzb" ein CrazyUpp yEnc',
  5
), (
  349,
  '^alt\\.binaries\\.ghosts$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) ("|#34;)(?P<match1>.+)(\\.[vol|part].+)?\\.(par2|nfo|rar|nzb)("|#34;) - \\d+[.,]\\d+ [kKmMgG][bB] - yEnc$/i',
  1,
  '//(14/20) "Jack.the.Giant.Slayer.2013.AC3.192Kbps.23fps.2ch.TR.Audio.BluRay-Demuxed.by.par2" - 173,15 MB - yEnc',
  10
), (
  350,
  '^alt\\.binaries\\.hdtv$',
  '/^(\\[ TrollHD \\] - )?[\\[\\(][-_ ]{0,3}\\d+\\/(?P<match0>\\d+[-_ ]{0,3}[\\)\\]]) - "(?P<match1>.+?) MPEG2-(DON|TrollHD)\\..+?" yEnc$/',
  1,
  '//[ TrollHD ] - [ 0270/2688 ] - "Tour De France 2013 1080i HDTV MPA 2.0 MPEG2-TrollHD.part0269.rar" yEnc ::: //[17/48] - "Oprah\'s Next Chapter S02E37 Lindsay Lohan 1080i HDTV DD5.1 MPEG2-TrollHD.part16.rar" yEnc ::: //[02/29] - "Fox Sports 1 on 1 - Tom Brady 720p HDTV DD5.1 MPEG2-DON.part01.rar" yEnc',
  5
), (
  351,
  '^alt\\.binaries\\.hdtv$',
  '/.* - \\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}").+?yEnc$/i',
  1,
  '//Covert.Affairs.S05E06.Embassy.Row.1080p.WEB-DL.DD5.1.H.264-NTb.vol093+82.par2 - [41/42] - "Covert.Affairs.S05E06.Embassy.Row.1080p.WEB-DL.DD5.1.H.264-NTb.vol093+82.par2" yEnc',
  10
), (
  352,
  '^alt\\.binaries\\.hdtv$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}(\\.txt)?").+?yEnc$/i',
  1,
  '//"bhuhirawniowrj3io2o34.vol061+4.par2" yEnc',
  15
), (
  353,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/(?P<match0>\\[\\d+\\]-\\[.+?\\]-\\[.+?\\]-\\[ .+? \\](-| ))\\[\\d+\\/\\d+\\][ -]* ".+?" yEnc$/',
  1,
  '//[133170]-[FULL]-[#a.b.moovee]-[ Hansel.And.Gretel.Witch.Hunters.DVDR-iGNiTiON ]-[032/117] "ign-witchhunters.r24" yEnc ::: //Re: [133388]-[FULL]-[#a.b.moovee]-[ Familiar.Grounds.2011.DVDRip.XViD-TWiST ]-[01/59] - "twist-xvid-terrainsconus.nfo" yEnc ::: //[134212]-[FULL]-[#a.b.moovee]-[ Monsters.Inc.2001.1080p.BluRay.x264-CiNEFiLE ] [80/83] - "monsters.inc.2001.1080p.bluray.x264-cinefile.vol015+16.par2" yEnc ::: //[134912]-[FULL]-[#a.b.moovee]-[ Epic.2013.DVDRip.X264-SPARKS ]-[01/70]- "epic.2013.dvdrip.x264-sparks.nfo" yEnc',
  5
), (
  354,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\) ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/i',
  1,
  '//(23/36) "Love.Is.In.The.Meadow.S08E08.HDTV.720p.x264.ac3.part22.rar" - 2,80 GB - yEnc',
  10
), (
  355,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/^\\[ (?P<match0>.+) \\][-_ ]{0,3}\\[\\d+(?P<match1>\\/\\d+)\\][-_ ]{0,3}".+?" yEnc$/',
  1,
  '//[ House.of.Lies.S03E05.1080p.WEB-DL.DD5.1.H.264-NTb ] - [01/35] - "House.of.Lies.S03E05.Soldiers.1080p.WEB-DL.DD5.1.H.264-NTb.nfo" yEnc',
  15
), (
  356,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/^(?P<match0>[A-Z0-9a-z][A-Za-z0-9.-]+ -? \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Hard.Target.1993.1080p.Bluray.X264-BARC0DE - [36/68] - "BARC0DE1080pHTAR.r22" yEnc ::: //Goddess.2013.720p.BDRip.x264.AC3-noOne  [086/100] - "Goddess.2013.720p.BDRip.x264.AC3-noOne.part84.rar" yEnc',
  20
), (
  357,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/(?P<match0>.+?\\s+by Waldorf\\s+-\\s+\\[)\\d+\\/\\d+\\]\\s+-\\s+".+?"\\s+yEnc$/',
  1,
  '//I Love Democracy - Norwegen - Doku -  2012 - (German)  - AC3 HD720p  Avi by Waldorf -  [02/71] - "Waldorf.jpg" yEnc',
  25
), (
  358,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/^-{NR\\.C}- - \\[\\d+\\/(?P<match0>\\d+\\]) - ("|#34;)(?P<match1>.+)(\\.[vol|part].+)?\\.(par2|nfo|rar|nzb)("|#34;) yEnc$/',
  1,
  '//-{NR.C}- - [00/96] - "Being.Liverpool.S01.720p.HDTV.x264-DHD.nzb" yEnc',
  30
), (
  359,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/^- \\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)(\\.part\\d*|\\.rar|\\.pdf)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") yEnc$/i',
  1,
  '//- [34/69] - "Zero.Charisma.2013.WEB-DL.DD5.1.H.264-HaB.part33.rar" yEnc',
  35
), (
  360,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/.+www\\.hotrodpage\\.info.+\\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)(\\.part\\d*|\\.rar|\\.pdf)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") yEnc$/i',
  1,
  '//-=www.hotrodpage.info=- Makaveli -=HoTCreWTeam=- Post: - [000/192] - "Hop (2011) 1080p AVCHD.nzb" yEnc',
  40
), (
  361,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/^.+?\\[(?P<match0>\\d+[.,]\\d+ [kKmMgG][bB])\\] \\[\\d+\\/(?P<match1>\\d+\\][-_ ]{0,3}.+?)[-_ ]{0,3}"(?P<match2>.+?)(\\.part\\d*|\\.rar|\\.pdf)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") yEnc$/i',
  1,
  '//-4y (PW)   [ usenet-4all.info - powered by ssl.news -] [12,40 GB] [49/57] "43842168c542ed3.vol000+01.par2" yEnc',
  45
), (
  362,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/.*[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]])[-_ ]{0,3}("|#34;)(?P<match1>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4})("|#34;)(.+?)yEnc$/i',
  1,
  '//!MR [01/49] - "Persuasion 2007.par2" EN MKV yEnc',
  50
), (
  363,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/^.+ ?\\[\\d+( of |\\/)(?P<match0>\\d+\\] ("|#34;).+?)(\\.part\\d*|\\.rar)?(\\.[A-Za-z0-9]{2,4})?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4})("|#34;)(.+?)yEnc$/i',
  1,
  '//Wonders.of.the.Universe.S02E03.1080p.HDTV.x264.AC3.mp4 [1 of 54] "Wonders.of.the.Universe.S02E03.The.Known.and.the.Unknown.1080p.HDTV.x264.AC3-tNe.mp4.001" yEnc ::: //Wilfred Season 2 - US - 720p WEB-DL [28 of 43] "Wilfred.US.S02E01.Progress.720p.WEB-DL.DD5.1.H264-NTb.mkv.001" yEnc',
  55
), (
  364,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/^.+ ?\\d+( of |\\/)(?P<match0>\\d+ - ("|#34;).+?)(\\.part\\d*|\\.rar)?(\\.[A-Za-z0-9]{2,4})?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4})("|#34;)(.+?)yEnc$/i',
  1,
  '//The.Walking.Dead.S02E13.720p.WEB-DL.AAC2.0.H.264-CtrlHD -Kopimi- - 01/37 - "The.Walking.Dead.S02E13.Beside.the.Dying.Fire.720p.WEB-DL.AAC2.0.H.264-CtrlHD.nfo" yEnc',
  60
), (
  365,
  '^alt\\.binaries\\.hdtv\\.x264$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}").+?yEnc$/i',
  1,
  '//The.Guild.S05E12.Grande.Finale.1080p.WEB-DL.x264.AC3.PSIV - "The.Guild.S05E12.Grande.Finale.1080p.WEB-DL.x264.AC3.PSIV.nfo" yEnc',
  65
), (
  366,
  '^alt\\.binaries\\.highspeed$',
  '/^(?P<match0>Old\\s+Dad\\s+uppt?.+?)( mp4| )?\\[?\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Old Dad uppt 18 und immer (noch) Jungfrau DvD Rip AC3 XviD German 02/34] - "18 und immer (noch) Jungfrau.part01.rar" yEnc ::: //Old Dad uppt In ihrem Haus DVD Ripp AC3 German Xvid [01/31] - "In ihrem Haus.par2" yEnc ::: //Old Dad uppt Eine offene Rechnung XviD German DVd Rip[02/41] - "Eine offene Rechnung.part01.rar" yEnc ::: //Old Dad uppMiss Marple: Der Wachsblumenstrauß , Wunschpost Xvid German10/29] - "Miss Marple Der Wachsblumenstrauß.part09.rar" yEnc',
  5
), (
  367,
  '^alt\\.binaries\\.highspeed$',
  '/^\\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/i',
  1,
  '//[03/61] - "www.realmom.info - xvid - xf-fatalmovecd1.r00" - 773,34 MB - yEnc',
  10
), (
  368,
  '^alt\\.binaries\\.highspeed$',
  '/^www\\..+? \\[Sponsored.+?\\] \\(\\d+(?P<match0>\\/\\d+\\) ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//www.usenet-town.com [Sponsored by Astinews] (103/103) "Intimate.Enemies.German.2007.AC3.[passwort protect].vol60+21.PAR2" yEnc',
  15
), (
  369,
  '^alt\\.binaries\\.highspeed$',
  '/^\\(\\?{4}\\) \\[\\d+\\/\\d+\\] - "(?P<match0>.+?)(\\.part\\d*|\\.rar|\\.pdf)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") yEnc$/i',
  1,
  '//(????) [3/4] - "0024456.pdf.par2" yEnc',
  20
), (
  370,
  '^alt\\.binaries\\.inner-sanctum$',
  '/\\[ (?P<match0>.+) \\][-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//[ 9970e7535ccc06155129f5971ff575e2 ] [23/30] - "19-sub6_-_blox_loggers_(mr.what_remix)-psycz_int.mp3" yEnc',
  25
), (
  371,
  '^alt\\.binaries\\.inner-sanctum$',
  '/(?P<match0>.+)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '////ea17079f47de702eead5114038355a70 [1/9] - "00-da_morty_-_boondock_sampler_02-(tbr002)-web-2013-srg.m3u" yEnc',
  30
), (
  372,
  '^alt\\.binaries\\.inner-sanctum$',
  '/^\\[ (?P<match0>[a-fA-F0-9]+) \\] \\[\\d+\\/\\d+\\] - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[ 9970e7535ccc06155129f5971ff575e2 ] [23/30] - "19-sub6_-_blox_loggers_(mr.what_remix)-psycz_int.mp3" yEnc',
  35
), (
  373,
  '^alt\\.binaries\\.inner-sanctum$',
  '/^(?P<match0>\\[\\d+\\]-\\[.+?\\]-\\[ .+? \\] \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[30762]-[android]-[ Fairway.Solitaire.v1.91.1-AnDrOiD ] [01/10] - "AnDrOiD.nfo" yEnc',
  40
), (
  374,
  '^alt\\.binaries\\.inner-sanctum$',
  '/^\\[ nEwZ\\[NZB\\]\\.iNFO( \\])?[-_ ]{0,3}\\[ (?P<match0>.+?) \\][-_ ]{0,3}(File )?[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]]): "(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?(yEnc)?$/',
  1,
  '//[ nEwZ[NZB].iNFO - [ Zed--The_Invitation-WEB-2010-WUS ] - File [12/13]: "08-zed--the_river.mp3" yEnc',
  45
), (
  375,
  '^alt\\.binaries\\.inner-sanctum$',
  '/^nEwZ\\[NZB\\]\\.iNFO[-_ ]{0,3} (?P<match0>.+?) [-_ ]{0,3}(File )?[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]]): "(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}")$/',
  1,
  '//nEwZ[NZB].iNFO - VA-Universal_Music_Sampler_07_February-PROMO-CDR-FLAC-2013-WRE - File [6/9]: "01-alesso-years_(hard_rock_sofa_remix).flac"',
  50
), (
  376,
  '^alt\\.binaries\\.inner-sanctum$',
  '/.+[DoAsYouLike\\].?[ _-]{0,3}\\d+[,.]\\d+ [mMkKgG][bB][-_ ]{0,3}"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}")[ _-]{0,3}\\d+([,.]\\d+ [mMkKgG])? [bB][-_ ]{0,3}yEnc$/',
  1,
  '//..:[DoAsYouLike]:..   1,11 GB   "KGMmDSSHBWnxV4g7Vbq5.part01.rar"   47,68 MB yEnc',
  55
), (
  378,
  '^alt\\.binaries\\.inner-sanctum$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))( - Description -)? "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")( - \\d+[,.]\\d+ [mMkKgG][bB])? - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/i',
  1,
  '//(01/10) "LeeDrOiD HD V3.3.2-Port-R4-A2SD.par2" - 357.92 MB - yEnc',
  65
), (
  379,
  '^alt\\.binaries\\.inner-sanctum$',
  '/^\\((?P<match0>[a-zA-Z0-9._-]+)\\) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") yEnc$/i',
  1,
  '//(VA-I_Love_Yaiza_Vol.1-WEB-2012-ServerLab) [01/11] - ".sfv" yEnc',
  70
), (
  380,
  '^alt\\.binaries\\.inner-sanctum$',
  '/^[\\[\\(]\\d+( of |\\/)(?P<match0>\\d+[\\]\\)])[-_ ]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(17/41) - "3-8139g0m530.017" yEnc',
  75
), (
  381,
  '^alt\\.binaries\\.inner-sanctum$',
  '/^\\[\\d+\\]-\\[.+?\\]-\\[(?P<match0>.+?)\\][-_ ]{0,3}\\[\\d+\\/(?P<match1>\\d+\\]) - .+? yEnc$/',
  1,
  '//[153618]-[#a.b.inner-sanctum@EFNET]-[MetaProducts.DiskWatchman.v2.0.240.Incl.Keygen.And.Patch.REPACK-Lz0]-[0/6] - MetaProducts.DiskWatchman.v2.0.240.Incl.Keygen.And.Patch.REPACK-Lz0.nzb yEnc',
  80
), (
  382,
  '^alt\\.binaries\\.milo$',
  '/^(?P<match0>[a-zA-Z0-9]{5,} ?\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//RWlgVffClWxD0vXT1peIwb9DubTLMiYm3nvD1aMMDe[04/16] - "A9jFik7Fk4hCG4GWuxAg.r02" yEnc ::: //H8XxBd44qXBGk [05/15] - "H8XxBd44qXBGk.part5.rar" yEnc',
  5
), (
  383,
  '^alt\\.binaries\\.mojo$',
  '/^\\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB] - yEnc$/i',
  1,
  '//[17/61] - "www.realmom.info - xvid - xf-devilstomb.r14" - 773,11 MB - yEnc',
  5
), (
  384,
  '^alt\\.binaries\\.mojo$',
  '/^(?P<match0>[a-zA-Z0-9]{5,} ?\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//RWlgVffClWxD0vXT1peIwb9DubTLMiYm3nvD1aMMDe[04/16] - "A9jFik7Fk4hCG4GWuxAg.r02" yEnc ::: //3JgtmNAbZbJ6Q [14/21] - "parfile.par2" yEnc',
  10
), (
  385,
  '^alt\\.binaries\\.mom$',
  '/^(?P<match0>\\[usenet4ever\\.info\\] und \\[SecretUsenet\\.com\\] - .+?-u4e - ").+?" yEnc$/',
  1,
  '//[usenet4ever.info] und [SecretUsenet.com] - 96e323468c5a8a7b948c06ec84511839-u4e - "96e323468c5a8a7b948c06ec84511839-u4e.par2" yEnc',
  5
), (
  386,
  '^alt\\.binaries\\.mom$',
  '/(?P<match0>.+?\\.net <<<Partner von SSL-News\\.info>>> - \\[)\\d+(?P<match1>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//brothers-of-usenet.info/.net <<<Partner von SSL-News.info>>> - [01/26] - "Be.Cool.German.AC3.HDRip.x264-FuN.par2" yEnc',
  10
), (
  387,
  '^alt\\.binaries\\.mom$',
  '/^(?P<match0>\\d+-\\d)\\[\\d+\\/(?P<match1>\\d+\\])[-_\\s]{0,3}"\\d+-\\d.+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//62544-8[30/78] - "62544-0.35" yEnc',
  15
), (
  388,
  '^alt\\.binaries\\.mom$',
  '/^\\[Art-of-Usenet\\] ([a-fA-F0-9]+) \\[\\d+\\/(?P<match0>\\d+\\][-_ ]{0,3}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[Art-of-Usenet] dea75eb65e65c56197d749d57919806d [01/19] - "dea75eb65e65c56197d749d57919806d.par2" yEnc',
  20
), (
  389,
  '^alt\\.binaries\\.mom$',
  '/^(?P<match0><ghost-of-usenet\\.org>.+? \\[)\\d+\\/\\d+\\] - ".+?" .+? yEnc$/',
  1,
  '//<ghost-of-usenet.org>XCOM.Enemy.Unknown.Deutsch.Patch.TokZic [0/9] - "XCOM Deutsch.nzb" ein CrazyUpp yEnc',
  25
), (
  390,
  '^alt\\.binaries\\.mom$',
  '/^brothers-of-usenet.info\\/\\.net <<<Partner von SSL-News.info>>> - \\[\\d+\\/\\d+\\] - "(?P<match0>.+?)(\\.vol|\\.par).+?" yEnc$/',
  1,
  '//brothers-of-usenet.info/.net <<<Partner von SSL-News.info>>> - [21/22] - "e4e4ztb54238ibftu.vol127+128.par2" yEnc',
  30
), (
  391,
  '^alt\\.binaries\\.mom$',
  '/^(?P<match0>\\d+)\\-\\d+\\[\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//58600-0[51/51] - "58600-0.vol0+1.par2" yEnc',
  35
), (
  392,
  '^alt\\.binaries\\.mom$',
  '/^\\[ TOWN \\][ _-]{0,3}\\[ www\\.town\\.ag \\][ _-]{0,3}\\[ partner of www\\.ssl-news\\.info \\][ _-]{0,3}\\[\\d+\\/(?P<match0>\\d+\\][ _-]{0,3}".+)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//[ TOWN ]-[ www.town.ag ]-[ partner of www.ssl-news.info ]-[ MOVIE ] [14/19] - "Night.Vision.2011.DVDRip.x264-IGUANA.part12.rar" - 660,80 MB yEnc',
  40
), (
  393,
  '^alt\\.binaries\\.mom$',
  '/^\\[(?P<match0>.+?)\\][ _-]{0,3}\\[www\\.usenet4ever\\.info by Secretusenet][ _-]{0,3} ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[A_New_Found_Glory-Its_All_About_The_Girls-Reissue-CDEP-FLAC-2003-JLM] [www.usenet4ever.info by Secretusenet] -  "00-a_new_found_glory-its_all_about_the_girls-reissue-cdep-flac-2003.jpg" yEnc',
  45
), (
  394,
  '^alt\\.binaries\\.mom$',
  '/^(Mom\\d+[ _-]{0,3})?"(?P<match0>.+?)__www\\.realmom\\.info__([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]]) \\d+[.,]\\d+ [kKmMgG][bB] yEnc$/i',
  1,
  '//MoM100060 - "Florian_Arndt-Trix-(BBM36)-WEB-2012-UKHx__www.realmom.info__.nfo" [2/7] 29,04 MB yEnc ::: //"Alan.Wake.v1.02.16.4261.Update-SKIDROW__www.realmom.info__.nfo" (02/17) 138,07 MB yEnc',
  50
), (
  395,
  '^alt\\.binaries\\.mom$',
  '/^"(?P<match0>.+?)"\\(\\d+\\/(?P<match1>\\d+\\))[ _-]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB] yEnc$/i',
  1,
  '//"The.Draughtsmans.Contract.1982.576p.BluRay.DD2.0.x264-EA"(15/56) "The.Draughtsmans.Contract.1982.576p.BluRay.DD2.0.x264-EA.part13.rar" - 2.37 GB yEnc',
  55
), (
  396,
  '^alt\\.binaries\\.mom$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[ _-]{0,3}Description[ _-]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//(01/29) - Description - "Revolution.2012.S01E06.HDTV.x264-LOL.nfo" - 317.24 MB - yEnc',
  60
), (
  397,
  '^alt\\.binaries\\.mom$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[ _-]{0,3}\\[Lords-of-Usenet\\][ _-]{0,3}<<Partner of SSL-News\\.info>>[ _-]{0,3}(?P<match1>.+?)[ _-]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//(02/17) - [Lords-of-Usenet] <<Partner of SSL-News.info>> i8dewFjzft94BW71EI0s -"19913.r00" - 928,75 MB - yEnc',
  65
), (
  398,
  '^alt\\.binaries\\.mom$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\][ _-]{0,3}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[002/161] - "Rayman_Legends_USA_PS3-CLANDESTiNE.nfo" yEnc',
  70
), (
  399,
  '^alt\\.binaries\\.mom$',
  '/^\\((?P<match0>\\w+?)\\d{3}\\.[A-Za-z0-9]{3,4}\\)[-_\\s]{0,3}\\[\\d+\\/(?P<match1>\\d+\\])[-_\\s]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(4n4o8xq59kxq40bk8ukf3o4d163.163) [162/282] - "4n4o8xq59kxq40bk8ukf3o4d163.163" yEnc',
  75
), (
  400,
  '^alt\\.binaries\\.mom$',
  '/^<-{Retrouvez-nous sur NextDownload}-> > >"(?P<match0>\\w+)"\\[\\d+\\/(?P<match1>\\d+\\])[ _-]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//<-{Retrouvez-nous sur NextDownload}-> > >"Next1023"[15/24] - "Next1023.9.vol001+001.par2" yEnc',
  80
), (
  401,
  '^alt\\.binaries\\.mom$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\][ _-]{0,3}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+[.,]\\d+ [kKmMgG][bB].+UpperTeam.+ Secretusenet\\.com.+yEnc$/i',
  1,
  '//[28/55] - "XzrgzBWoRqtcuBF.part27.rar" - 4,78 GB >>>UpperTeam for Usenet-Space-Cowboys.info and Secretusenet.com<<< yEnc',
  85
), (
  402,
  '^alt\\.binaries\\.mom$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\))[-_\\s]{0,3}[|][-_\\s]{0,3}"(?P<match1>[\\w\\säöüÄÖÜ¤ß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}[|] yEnc$/i',
  1,
  '//(38/55)  | "Apocalypse.La.premiere.guerre.mondiale.e02.Peur.HDTV.1080p-STL.7z.037" | yEnc',
  90
), (
  403,
  '^alt\\.binaries\\.mom$',
  '/NextDownload.+"\\w+"\\[\\d+\\/(?P<match0>\\d+)\\][-_\\s]{0,3}"(?P<match1>[\\w\\säöüÄÖÜ¤ß¶!.,&_\\()\\[\\]\\\'\\`-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//<-{NextDownload}->"Next2163"[21/22] - "Next2163.6.vol127+128.par2" yEnc',
  95
), (
  404,
  '^alt\\.binaries\\.mom$',
  '/^(?P<match0>SecretUsenet\\.com.+)[-_\\s]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//SecretUsenet.com _98iu89iujh_4312 225bea29_87db55d2_b9f1844e_7842adb-u4e - "225bea29_87db55d2_b9f1844e_7842adb-u4e.par2" yEnc',
  100
), (
  405,
  '^alt\\.binaries\\.moovee$',
  '/(?P<match0>\\[\\d+\\]-\\[.+?\\]-\\[.+?\\]-\\[ .+? \\](-| ))\\[\\d+\\/\\d+\\][ -]* ".+?" yEnc$/',
  1,
  '//[133170]-[FULL]-[#a.b.moovee]-[ Hansel.And.Gretel.Witch.Hunters.DVDR-iGNiTiON ]-[032/117] "ign-witchhunters.r24" yEnc ::: //Re: [133388]-[FULL]-[#a.b.moovee]-[ Familiar.Grounds.2011.DVDRip.XViD-TWiST ]-[01/59] - "twist-xvid-terrainsconus.nfo" yEnc ::: //[134212]-[FULL]-[#a.b.moovee]-[ Monsters.Inc.2001.1080p.BluRay.x264-CiNEFiLE ] [80/83] - "monsters.inc.2001.1080p.bluray.x264-cinefile.vol015+16.par2" yEnc ::: //[134912]-[FULL]-[#a.b.moovee]-[ Epic.2013.DVDRip.X264-SPARKS ]-[01/70]- "epic.2013.dvdrip.x264-sparks.nfo" yEnc',
  5
), (
  406,
  '^alt\\.binaries\\.moovee$',
  '/^(?P<match0>\\[\\d+\\]-\\[.+?\\]-\\[.+?\\]- ").+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[42788]-[#altbin@EFNet]-[Full]- "margin-themasterb-xvid.par2" yEnc',
  10
), (
  407,
  '^alt\\.binaries\\.moovee$',
  '/^(?P<match0>\\[ [a-zA-Z0-9.-]+ \\] ?- ?\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[ Hammer.of.the.Gods.2013.720p.WEB-DL.DD5.1.H.264-ELiTE ]-[01/44] - "Hammer.of.the.Gods.2013.720p.WEB-DL.DD5.1.H.264-ELiTE.par2" yEnc ::: //[ Admission.2013.720p.WEB-DL.DD5.1.H.264-HD4FUN ] - [01/82] - "Admission.2013.720p.WEB-DL.DD5.1.H.264-HD4FUN.nfo" yEnc',
  15
), (
  408,
  '^alt\\.binaries\\.moovee$',
  '/^\\(\\?{4}\\) \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(????) [0/1] - "A.Good.Day.to.Die.Hard.2013.nzb" yEnc',
  20
), (
  409,
  '^alt\\.binaries\\.moovee$',
  '/^\\[x+\\]-\\[.+?\\]-\\[ x+ \\]-\\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[xxxxx]-[#a.b.moovee@EFNet]-[ xxxxx ]-[02/66] - "tulob88.part01.rar" yEnc',
  25
), (
  410,
  '^alt\\.binaries\\.moovee$',
  '/^(?P<match0>[a-zA-Z0-9._-]+ - ?\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Groove.2000.iNTERNAL.DVDRip.XviD-UBiK - [001/111] - "ubik-groove-cd1.par2" yEnc ::: //Antony.and.Cleopatra.1972.720p.WEB-DL.H264-brento -[35/57] - "Antony.and.Cleopatra.1972.720p.WEB-DL.AAC2.0.H.264-brento.part34.rar" yEnc',
  30
), (
  411,
  '^alt\\.binaries\\.moovee$',
  '/^(?P<match0>\\[\\d+\\] - [a-z0-9]+.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2|\\.[A-Za-z0-9]{2,4}) - \\[\\d+\\/\\d+\\]\\s+yEnc$/',
  1,
  '//[133668] - p00okjiue34635xxzx$$Â£Â£zll-b.vol3+2.PAR2 - [005/118]  yEnc',
  35
), (
  412,
  '^alt\\.binaries\\.moovee$',
  '/^(?P<match0>(\\[\\d+\\])?-(\\[REPOST\\])?\\[)\\d+(?P<match1>\\/\\d+\\] - "\\d+-)\\d\\..+?" yEnc$/',
  1,
  '//-[004/115] - "134218-0.par2" yEnc ::: //[134824]-[001/117] - "134824-0.0" yEnc ::: //[134510]-[REPOST]-[001/110] - "134510-rp-0.0" yEnc',
  40
), (
  413,
  '^alt\\.binaries\\.moovee$',
  '/^\\[\\d+\\]-\\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[134517]-[01/76] - "Lara Croft Tomb Raider 2001 720p BluRay DTS x264-RightSiZE.nfo" yEnc',
  45
), (
  414,
  '^alt\\.binaries\\.moovee$',
  '/^(?P<match0>\\([a-zA-Z0-9.-]+\\) \\()\\d+\\/\\d+\\) - ".+?" yEnc$/',
  1,
  '//(Iron.Man.3.2013.R5.DVDRip.XviD-AsA) (01/26) - "Iron.Man.3.2013.R5.DVDRip.XviD-AsA.part01.part.sfv" yEnc',
  50
), (
  415,
  '^alt\\.binaries\\.moovee$',
  '/^(?P<match0>\\([a-zA-Z0-9].+?\\) [a-zA-Z0-9.-]+ \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//(Classic Surf) Morning.Of.The.Earth.1971 [03/29] - "Morning.Of.The.Earth.1971.part02.rar" yEnc',
  55
), (
  416,
  '^alt\\.binaries\\.moovee$',
  '/^(?P<match0>\\[\\d+\\]-\\[.+?\\]-\\[)\\d+\\/\\d+\\] - "\\d+-.+?" yEnc$/',
  1,
  '// No example????? Probably : [32432]-[Something]-[4/24] - "02312-1.nzb" yEnc',
  60
), (
  417,
  '^alt\\.binaries\\.moovee$',
  '/^\\((?P<match0>[\\w.-]+)\\)\\[\\d+\\/(?P<match1>\\d+\\])[-_\\s]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(Ringside.The.Best.of.Mike.Tyson.DVDRip.x264.AC3-FCZ)[01/68] - "Ringside.The.Best.of.Mike.Tyson.DVDRip.1.of.2.x264.AC3-FCZ.nfo" yEnc',
  65
), (
  418,
  '^alt\\.binaries\\.movies$',
  '/^(?P<match0>[a-z].+) - \\[\\d+\\/(?P<match1>\\d+\\])[ _-]{0,3}("|#34;).+("|#34;) yEnc$/i',
  1,
  '//Underworld.Evolution.2006.480p.BDRip.XviD.AC3-AsA - [000/143] - "asa.nzb" yEnc',
  5
), (
  419,
  '^alt\\.binaries\\.movies$',
  '/^Have Fun - ("|#34;)(?P<match0>.+)\\.nfo("|#34;) Ph4let0ast3r yEnc$/i',
  1,
  '///^Have Fun - ("|#34;)(.+)\.nfo("|#34;) Ph4let0ast3r yEnc$/i',
  10
), (
  420,
  '^alt\\.binaries\\.movies$',
  '/^\\(\\d+\\/\\d+\\) (?P<match0>"|#34;)(.+)\\.(?P<match1>par2|nfo|rar|nzb)("|#34;) - \\d+[.,]\\d+ [kKmMgG][bB] - yEnc$/i',
  1,
  '//(01/34) "Sniper.Reloaded.2011.BluRay.810p.DTS.x264-PRoDJi.Turkish.Audio.par2" - 139,30 MB - yEnc',
  15
), (
  421,
  '^alt\\.binaries\\.movies$',
  '/^("|#34;)(?P<match0>.+)\\.rar("|#34;)$/i',
  1,
  '//"Discovery.Channel.Tsunami.Facing.The.Wave.720p.HDTV.x264-PiX.rar"',
  20
), (
  422,
  '^alt\\.binaries\\.movies$',
  '/^(?P<match0>[a-z].+) .+\\.(par2|nfo|rar|nzb)$/i',
  1,
  '//Saw.VII.2010.720p.Bluray.x264.DTS-HDChina Saw.VII.2010.720p.Bluray.x264.DTS-HDChina.nzb',
  25
), (
  423,
  '^alt\\.binaries\\.movies$',
  '/^\\(\\?+\\) \\[\\d+\\/(?P<match0>\\d+\\])[-_ ]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(????) [1/1] - "The Secret L',
  30
), (
  424,
  '^alt\\.binaries\\.movies$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[-_ ]{0,3}Description[-_ ]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(001/114) - Description - "The.Chronicles.of.Riddick.2004.DC.BluRay.1080p.DTS.par2" - 10,50 GB - yEnc',
  35
), (
  425,
  '^alt\\.binaries\\.movies$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\])[-_ ]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[00/56] - "The.Last.Days.On.Mars.720p.BluRay.x264-DR.nzb" yEnc',
  40
), (
  426,
  '^alt\\.binaries\\.movies$',
  '/^\\[REUP\\]( )?(?P<match0>.+?) - \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[REUP] 6.Degress.of.Hell.2012.1080p.BluRay.DTS-HD.x264-BARC0DE - [03/50] - "BARC0DE.vol00+1.PAR2" yEnc ::: //[REUP]Home.Of.The.Brave.2006.1080p.BluRay.DTS-HD.x264-BARC0DE - [03/38] - "BARC0DE.vol00+1.PAR2" yEnc',
  45
), (
  427,
  '^alt\\.binaries\\.movies$',
  '/^.+\\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//22.Jump.Street.2014.720p.BluRay.x264-tpU.vol000+01.PAR2 [73/84] - "22.Jump.Street.2014.720p.BluRay.x264-tpU.vol000+01.PAR2" yEnc',
  50
), (
  428,
  '^alt\\.binaries\\.movies$',
  '/^- Description - "(?P<match0>[\\w. -]{8,}?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")(?P<match1>[-_\\s]{0,3}\\d+[.,]\\d+ [kKmMgG][bB])[- ]{0,4}yEnc$/i',
  1,
  '//- Description - "The.Legend.of.Hercules.2014.720p.BluRay.x264.Y',
  55
), (
  429,
  '^alt\\.binaries\\.movies\\.divx$',
  '/^(?P<match0>\\(www\\.Thunder-News\\.org\\) .+? - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(www.Thunder-News.org) >CD2< <Sponsored by Secretusenet> - "exvid-emma-cd2.par2" yEnc',
  5
), (
  430,
  '^alt\\.binaries\\.movies\\.divx$',
  '/^(?P<match0>[a-zA-Z ]+Post Voor FTN - \\[\\d+\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Movieland Post Voor FTN - [01/43] - "movieland0560.par2" yEnc',
  10
), (
  431,
  '^alt\\.binaries\\.movies\\.divx$',
  '/(?P<match0>.+?by mayhem masta".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Disney short films collection by mayhem masta"1923 - Alice\'s Wonderland.vol15+7.par2" yEnc',
  15
), (
  432,
  '^alt\\.binaries\\.movies\\.x264$',
  '/^http:\\/\\/nzbroyalty\\.com - (?P<match0>.+?) - \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?" yEnc$/',
  1,
  '//http://nzbroyalty.com - House.of.The.Rising.sun.2011.BluRay.720p.DTS.x264-CHD - [00/48] - "House.of.The.Rising.sun.2011.BluRay.720p.DTS.x264-CHD.nzb" yEnc',
  5
), (
  433,
  '^alt\\.binaries\\.movies\\.x264$',
  '/^(?P<match0>[a-zA-Z0-9._-]+ - ?\\[)\\d+\\/(?P<match1>\\d+\\]) - "(.+?)\\.(nzb|rar|par2)" yEnc$/',
  1,
  '//Scream.4.2011.WS.720p.BluRay.X264-AMIABLE - [000/106] - "Scream.4.2011.WS.720p.BluRay.X264-AMIABLE.nzb" yEnc',
  10
), (
  434,
  '^alt\\.binaries\\.movies\\.x264$',
  '/^(?P<match0>[a-zA-Z0-9].+?)(?P<match1> - )\\[\\d+(?P<match2>\\/\\d+\\] - ").+?" yEnc$/',
  1,
  '//The Beaver 2011 720p BluRay DD5.1 x264-CtrlHD - [00/65] - "The Beaver 2011 720p BluRay DD5.1 x264-CtrlHD.nzb" yEnc',
  15
), (
  435,
  '^alt\\.binaries\\.movies\\.x264$',
  '/("|#34;)(?P<match0>.+)("|#34;)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}("|#34;).+?(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4})("|#34;)[-_ ]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][-_ ]{0,3}yEnc$/i',
  1,
  '//"The.Hudsucker.Proxy.1994.1080p.Blu-ray.Remux.AVC.DTS.HD.MA.2.0-KRaLiMaRKo"(127/132) "The.Hudsucker.Proxy.1994.1080p.Blu-ray.Remux.AVC.DTS.HD.MA.2.0-KRaLiMaRKo.vol379+20.par2" - 24.61 GB - yEnc',
  20
), (
  436,
  '^alt\\.binaries\\.movies\\.x264$',
  '/^(?P<match0>[\\w.-]+)[-_\\s]{0,3}\\[\\d+\\/(?P<match1>\\d+\\])[-_\\s]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Fly.With.The.Gold.2012.720p.BluRay.x264-WiKi [03/73] - "wiki-fwtg.par2" yEnc',
  25
), (
  437,
  '^alt\\.binaries\\.mp3$',
  '/"(?P<match0>.+)"[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}".+(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//"The Absence - Riders Of The Plague" [00/14] - "the_absence-riders_of_the_plague.nzb" yEnc',
  5
), (
  438,
  '^alt\\.binaries\\.mp3$',
  '/(?P<match0>.+)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}".+(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//( Albert Cummings Albums 6x By Dready Niek (1999-2012) )  ( ** By Dready Niek ** ) [11/20] - "Albert Cummings Albums 6x By Dready Niek (1999-2012).part10.rar" yEnc ::: //( Fat Freddy\'s Drop - Blackbird (2013) -- By Dready Niek ) -- By Dready Niek ) [01/15] - "Fat Freddy\'s Drop - Blackbird (2013) -- By Dready Niek.par2" yEnc',
  10
), (
  439,
  '^alt\\.binaries\\.mp3$',
  '/^(?P<match0>.+?)[-_ ]{0,3}("|#34;)(.+?)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}("|#34;))[-_ ]{0,3}yEnc$/',
  1,
  '//Metallica - Ride The Lightning    "01 - Fight Fire With Fire.mp3" yEnc',
  15
), (
  440,
  '^alt\\.binaries\\.mp3\\.complete_cd$',
  '/^(?P<match0>\\[\\d+\\]-\\[.+?\\]-\\[.+?\\]-\\[)\\d+\\/\\d+\\] ".+?" yEnc$/',
  1,
  '//[052713]-[#eos@EFNet]-[All_Shall_Perish-Montreal_QUE_0628-2007-EOS]-[09/14] "06-all_shall_perish-deconstruction-eos.mp3" yEnc',
  5
), (
  441,
  '^alt\\.binaries\\.mp3\\.complete_cd$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[ _-]{0,3}\\[Lords-of-usenet\\][ _-]{0,3}<<Partner of SSL-News.info>>[ _-]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//(05/10) - [Lords-of-usenet] <<Partner of SSL-News.info>>  "Wynardtage Praise The Fallen(2007).vol00+01.PAR2" - 132,64 MB - yEnc',
  10
), (
  442,
  '^alt\\.binaries\\.mp3\\.complete_cd$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[ _-]{0,3}<www\\.lords-of-usenet\\.org><by Nerts>[ _-]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//(06/11) - <www.lords-of-usenet.org><by Nerts> - "Diens - Schwarzmale.vol00+01.PAR2" - 141,07 MB - yEnc',
  15
), (
  443,
  '^alt\\.binaries\\.mp3\\.complete_cd$',
  '/^<www\\.lords-of-usenet\\.org><by Nerts>[ _-]{0,3}\\(\\d+\\/(?P<match0>\\d+\\))[ _-]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//<www.Lords-Of-Usenet.org><by Nerts> (09/18) - "Mantus - Fatum (2013) [2CD].FH.vol00+2.PAR2" - 336,39 MB - yEnc',
  20
), (
  444,
  '^alt\\.binaries\\.mp3\\.complete_cd$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[ _-]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//(08/15) "Noemi-Red.(Unreleased).2006.by.NYCrules.vol000+01.PAR2" - 179,66 MB - yEnc',
  25
), (
  445,
  '^alt\\.binaries\\.mp3\\.complete_cd$',
  '/^\\[(?P<match0>[a-zA-Z0-9-_\\\\(\\)\\.]+)\\] \\[www\\.usenet4ever\\.info by Secretusenet\\] -  "(.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[16_Bit_Lolitas-Warung_Brazil_002-2CD-2012-iHF] [www.usenet4ever.info by Secretusenet] -  "000-16_bit_lolitas-warung_brazil_002-2cd-2012-ihf.sfv" yEnc ::: //[3RD_Prototype_-_On_My_Way-(TB7368)-WEB-2013-FMC] [www.usenet4ever.info by Secretusenet] -  "01-3rd_prototype_-_deafback-when_you_are_in_the_dark_(deafback_remix).mp3" yEnc ::: //[Armin_Van_Buuren_Feat._Fiora-Waiting_For_The_Night-(ARMD1140)-WEB-2013-UKHx] [www.usenet4ever.info by Secretusenet] -  "00-armin_van_buuren_feat._fiora-waiting_for_the_night-(armd1140)-web-2013-ukhx.m3u" yEnc',
  30
), (
  446,
  '^alt\\.binaries\\.mp3\\.complete_cd$',
  '/^>ghost-of-usenet\\.org<< (?P<match0>[a-zA-Z0-9-_\\\\(\\)\\.]+) >>www\\.SSL-News\\.info> -  "(.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//>ghost-of-usenet.org<< 16_Bit_Lolitas-Warung_Brazil_002-2CD-2012-iHF >>www.SSL-News.info> -  "101-16_bit_lolitas-warung_brazil_002_cd1.mp3" yEnc',
  35
), (
  447,
  '^alt\\.binaries\\.mp3\\.complete_cd$',
  '/^(?P<match0>[a-zA-Z0-9 -_\\\\(\\)\\.]+) \\[\\d+(\\/| of )(?P<match1>\\d+\\])[-_ ]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Blok_B-Bienvenue_Dans_Mon_Blok_Vol.1-2005-BZ_INT [20 of 27] "01-gangsta.mp3" yEnc ::: //DJ Neev - HedKandi_2013-06-08 (Ministry of Sound Radio) [01/13] - "DJ Neev - HedKandi_2013-06-08 (Ministry of Sound Radio).par2" yEnc',
  40
), (
  448,
  '^alt\\.binaries\\.mp3\\.complete_cd$',
  '/^\\(www\\.Thunder-News\\.org\\) >(?P<match0>.+?)< <Sponsored by Secretusenet> - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(www.Thunder-News.org) >Dee_And_Crane-Let_The_Music_Play-WEB-2012-UKHx< <Sponsored by Secretusenet> - "05-dee_and_crane-let_the_music_play_(jay_frogs_keep_the_groove_remix_edit).mp3" yEnc',
  45
), (
  449,
  '^alt\\.binaries\\.mp3\\.complete_cd$',
  '/^.+\\[\\d+\\/(?P<match0>\\d+\\].+)"(.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")  yEnc$/i',
  1,
  '//VA 200 NRJ 2014 CD2 mp3_320kbps[18/27]VA 200 NRJ 2014 CD2 mp3_320kbps"(217) [Capital Cities] Safe And Sound.mp3"  yEnc',
  50
), (
  450,
  '^alt\\.binaries\\.mp3\\.full_albums$',
  '/^\\. - \\[\\d+\\/(?P<match0>\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//. - [05/10] - "Blues \'N Trouble - With Friends Like These [1989].vol00+01.par2" yEnc',
  5
), (
  451,
  '^alt\\.binaries\\.mp3\\.full_albums$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "\\[www\\.Lords-of-Usenet\\.org\\]_\\[Partner von SSL-News\\]_(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//(001/122) "[www.Lords-of-Usenet.org]_[Partner von SSL-News]_Blind_Guardian-Discographie.par2" - 2,20 GB - yEnc',
  10
), (
  452,
  '^alt\\.binaries\\.mp3\\.full_albums$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,4}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}.+?yEnc$/i',
  1,
  '//(06/10) "Pink Floyd - Dark Side Of The Moon [MFSL UDCD 517].vol00+01.PAR2"- - 67,88 MB - Pink Floyd - Dark Side Of The Moon [MFSL UDCD 517] yEnc ::: //(07/11) "VA - Twilight - New Moon - Ost.vol00+01.PAR2"- - 93,69 MB - VA - Twilight - New Moon - Ost yEnc',
  15
), (
  453,
  '^alt\\.binaries\\.mp3\\.full_albums$',
  '/^\\(.+\\) \\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar)?(\\d{1,3}\\.rev|\\.vol\\d+\\+\\d+\\.par2|\\.[A-Za-z0-9]{2,4}) . http:\\/\\/usenet4ever\\.info_Sponsored by www\\.Secretusenet\\.com  " yEnc$/',
  1,
  '//(Kitty Samtpfote) [01/12] - "Electronic Music of the 80s.Michael Garrison - In The Regions Of Sunreturn and beyond 1991.par2 . http://usenet4ever.info_Sponsored by www.Secretusenet.com  " yEnc',
  20
), (
  454,
  '^alt\\.binaries\\.mp3\\.full_albums$',
  '/^\\(.+\\) >(?P<match0>.+?)< <Sponsored by AstiNews> - \\(\\d+\\/(?P<match1>\\d+\\)) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(www.Thunder-News.org) >Boehse Onkelz - Discography< <Sponsored by AstiNews> - (113/145) - "Boehse Onkelz - Discography.s10" yEnc',
  25
), (
  455,
  '^alt\\.binaries\\.mp3\\.full_albums$',
  '/^\\[(?P<match0>\\d+\\]-\\[".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")\\[ yEnc$/i',
  1,
  '//[00021]-["1999 Alphaville - Dreamscapes.part069.rar"[ yEnc',
  30
), (
  456,
  '^alt\\.binaries\\.mp3\\.full_albums$',
  '/^\\(.+\\) \\[\\d+\\/(?P<match0>\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(nzbDMZ) [0/2] - "Miles Crossing - Miles Crossing (2011).nzb" yEnc',
  35
), (
  457,
  '^alt\\.binaries\\.mp3\\.full_albums$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[06/10] - "Jeff Healey - Legacy Volume One [The Singles].vol00+01.PAR2" yEnc',
  40
), (
  458,
  '^alt\\.binaries\\.mp3\\.full_albums$',
  '/^(?P<match0>\\d+ ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//00008 "2003 Camouflage - Sensor.par2" yEnc',
  45
), (
  459,
  '^alt\\.binaries\\.mp3\\.full_albums$',
  '/^(?P<match0>[a-zA-Z0-9 -_\\\\(\\)\\.]+) \\[\\d+(\\/| of )(?P<match1>\\d+\\])[-_ ]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Alex Oriental Experience_-_Live II (Live II) [1/9] - "01_Red_Dress.mp3" yEnc',
  50
), (
  460,
  '^alt\\.binaries\\.multimedia$',
  '/^(?P<match0>[A-Z0-9a-z.-]{10,}\\s+(- )?\\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Escort.2006.DUTCH.WEB-RiP.x264-DLH - [01/23] - "Escort.2006.DUTCH.WEB-RiP.x264-DLH.par2" yEnc ::: //Tusenbroder.S01E05.PDTV.XViD.SWEDiSH-NTV  [01/69] - "ntv-tusenbroder.s01e05.nfo" yEnc',
  5
), (
  461,
  '^alt\\.binaries\\.multimedia$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}").+?yEnc$/i',
  1,
  '//- "Auction Hunters S04E04.HDTV.x264-StarryNights1.nzb" yEnc',
  10
), (
  462,
  '^alt\\.binaries\\.multimedia$',
  '/^(?P<match0>.+?)\\.[A-Za-z0-9]{2,4} - \\[\\d+\\/(?P<match1>\\d+\\])  yEnc$/',
  1,
  '//homeland.s02e12.1080p.bluray-bia.r08 - [011/111]  yEnc',
  15
), (
  463,
  '^alt\\.binaries\\.multimedia$',
  '/^\\(TOWN\\)\\(www\\.town\\.ag \\)[ _-]{0,3}\\(partner of www\\.ssl-news\\.info \\)[ _-]{0,3} (.+?) \\[\\d+\\/(?P<match0>\\d+\\][ _-]{0,3}("|#34;).+?)\\.(par2|rar|nfo|nzb)("|#34;)[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/',
  1,
  '//(TOWN)(www.town.ag ) (partner of www.ssl-news.info ) Twinz-Conversation-CD-FLAC-1995-CUSTODES  [01/23] - #34;Twinz-Conversation-CD-FLAC-1995-CUSTODES.par2#34; - 266,00 MB - yEnc',
  20
), (
  464,
  '^alt\\.binaries\\.multimedia\\.anime$',
  '/(?P<match0>.+? \\((360|480|720|1080)p\\|.+? ~bY .+? \\[)\\d+\\/\\d+\\] - ".+?\\[[A-F0-9]+\\].+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//High School DxD New 01 (480p|.avi|xvid|mp3) ~bY Hatsuyuki [01/18] - "[Hatsuyuki]_High_School_DxD_New_01_[848x480][76B2BB8C].avi.001" yEnc',
  5
), (
  465,
  '^alt\\.binaries\\.multimedia\\.anime$',
  '#\\[(?P<match0>[\\w-]+\\][\\w-]+_\\d+_\\[\\d{3,4}[ip])\\]\\s*\\[([0-9A-Fa-f]{8})\\]\\s*\\[\\d+/(\\d+)\\].*#i',
  1,
  '//[Hatsuyuki]_Seirei_Tsukai_no_Blade_Dance_-_03_[720p] [E18FCA59] [01/18]',
  10
), (
  466,
  '^alt\\.binaries\\.multimedia\\.anime\\.highspeed$',
  '/(.+? \\((?P<match0>360|480|720|1080)p\\|.+?\\s*~bY\\s*.+?\\s*\\[)\\d+\\/\\d+\\]\\s*-\\s*".+?\\[[A-Z0-9\\[\\]\\.]+.*([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//High School DxD New 01 (480p|.avi|xvid|mp3) ~bY Hatsuyuki [01/18] - "[Hatsuyuki]_High_School_DxD_New_01_[848x480][76B2BB8C].avi.001" yEnc',
  5
), (
  467,
  '^alt\\.binaries\\.multimedia\\.documentaries$',
  '/^(?P<match0>".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\[\\d+ of \\d+ - \\d+ [kKmMgG][bB]\\] yEnc$/i',
  1,
  '//"Universe S4E08.part40.rar" - [41 of 76 - 10013 kb] yEnc',
  5
), (
  468,
  '^alt\\.binaries\\.multimedia\\.scifi$',
  '/^(?P<match0>some m4vs - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//some m4vs - "SilverHawks_v1eps01_The Origin Story.par2" yEnc',
  5
), (
  469,
  '^alt\\.binaries\\.music$',
  '/^\\[ TOWN \\][ _-]{0,3}\\[ www\\.town\\.ag \\][ _-]{0,3}\\[ partner of www\\.ssl-news\\.info \\][ _-]{0,3}\\[ .* \\] \\[\\d+\\/(?P<match0>\\d+\\][ _-]{0,3}("|#34;).+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//[ TOWN ]-[ www.town.ag ]-[ partner of www.ssl-news.info ]-[ MOVIE ] [14/19] - "Night.Vision.2011.DVDRip.x264-IGUANA.part12.rar" - 660,80 MB yEnc',
  5
), (
  470,
  '^alt\\.binaries\\.music$',
  '/^.+By Dready Niek \\) \\[\\d+\\/(?P<match0>\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//( 80\'s Giga Hits Collection (32 CDs) By Dready Niek )  By Dready Niek ) [44/54] - "80\'s Giga Hits Collection (32 CDs) By Dready Niek.part43.rar" yEnc',
  10
), (
  471,
  '^alt\\.binaries\\.music$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\]  .+?) ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - nightsteff  yEnc$/i',
  1,
  '//(00/24]  Marco Mengoni - Prontoacorrere (2013) "Marco Mengoni - Prontoacorrere (2013).nzb" - nightsteff  yEnc',
  15
), (
  472,
  '^alt\\.binaries\\.music$',
  '/^\\((?P<match0>.+)\\) \\[\\d+\\/(?P<match1>\\d+\\]) - \\[".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")\\] yEnc$/i',
  1,
  '//(80\'s Disco-Soul-Funk) [136/426] - ["Level 42 - Lessons In Love.mp3"] yEnc',
  20
), (
  473,
  '^alt\\.binaries\\.music$',
  '/^\\((?P<match0>.+)\\) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(Jungle Fever Tapepacks) [67/79] - "Jungle Fever Tapepacks.part65.rar" yEnc',
  25
), (
  474,
  '^alt\\.binaries\\.music$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[1/8] - "Black Market Flowers - Bind (1993).sfv" yEnc',
  30
), (
  475,
  '^alt\\.binaries\\.music$',
  '/^\\[DreamPieter\\] \\((?P<match0>.+)\\) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[DreamPieter] (Glen Tipton - Two solo albums) [04/23] - "Glenn Tipton - Baptizm of Fire - 04 - Fuel Me Up.mp3" yEnc',
  35
), (
  476,
  '^alt\\.binaries\\.music$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)[ -]{0,3}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(01/10) "MylÃ¨ne Farmer - Monkey me (2012 Bluray Audio).rar" - 1,56 GB - yEnc',
  40
), (
  477,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^[\\(\\[]\\d+\\/(?P<match0>\\d+[\\]\\)][ -]{0,3}.+) ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ -]{0,3}nightsteff  yEnc$/i',
  1,
  '//(00/20]  Nomadi - Terzo Tempo (2012) "Nomadi - Terzo Tempo (2012).nzb" - nightsteff  yEnc',
  5
), (
  478,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^\\(\\?+\\) \\[\\d+\\/(?P<match0>\\d+\\][ -]{0,3}.+)  ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(????) [19/22] - C.K.N. Demo 85  "19-rotten system.mp3" yEnc',
  10
), (
  479,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^\\((?P<match0>.+)\\) \\[\\d+\\/(?P<match1>\\d+\\])[ -]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(BierbauchFreddy Quwinn seine grÃ¶Ãten Coversongs Vol2) [22/60] - "040c - Freddy Quinn - Don\'t Forbid Me (1957) (NH 22 639, EPH 20 575).mp3" yEnc',
  15
), (
  480,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^\\[ (?P<match0>.+) \\] - \\[\\d+\\] - \\[\\d+ Kbps MP3\\] \\[\\d+ of (?P<match1>\\d+\\]) ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[ Spectrum (ft. Matthew Koma) (Extended Mix) - Zedd ] - [2012] - [256 Kbps MP3] [1 of 7] "Spectrum (ft. Matthew Koma) [Extended Mix].mp3" yEnc',
  20
), (
  481,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\][ -]{0,3}\\(((Top)?\\d+ )?(MP3 )?(Album )?Charts\\)[ -]{0,3}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")  yEnc$/i',
  1,
  '//[1/1] - (150 MP3 Album Charts) - "Atlantean Kodex - The White Goddess.rar"  yEnc ::: //[1/1] - (MP3 Album Charts) - "Black Sabbath - 13.rar"  yEnc ::: //[1/1] - (Top100 Album Charts) - "Bastille - Pompeii.rar"  yEnc ::: //[1/1] - (Top100 Charts) - "Beatrice Egli - Gluecksgefuehle.rar"  yEnc',
  25
), (
  482,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\][ -]{0,3}(Album )?Top \\d+( Album Charts \\d+)?[ -]{0,3}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")  yEnc$/i',
  1,
  '//[1/1] - Album Top 100 - "Amy MacDonald - L',
  30
), (
  483,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\][ -]{0,3}\\(Album Top \\d+(( -)? \\d+)?\\)[ -]{0,3}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")  yEnc$/i',
  1,
  '//[1/1] (Album Top 100 - 2012) - "Cro - Einmal Um Die Welt.rar"  yEnc ::: //[1/1] (Album Top 100 2012) - "Cro - Einmal Um Die Welt.rar"  yEnc ::: //[1/1] (Album Top 100) - "Cro - Raop.rar"  yEnc',
  35
), (
  484,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^\\[ech0park\\]-\\[spotnet\\]-\\[(?P<match0>.+?)\\] \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[ech0park]-[spotnet]-[Snow Patrol 2012 Tour Sampler - 2012-iND] [02/20] - "02-snow_patrol-ill_never_let_go.mp3" yEnc',
  40
), (
  485,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^(?P<match0>.+?)[-_\\s]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\[\\d+\\/ (?P<match1>\\d+\\]) nightsteff[-_\\s]{0,3}yEnc$/i',
  1,
  '//40 Italo Dance Tunes (2CD) - "00. 40 Italo Dance Tunes 2011.nfo" [02/ 50] nightsteff  yEnc',
  45
), (
  486,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^(?P<match0>.+?) ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ -]{0,3}nightsteff  yEnc$/i',
  1,
  '//Bud Spencer & Terence Hill - Greatest Hits Vol 1 (1995) "04 - Just A Good Boy.mp3" nightsteff  yEnc',
  50
), (
  487,
  '^alt\\.binaries\\.music\\.mp3$',
  '/^Attn: \\w+ - (?P<match0>.+?)\\[\\d+\\/(?P<match1>\\d+\\]) - .+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar)?(\\d{1,3}\\.rev|\\.vol\\d+\\+\\d+\\.par2|\\.[A-Za-z0-9]{2,4})[-_\\s]{0,3}\\d+[.,]\\d+[kKmMgG][bB][-_\\s]{0,3}yEnc$/',
  1,
  '//Attn: bearcat - Avenged Sevenfold - Avenged Sevenfold 320[17/18] - .vol15+16.par2 5.9Mb yEnc',
  55
), (
  488,
  '^alt\\.binaries\\.nl$',
  '/\\((\\d+|\\?+)\\) \\[\\d+\\/(?P<match0>\\d+\\]).*"(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//(????) [01/46] - "NCIS.S11E02.Past.Present.and.Future.1080p.WEB-DL.DD5.1.H.264-CtrlHD.par2" yEnc',
  5
), (
  489,
  '^alt\\.binaries\\.nl$',
  '/^\\w+[-_ ]{0,3}[\\[\\(]\\d+\\/(?P<match0>\\d+[\\]\\)])[-_ ]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//JN - [1/3] - "Operatie Teheran-Joel C Rosenberg JN.par2" yEnc',
  10
), (
  490,
  '^alt\\.binaries\\.nl$',
  '/^\\( (?P<match0>[\\w. -]{8,}) \\)[-_ ]{0,3}\\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//( Overlord II RELOADED ) - [013/112] - "rld-olii.part001.rar" yEnc',
  15
), (
  491,
  '^alt\\.binaries\\.nl$',
  '/^(?P<match0>[\\w. &\\()-]{8,}?\\b)[-_\\s]{0,3}\\[\\d+\\/(?P<match1>\\d+\\])[-_\\s]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Batman.Arkham-Origins.Initiation-RELOADED - [006/296] - "r.vol010+08.PAR2" yEnc',
  20
), (
  492,
  '^alt\\.binaries\\.ps3$',
  '/^\\[\\d+\\] \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[4197] [036/103] - "ant-mgstlcd2.r34" yEnc',
  5
), (
  493,
  '^alt\\.binaries\\.pwp$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)[-_ ]{0,4}"Giggi.+)[A-Z]\\d([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(620/899) -  "Giggi_9M05YD32TO4.part147.rar" - 252,53 GB - yEnc',
  5
), (
  494,
  '^alt\\.binaries\\.pwp$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)[-_ ]{0,4}".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(300/454) "James_Bond_You_Only_Live_Twice_bd25.part300.rar" - 22,22 GB - yEnc',
  10
), (
  495,
  '^alt\\.binaries\\.series\\.tv\\.french$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB]( -)? yEnc$/i',
  1,
  '//(01/34) "Merlin.2008.1x04.la.vengeance.de.nimue.par2" - 388,38 MB - yEnc',
  5
), (
  496,
  '^alt\\.binaries\\.series\\.tv\\.french$',
  '/^(?P<match0>[a-zA-Z0-9._-]+)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//Breaking.Bad.S02.MULTi.720p.BluRay.AC3.x264-BoO [749/883] - "212ACS3517.part01.rar" yEnc',
  10
), (
  497,
  '^alt\\.binaries\\.series\\.tv\\.french$',
  '/^(?P<match0>[a-zA-Z0-9._-]+)[-_ ]{0,3}[\\(\\[]\\d+ of (?P<match1>\\d+[\\)\\]])[-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//Dawson.Saison2.DVDRIP.x264.FRENCH [111 of 196] "Dawson.S2.E22.Tout feu, tout flambe.m4v.003" yEnc',
  15
), (
  498,
  '^alt\\.binaries\\.series\\.tv\\.french$',
  '/^[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]])[-_ ]{0,3}"(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//[01/22] - "Unnatural.History.1x03.Espion.En.Sommeil.FR.LD.par2" yEnc',
  20
), (
  499,
  '^alt\\.binaries\\.series\\.tv\\.french$',
  '/^\\[(?P<match0>.+?)\\][-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}"(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//[MagNeum 3.14 S1 D.V.D + par2][1148/1167] - "ZDFRIKK8470DO776.D7P" yEnc',
  25
), (
  500,
  '^alt\\.binaries\\.sony\\.psp$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\) ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+([.,]\\d+ [kKmMgG])?[bB] yEnc$/i',
  1,
  '//(01/10) "Assassins Creed - Bloodlines [EUR].par2" - 408,46 MB yEnc',
  5
), (
  501,
  '^alt\\.binaries\\.sony\\.psp$',
  '/^\\(\\d+\\) (?P<match0>[a-zA-Z0-9 -_\\.]+) \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(20444) F',
  10
), (
  502,
  '^alt\\.binaries\\.sound\\.mp3$',
  '/.+[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]][-_ ]{0,3}".+)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//- codari_4_usenetrevolution.info-Partner of SSL-News UK.Single.Charts.Top.40  [01/25] - "UK.Single.Charts.Top.40.par2" - 301,70 MB - yEnc',
  5
), (
  503,
  '^alt\\.binaries\\.sound\\.mp3$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}\\(\\d+\\/(?P<match1>\\d+\\))[ _-]{0,3}yEnc$/i',
  1,
  '//"Terraplane Sun - Funnel of Love.mp3" - 21.55 MB - (1/6) - yEnc',
  10
), (
  504,
  '^alt\\.binaries\\.sound\\.mp3$',
  '/^(?P<match0>.+? meil29) ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//jean ferrat  annÃ©e 1967 Ã  1969  meil29 "17 Rien Ã  voir.mp3" yEnc',
  15
), (
  505,
  '^alt\\.binaries\\.sounds\\.flac$',
  '/^(?P<match0>\\[\\d+\\]-\\[.+?\\]-\\[.+?\\]-\\[.+?\\]-\\[)\\d+\\/\\d+] - ".+?" yEnc$/',
  1,
  '//[32974]-[FULL]-[#a.b.flac]-[ Tenniscoats-Tokinouta-JP-CD-FLAC-2011-BCC ]-[04/28] - "00-tenniscoats-tokinouta-jp-cd-flac-2011.nfo" yEnc',
  5
), (
  506,
  '^alt\\.binaries\\.sounds\\.lossless$',
  '/^http:\\/\\/dream-of-usenet\\.org .+? - \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//http://dream-of-usenet.org empfehlen newsconnection.eu - [02/32] - "Adam_Ant-Manners_and_Physique-(MCAD-6315)-CD-FLAC-1989-2Eleven.par2" yEnc',
  5
), (
  507,
  '^alt\\.binaries\\.sounds\\.lossless$',
  '/^(?P<match0>[A-Z0-9].+? - \\d{4} - .+? - )\\d+ of \\d+ - \\d+ - .+? yEnc$/',
  1,
  '//Sonny Landreth - 2010 - Mississippi Blues - 04 of 29 - 00 - Mississippi Blues.sfv yEnc ::: //Fruteland Jackson - 1996 - ... Is All I Crave - 08 of 20 - 00 - Fruteland Jackson - ... Is All I Crave.log yEnc',
  10
), (
  508,
  '^alt\\.binaries\\.sounds\\.lossless$',
  '/^(?P<match0>.+?[a-zA-Z0-9][^\\[(?P<match1> ])\\d{2,}(\\/\\d+\\] - ").+?" yEnc$/',
  1,
  '//Restless Breed00/27] - ".nzb" yEnc',
  15
), (
  509,
  '^alt\\.binaries\\.sounds\\.lossless$',
  '/^\\([A-Z0-9][a-zA-Z0-9 ]+\\) \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(Rolling Stones) [01/28] - "Bell Center, Montreal, QC - 09-06-2013 (alt source sb remaster).par2" yEnc',
  20
), (
  510,
  '^alt\\.binaries\\.sounds\\.lossless$',
  '/^.:[-_ ]{0,3}(?P<match0>.+?)[-_ ]{0,3}:..+?thunder-news\\.org.+?secretusenet\\.com:. - "(.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//.: VA-Liquid_Music-The_Future_House_Compilation-CD-FLAC-1993-WRS :. - .:www.thunder-news.org:. - .:sponsored by secretusenet.com:. - "00-va-liquid_music-the_future_house_compilation-cd-flac-1993-wrs.nfo" yEnc ::: //.:Bruce_BecVar-Arriba-CD-FLAC-1993-JLM:. - .:thunder-news.org:. - .:sponsored by secretusenet.com:. - "00-bruce_becvar-arriba-cd-flac-1993.m3u" yEnc',
  25
), (
  511,
  '^alt\\.binaries\\.sounds\\.lossless$',
  '/^[-_ ]{0,3}"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//_ "CARUSO & GIGLI - O Sole Mio - The  Unknown.nzb" yEnc',
  30
), (
  512,
  '^alt\\.binaries\\.sounds\\.lossless$',
  '/^[-_ ]{0,3}"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_ ]{0,3}\\d+ (?P<match1>of \\d+)( \\(\\d+\\/\\d+\\)){1,2} (yEnc)?$/i',
  1,
  '//"Art Tatum - The Complete Trio Sessions with Tiny Grimes & Slam Stewart - Vol 1.NFO" - 1 of 6 (1/1) ::: //"Galen Jeter and the Dallas Jazz Orchestra - Thank You, Leon.NFO" - 1 of 5 (1/1) (1/1)',
  35
), (
  513,
  '^alt\\.binaries\\.sounds\\.lossless$',
  '/^[-_ ]{0,3}"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\d+[.,]\\d+ [kKmMgG][bB][ _-]{0,3}yEnc$/i',
  1,
  '//"Doc Watson - 1973 - The Essential Doc Watson - 01 - Tom Dooley.flac" - 406.64 MB - yEnc',
  40
), (
  514,
  '^alt\\.binaries\\.sounds\\.mp3\\.audiobooks$',
  '/^\\(dream-of-usenet\\.info\\) - \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '// currently these are teh same as mp3, but in the future these should be mod',
  5
), (
  515,
  '^alt\\.binaries\\.sounds\\.mp3\\.audiobooks$',
  '/^http:\\/\\/dream-of-usenet\\.org .+? - \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//http://dream-of-usenet.org empfehlen newsconnection.eu - [02/32] - "Adam_Ant-Manners_and_Physique-(MCAD-6315)-CD-FLAC-1989-2Eleven.par2" yEnc',
  10
), (
  516,
  '^alt\\.binaries\\.sounds\\.mp3\\.audiobooks$',
  '/^(?P<match0>>>> CREATIVE COMMONS NZB <<< ".+?" - File )\\d+ of \\d+: ".+?" yEnc$/',
  1,
  '//>>> CREATIVE COMMONS NZB <<< "dexter romweber duo-lookout" - File 1 of 9: "creative_commons_nzb_dexter_romweber_duo-lookout.rar" yEnc',
  15
), (
  517,
  '^alt\\.binaries\\.sounds\\.mp3\\.audiobooks$',
  '/^(?P<match0>.+?usenet-space.+?Powered by.+? ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|").+? \\d+\\/\\d+ \\(\\d+[.,]\\d+ [kKmMgG][bB]\\) .+? \\d+[.,]\\d+ [kKmMgG][bB] .+?yEnc$/i',
  1,
  '//<<<usenet-space-cowboys.info>>>  <<<Powered by https://secretusenet.com>< "Justin_Bieber-Believe_Acoustic-2013-pLAN9_usenet-space-cowbys.info.rar" >< 4/6 (78.65 MB) >< 60.84 MB > yEnc',
  20
), (
  518,
  '^alt\\.binaries\\.sounds\\.mp3$',
  '/^\\(dream-of-usenet\\.info\\) - \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(dream-of-usenet.info) - [04/15] - "Enya-And_Winter_Came...-2008.part2.rar" yEnc',
  5
), (
  519,
  '^alt\\.binaries\\.sounds\\.mp3$',
  '/^http:\\/\\/dream-of-usenet\\.org .+? - \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//http://dream-of-usenet.org empfehlen newsconnection.eu - [02/32] - "Adam_Ant-Manners_and_Physique-(MCAD-6315)-CD-FLAC-1989-2Eleven.par2" yEnc',
  10
), (
  520,
  '^alt\\.binaries\\.sounds\\.mp3$',
  '/^(?P<match0>>>> CREATIVE COMMONS NZB <<< ".+?" - File )\\d+ of \\d+: ".+?" yEnc$/',
  1,
  '//>>> CREATIVE COMMONS NZB <<< "dexter romweber duo-lookout" - File 1 of 9: "creative_commons_nzb_dexter_romweber_duo-lookout.rar" yEnc',
  15
), (
  521,
  '^alt\\.binaries\\.sounds\\.mp3$',
  '/^(?P<match0>.+?usenet-space.+?Powered by.+? ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|").+? \\d+\\/\\d+ \\(\\d+[.,]\\d+ [kKmMgG][bB]\\) .+? \\d+[.,]\\d+ [kKmMgG][bB] .+?yEnc$/i',
  1,
  '//<<<usenet-space-cowboys.info>>>  <<<Powered by https://secretusenet.com>< "Justin_Bieber-Believe_Acoustic-2013-pLAN9_usenet-space-cowbys.info.rar" >< 4/6 (78.65 MB) >< 60.84 MB > yEnc',
  20
), (
  522,
  '^alt\\.binaries\\.sounds\\.mp3$',
  '/"(?P<match0>.+)"[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}".+(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//"The Absence - Riders Of The Plague" [00/14] - "the_absence-riders_of_the_plague.nzb" yEnc',
  25
), (
  523,
  '^alt\\.binaries\\.sounds\\.mp3$',
  '/\\( (?P<match0>.+?)\\)[-_ ]{0,3}( |\\().+\\)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}".+(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//( Albert Cummings Albums 6x By Dready Niek (1999-2012) )  ( ** By Dready Niek ** ) [11/20] - "Albert Cummings Albums 6x By Dready Niek (1999-2012).part10.rar" yEnc ::: //( Fat Freddy\'s Drop - Blackbird (2013) -- By Dready Niek ) -- By Dready Niek ) [01/15] - "Fat Freddy\'s Drop - Blackbird (2013) -- By Dready Niek.par2" yEnc',
  30
), (
  524,
  '^alt\\.binaries\\.sounds\\.mp3$',
  '/\\( (?P<match0>.+?) \\)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]])[-_ ]{0,3}".+(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//( Addison_Road-Addison_Road-2008 ) [01/10] - "01. Addison Road - This Could Be Our Day.mp3" yEnc',
  35
), (
  525,
  '^alt\\.binaries\\.sounds\\.mp3$',
  '/^.+?\\[\\d+\\/(?P<match0>\\d+\\][-_ ]{0,3}.+?)[-_ ]{0,3}("|#34;)(.+?)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}("|#34;))[-_ ]{0,3}yEnc$/',
  1,
  '//(????) [0/8] - Crionics Post - Alice In Chains - Dirt REPOST"Alice In Chains - Dirt.nzb" yEnc',
  40
), (
  526,
  '^alt\\.binaries\\.sounds\\.mp3\\.complete_cd$',
  '/(?P<match0>.+)[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]][-_ ]{0,3}".+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//The Refreshments - [1/9] - "The Refreshments - RockÂ´n Roll Christmas [2003].par2" yEnc',
  5
), (
  527,
  '^alt\\.binaries\\.sounds\\.mp3\\.complete_cd$',
  '/^\\[(?P<match0>.+?)\\][-_ ]{0,3}\\[(?P<match1>.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}\\])[-_ ]{0,3}[\\(\\[]\\d+\\/(?P<match2>\\d+[\\)\\]])[-_ ]{0,3}yEnc$/',
  1,
  '//[BFMP3] [Barrelhouse_Time Frames.nzb] [00/18] yEnc',
  10
), (
  528,
  '^alt\\.binaries\\.sounds\\.mp3\\.complete_cd$',
  '/^(?P<match0>.+?)[-_ ]{0,3}("|#34;)(.+?)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}("|#34;))[-_ ]{0,3}yEnc$/',
  1,
  '//Metallica - Ride The Lightning    "01 - Fight Fire With Fire.mp3" yEnc',
  15
), (
  529,
  '^alt\\.binaries\\.sounds\\.mp3\\.complete_cd$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\) ".+?) www\\.brothers-of-usenet\\.org - empfehlen - Newsconnection(\\.eu)?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(01/11) "Der Kleine Vampir Komplett - Folge 01 bis 18 www.brothers-of-usenet.org - empfehlen - Newsconnection.eu.nfo" yEnc',
  20
), (
  530,
  '^alt\\.binaries\\.sounds\\.mp3\\.complete_cd$',
  '/^\\(D(\\))? (?P<match0>.+) {1,2}\\[\\d+\\/(?P<match1>\\d+\\]) - .+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar)?(\\d{1,3}\\.rev|\\.vol\\d+\\+\\d+\\.par2|\\.[A-Za-z0-9]{2,4}) {1,2}yEnc$/',
  1,
  '//(D The Best Of Leon Russell [23/28] - The Best Of Leon Russell.vol00+01.PAR2  yEnc',
  25
), (
  531,
  '^alt\\.binaries\\.sounds\\.mp3\\.dance$',
  '/^\\[\\d+\\](?P<match0>.+?)[-_ ]{0,3}("|#34;)(.+?)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}("|#34;))[-_ ]{0,3}yEnc$/',
  1,
  '//[2707]Solarstone-Solarstone_Collected_Vol_1-ARDI3177-WEB-2012-TraX "02-solarstone_feat_kym_marsh-day_by_day_(red_jerry_smackthe_bigot_up_remix).mp3" - yEnc',
  5
), (
  532,
  '^alt\\.binaries\\.sounds\\.mp3\\.electronic$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[ -]{0,3}"(?P<match1>[\\w. &\\()\\[\\]\\\'-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(03/10) "Washing Machines - Planet-E CH-Basel Ultimate Hardcore - 4.9.1993.vol00+01.PAR2" - 232.39 MB - yEnc',
  5
), (
  533,
  '^alt\\.binaries\\.sounds\\.mp3\\.electronic$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\))[ -]{0,3}"(?P<match1>[\\w. &\\()\\[\\]\\\'-]{8,}?\\b.?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+ [bB][-_\\s]{0,3}yEnc$/i',
  1,
  '//(2/7) "Cosmic Baby live at Energy 1995.vol00+01.PAR2" - 0 B - yEnc',
  10
), (
  534,
  '^alt\\.binaries\\.sounds\\.mp3\\.electronic$',
  '/^\\[0sk\\]-\\[\\d+-\\d+-\\d+\\]-\\[.+\\]-\\[.+\\]-\\[\\d+\\/(?P<match0>\\d+\\])-\\[(?P<match1>[\\w. &\\()\\[\\]\\\'-]{8,})\\]--.+? yEnc$/',
  1,
  '//[0sk]-[2002-12-06]-[idm]-[vinyl]-[4/5]-[Maps_And_Diagrams_-_Ti_Sta_Bene_Marone-(cact_001)-Vinyl-2002]--cact 001.sfv  yEnc',
  15
), (
  535,
  '^alt\\.binaries\\.sounds\\.mp3\\.electronic$',
  '/^\\[.+\\]-\\[.+\\]-\\[\\d+\\/(?P<match0>\\d+\\])-\\[(?P<match1>[\\w. &\\()\\[\\]\\\'-]{8,})\\]-.+? yEnc$/',
  1,
  '//[10_years---happy_bday_absme]-[cd]-[04/15]-[va_-_spacewars_01-(plkcd003)-cd-1996-nwd]-01-Nuw Idol - Union Of Ilk -nwd-.mp3  yEnc',
  20
), (
  536,
  '^alt\\.binaries\\.sounds\\.mp3\\.electronic$',
  '/^(?P<match0>[\\w. &\\()\\[\\]\\\'-]{8,}?)[ -]{0,3}\\d+[ -]{0,3}[\\w., &\\()\\[\\]\\\'-]{8,}?\\b.?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev|\\.vol\\d+\\+\\d+\\.par2|\\.[A-Za-z0-9]{2,4})[ -]{0,3}yEnc$/',
  1,
  '//Alec Empire - Low On Ice  06 - Untitled.mp3  yEnc',
  25
), (
  537,
  '^alt\\.binaries\\.teevee$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\) ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d.+?B - (\\d.+?B -)? yEnc$/i',
  1,
  '//(01/37) "Entourage S08E08.part01.rar" - 349,20 MB - yEnc ::: //(01/24) "EGtnu7OrLNQMO2pDbgpDrBL8SnjZDpab.nfo" - 686 B - 338.74 MB - yEnc (1/1)',
  30
), (
  538,
  '^alt\\.binaries\\.teevee$',
  '/^\\[\\d+(?P<match0>\\/\\d+\\] - "[A-Za-z0-9.-]+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[01/42] - "King.And.Maxwell.S01E08.1080p.WEB-DL.DD5.1.H264-Abjex.par2" yEnc',
  35
), (
  539,
  '^alt\\.binaries\\.teevee$',
  '/^(?P<match0>[a-zA-Z0-9 ]+ \\()\\d+(?P<match1>\\/\\d+\\) - ?".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Divers (12/42) -"Juste.Pour.Rire.2013.Gala.JF.Mercier.FRENCH.720p.HDTV.x264-QuebecRules.part11.rar" yEnc ::: //Par le chapeau (06/43) - "8C7D59F472E03.part04.rar" yEnc',
  40
), (
  540,
  '^alt\\.binaries\\.teevee$',
  '/^(Re: )?(?P<match0>[a-zA-Z0-9._-]+([{}A-Z_]+)?( -)? \\[)\\d+(\\/| of )\\d+\\]( -)? ".+?" yEnc$/',
  1,
  '//House.Hunters.International.S05E502.720p.hdtv.x264 [01/27] - "House.Hunters.International.S05E502.720p.hdtv.x264.nfo" yEnc ::: //Criminal.Minds.S03E01.Doubt.PROPER.DVDRip.XviD-SAiNTS - [01/33] - "Criminal.Minds.S03E01.Doubt.PROPER.DVDRip.XviD-SAiNTS.par2" yEnc',
  45
), (
  541,
  '^alt\\.binaries\\.teevee$',
  '/^\\[ (?P<match0>.+?) \\] .+ \\(\\d+\\/(?P<match1>\\d+\\)) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[ Anthony.Bourdain.Parts.Unknown.S01.480p.HDTV.x264-mSD ] MKV.h264 (03/17) - "Anthony.Bourdain.Parts.Unknown.S01E01.480p.HDTV.x264-mSD.mkv" yEnc',
  50
), (
  542,
  '^alt\\.binaries\\.teevee$',
  '/^(?P<match0>[a-zA-Z0-9 ]+)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2 |\\.[A-Za-z0-9]{2,4} )\\[\\d+(?P<match1>\\/\\d+\\] - yEnc)$/',
  1,
  '//Silent Witness S15E02 Death has no dominion.par2 [01/44] - yEnc',
  55
), (
  543,
  '^alt\\.binaries\\.teevee$',
  '/^\\(bf1\\) \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(bf1) [03/31] - "The.Block.AU.Sky.High.S07E61.WS.PDTV.XviD.BF1.part01.sfv" yEnc (1/1)',
  60
), (
  544,
  '^alt\\.binaries\\.teevee$',
  '/^(?P<match0>\\[ [A-Za-z]+ \\] - (\\[\\d+\\/\\d+\\] - )?".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//[ TVPower ] - "Dexter.S07E10.720p.HDTV.x264-NLsubs.par2" yEnc ::: //[ TVPower ] - [010/101] - "Desperate.Housewives.S08Disc2.NLsubs.part009.rar" yEnc',
  65
), (
  545,
  '^alt\\.binaries\\.teevee$',
  '/^(?P<match0>\\[.+?\\]-\\[.+?\\]-\\[)\\d+\\/\\d+\\] ".+?" - \\d+([.,]\\d+ [kKmMgG])?[bB] - yEnc$/',
  1,
  '//[www.allyourbasearebelongtous.pw]-[WWE.Monday.Night.Raw.2013.07.22.HDTV.x264-IWStreams]-[03/69] "WWE.Monday.Night.Raw.2013.07.22.HDTV.x264-IWStreams.r00" - 1.58 GB - yEnc',
  70
), (
  546,
  '^alt\\.binaries\\.teevee$',
  '/^(?P<match0>\\(www\\..+?\\) .+? <Sponsored.+?> - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(www.Thunder-News.org) >CD1< <Sponsored by Secretusenet> - "moovee-fastest.cda.par2" yEnc',
  75
), (
  547,
  '^alt\\.binaries\\.teevee$',
  '/(?P<match0>\\.info .+?Powered by .+?\\.com ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") .+? \\d+\\/\\d+ \\(\\d+[,.]\\d+ [mMkKgG][bB]\\) .+? yEnc$/i',
  1,
  '//<<<Pitbull>>> usenet-space-cowboys.info <<<Powered by https://secretusenet.com>< "S05E03 Pack die Badehose ein_usenet-space-cowbys.info.par2" >< 01/10 (411,16 MB) >< 3,48 kB > yEnc',
  80
), (
  548,
  '^alt\\.binaries\\.teevee$',
  '/^(?P<match0>[a-zA-Z0-9]+ .+? - S\\d+E\\d+ - .+? \\[)\\d+\\/\\d+\\] - ".+?\\..+?" yEnc$/',
  1,
  '//Newport Harbor The Real Orange County - S01E01 - A Black & White Affair [01/11] - "Newport Harbor The Real Orange County - S01E01 - A Black & White Affair.mkv" yEnc',
  85
), (
  549,
  '^alt\\.binaries\\.teevee$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//"Mad.Men.S06E11.HDTV.x264-2HD.par2" yEnc',
  90
), (
  550,
  '^alt\\.binaries\\.teevee$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[ _-]{0,3}\\[\\d+\\/(?P<match1>\\d+\\])[ _-]{0,3}yEnc$/i',
  1,
  '//"Marvels.Agents.of.S.H.I.E.L.D.S01E07.HDTV.XviD-FUM.avi.nfo" [09/16] yEnc',
  95
), (
  551,
  '^alt\\.binaries\\.teevee$',
  '/^\\[\\d+\\]-\\[ (?P<match0>.+?) \\]- ".+?" yEnc$/i',
  1,
  '//[185891]-[ Suits.S01E01.720p.BluRay.X264-REWARD ]- "Suits.S01E01.720p.BluRay.par2" yEnc',
  100
), (
  552,
  '^alt\\.binaries\\.teevee$',
  '/^\\.\\.[-_\\s]{0,3}\\[\\d+\\/(?P<match0>\\d+\\])[-_\\s]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//.. - [01/42] - "Under.the.Dome.S01E04.Outbreak.1080p.WEB-DL.DD5.1.H.264-NTb.par2" yEnc',
  105
), (
  553,
  '^alt\\.binaries\\.town$',
  '/town\\.ag.+?download all our files with.+?www\\..+?\\.info.+? \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)(-sample)?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[.,]\\d+ [kKmMgG][bB] yEnc$/i',
  1,
  '//<TOWN><www.town.ag > <download all our files with>>> www.ssl-news.info <<< > [05/87] - "Deep.Black.Ass.5.XXX.1080p.WEBRip.x264-TBP.part03.rar" - 7,87 GB yEnc',
  5
), (
  554,
  '^alt\\.binaries\\.town$',
  '/^"(?P<match0>.+)__www.realmom.info__.+" \\(\\d+\\/(?P<match1>\\d+\\)) \\d+[.,]\\d+ [kKmMgG][bB] yEnc$/',
  1,
  '//"Armored_Core_V_PS3-ANTiDOTE__www.realmom.info__.r00" (03/78) 3,32 GB yEnc',
  10
), (
  555,
  '^alt\\.binaries\\.tun$',
  '/^(?P<match0>\\[PRiVATE\\] [a-z0-9A-Z]+=+ \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//[PRiVATE] UmVndWxhci5TaG93LlMwMkUyOC4xMDgwcC5CbHVSYXkueDI2NC1ERWlNT1M= [06/32] - "89769f0736162e1cb113655cb10e42ff.part02.rar" yEnc',
  5
), (
  556,
  '^alt\\.binaries\\.tun$',
  '/^\\[ nEwZ\\[NZB\\]\\.iNFO( \\])?[-_ ]{0,3}\\[ (?P<match0>.+?) \\][-_ ]{0,3}(File )?[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]]): "(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}").+?yEnc$/',
  1,
  '//[ nEwZ[NZB].iNFO - [ Zed--The_Invitation-WEB-2010-WUS ] - File [12/13]: "08-zed--the_river.mp3" yEnc',
  10
), (
  557,
  '^alt\\.binaries\\.tun$',
  '/^nEwZ\\[NZB\\]\\.iNFO[-_ ]{0,3} (?P<match0>.+?) [-_ ]{0,3}(File )?[\\(\\[]\\d+\\/(?P<match1>\\d+[\\)\\]]): "(.+)(\\.part\\d*|\\.rar)?(\\.vol.+ \\(\\d+\\/\\d+\\) "|\\.[A-Za-z0-9]{2,4}")$/',
  1,
  '//nEwZ[NZB].iNFO - VA-Universal_Music_Sampler_07_February-PROMO-CDR-FLAC-2013-WRE - File [6/9]: "01-alesso-years_(hard_rock_sofa_remix).flac"',
  15
), (
  558,
  '^alt\\.binaries\\.tv$',
  '/^(?P<match0>[a-zA-Z0-9.-]+ \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Borgen.2x02.A.Bruxelles.Non.Ti.Sentono.Urlare.ITA.BDMux.x264-NovaRip [02/22] - "borgen.2x02.ita.bdmux.x264-novarip.par2" yEnc',
  5
), (
  559,
  '^alt\\.binaries\\.tv$',
  '/^\\(bf1\\) \\[\\d+(?P<match0>\\/\\d+\\] - ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(bf1) [03/31] - "The.Block.AU.Sky.High.S07E56.WS.PDTV.XviD.BF1.part01.sfv" yEnc',
  10
), (
  560,
  '^alt\\.binaries\\.tv$',
  '/^\\[\\d+\\/(?P<match0>\\d+\\])[-_\\s]{0,3}(?P<match1>[\\w.\\() -]{8,}?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar)?(\\d{1,3}\\.rev|\\.vol\\d+\\+\\d+\\.par2|\\.[A-Za-z0-9]{2,4})[-_\\s]{0,3}yEnc$/',
  1,
  '//[014/144] - The Bible (2013) - S1E01 - In the Beginning AVC 480p.vol31+27.PAR2  yEnc',
  15
), (
  561,
  '^alt\\.binaries\\.tv$',
  '/^Saturday Morning Classic (?P<match0>[\\w. -]{8,}?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar)?(\\d{1,3}\\.rev|\\.vol\\d+\\+\\d+\\.par2|\\.[A-Za-z0-9]{2,4})[-_\\s]{0,3}yEnc$/',
  1,
  '//Saturday Morning Classic Return-to-the-Planet-of-the-Apes-S01E03 - Lagoon of Peril.avi.001  yEnc',
  20
), (
  562,
  '^alt\\.binaries\\.tvseries$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")( - \\d+([.,]\\d+ [kKmMgG])?[bB])? - \\d+([.,]\\d+ [kKmMgG])?[bB] - yEnc$/i',
  1,
  '//"Forbrydelsen.II.S01E03.2009.DVDRip.MULTi.DD5.1.x264.nzb" - 213.54 kB - yEnc ::: //"Futurama S07E01 The Bots And The Bees.vol26+23.PAR2" - 8.49 MB - 193.51 MB - yEnc',
  5
), (
  563,
  '^alt\\.binaries\\.tvseries$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\[\\d+\\/(?P<match1>\\d+\\]) - yEnc$/i',
  1,
  '//"Rijdende.Rechter.-.19x01.-.Huisbiggen.1080p.MKV-BNABOYZ.part38.rar" - [40/56] - yEnc',
  10
), (
  564,
  '^alt\\.binaries\\.tvseries$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\) ".+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[.,]\\d+ [kKmMgG][bB] - yEnc$/i',
  1,
  '//(003/104) "blackcave1001.part002.rar" - 4,83 GB - yEnc',
  15
), (
  565,
  '^alt\\.binaries\\.tvseries$',
  '/^[a-zA-Z0-9 -_\\.]+ \\[\\d+\\/(?P<match0>\\d+\\]) - "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//X-Men Evolution - 2000 -  [01/20] - "X-Men Evolution - 3x03 - Mainstream.par2" yEnc',
  20
), (
  566,
  '^alt\\.binaries\\.tvseries$',
  '/^(?P<match0>[a-zA-Z0-9 -_\\.]+) (RETRY)?[-_ ]{0,3}".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") \\d+(?P<match1>\\/\\d+)( {0,2}yEnc)?$/i',
  1,
  '//\'X-Files\' Season 1 XviD RETRY  "Files101.par2" 004/387 ::: //\'X-Files\' Season 5 XviD "Files502.par2" 018/321 yEnc ::: //\'X-Files\' Season 2 XviD  "Files223.part2.rar" 356/401  yEnc',
  25
), (
  567,
  '^alt\\.binaries\\.tvseries$',
  '/^"(?P<match0>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//"the.tudors.s03e03.nfo" yEnc',
  30
), (
  568,
  '^alt\\.binaries\\.tvseries$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "((BBC|ITV) )?(?P<match1>.+?)(\\.part\\d+)?(\\.(par2|(vol.+?))"|\\.[a-z0-9]{3}"|") - \\d.+? - (\\d.+? -)? yEnc$/',
  1,
  '//(08/25) "Wild Russia 5 of 6 The Secret Forest 2009.part06.rar" - 47.68 MB - 771.18 MB - yEnc ::: //(01/24) "ITV Wild Britain With Ray Mears 1 of 6 Deciduous Forest 2011.nfo" - 4.34 kB - 770.97 MB - yEnc ::: //(24/24) "BBC Great British Garden Revival 03 of 10 Cottage Gardens And House Plants 2013.vol27+22.PAR2" - 48.39 MB - 808.88 MB - yEnc',
  35
), (
  569,
  '^alt\\.binaries\\.tvseries$',
  '/^(?P<match0>[a-zA-Z0-9 -_\\.]+) \\(\\d+(?P<match1>\\/\\d+\\)) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//Chuck - Season2 (015/164) - "2x04.par2" yEnc',
  40
), (
  570,
  '^alt\\.binaries\\.tvseries$',
  '/^(?P<match0>[a-zA-Z0-9 -_\\.]+) - \\[\\d+(?P<match1>\\/\\d+\\]) - ".+?([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//FIRST.WAVE.NTSC.DVD.DD2.0 - [121/512] - "FIRST_WAVE_SEASON_1_DVD2.r26" - 44,33 GB - yEnc',
  45
), (
  571,
  '^alt\\.binaries\\.tvseries$',
  '/^\\(\\d+(?P<match0>\\/\\d+\\)) "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}\\d+([.,]\\d+)? [kKmMgG][bB][-_\\s]{0,3}[-_\\s]{0,3}yEnc$/ui',
  1,
  '//(03/19) "Damages S04E02 FR.avi" - 5,49 GB yEnc',
  50
), (
  572,
  '^alt\\.binaries\\.u-4all$',
  '/\\[ usenet-4all\\.info - powered by ssl\\.news -\\][-_\\s]{0,3}\\[\\d+([.,]\\d+)? [kKmMgG][bB]\\][-_\\s]{0,3}\\[\\d+\\/(?P<match0>\\d+)\\][-_\\s]{0,3}"(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|")[-_\\s]{0,3}yEnc$/ui',
  1,
  '//-4y (PW)   [ usenet-4all.info - powered by ssl.news -] [1,44 GB] [08/14] "71cc4edc6R08eb7.vol00+01.PAR2" yEnc',
  55
), (
  573,
  '^alt\\.binaries\\.warez$',
  '/.*[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]][-_ ]{0,3}("|#34;).+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4})("|#34;)(.+?)yEnc$/i',
  1,
  '//-Panzer.Command.Kharkov-SKIDROW - [1/7] - "-Panzer.Command.Kharkov-SKIDROW.rar" yEnc ::: //-AssMasterpiece.12.07.09.Alexis.Monroe.XXX.1080p.x264-SEXORS - [1/7] - #34;-AssMasterpiece.12.07.09.Alexis.Monroe.XXX.1080p.x264-SEXORS.rar#34; yEnc',
  5
), (
  574,
  '^alt\\.binaries\\.warez$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}")(?P<match1>.+?)yEnc$/i',
  1,
  '//- "JH2U0H5FIK8TO7YK3Q.part12.rar" yEnc',
  10
), (
  575,
  '^alt\\.binaries\\.warez$',
  '/^\\( (?P<match0>.+?) \\) - yEnc$/',
  1,
  '//( XS Video Converter Ultimate 7.7.0 Build 20121226 ) - yEnc',
  15
), (
  576,
  '^alt\\.binaries\\.warez\\.0-day$',
  '/.*[\\(\\[]\\d+\\/(?P<match0>\\d+[\\)\\]][-_ ]{0,3}("|#34;).+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4})("|#34;)(.+?)yEnc$/i',
  1,
  '//-Panzer.Command.Kharkov-SKIDROW - [1/7] - "-Panzer.Command.Kharkov-SKIDROW.rar" yEnc ::: //-AssMasterpiece.12.07.09.Alexis.Monroe.XXX.1080p.x264-SEXORS - [1/7] - #34;-AssMasterpiece.12.07.09.Alexis.Monroe.XXX.1080p.x264-SEXORS.rar#34; yEnc',
  5
), (
  577,
  '^alt\\.binaries\\.warez\\.0-day$',
  '/.*"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}")(?P<match1>.+?)yEnc$/i',
  1,
  '//- "JH2U0H5FIK8TO7YK3Q.part12.rar" yEnc',
  10
), (
  578,
  '^alt\\.binaries\\.warez\\.0-day$',
  '/^\\( (?P<match0>.+?) \\) - yEnc$/',
  1,
  '//( XS Video Converter Ultimate 7.7.0 Build 20121226 ) - yEnc',
  15
), (
  579,
  '^alt\\.binaries\\.warez\\.0-day$',
  '/^(?P<match0>[a-zA-Z].+) - \\[\\d+\\/(?P<match1>\\d+\\]) - ".+?" yEnc$/',
  1,
  '//BabysitterMovies.13.03.11.Babysitter.Jocelyn.Pink.XXX.HR.WMV-VSEX - [7/7] - "BabysitterMovies.13.03.11.Babysitter.Jocelyn.Pink.XXX.HR.WMV-VSEX.rar.vol15+5.par2" yEnc',
  20
), (
  580,
  '^alt\\.binaries\\.worms$',
  '/^(?P<match0>\\[U4A]) (?P<match1>.+?)\\[\\d+(?P<match2>\\/\\d+\\]) - ".+?" yEnc$/',
  1,
  '//[U4A] 2 Dudes and a Dream 2009 BRRip XvidHD 720p-NPW[01/36] - "2 Dudes and a Dream 2009 BRRip XvidHD 720p-NPW-Sample.avi" yEnc',
  5
), (
  581,
  '^alt\\.binaries\\.worms$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) ("|#34;)(?P<match1>.+)(\\.[vol|part].+)?\\.(par2|nfo|rar|nzb)("|#34;) - \\d+[.,]\\d+ [kKmMgG][bB] - yEnc$/i',
  1,
  '//(12/57) "Fright.Night.2.New.Blood.2013.UNRATED.BluRay.810p.DTS.x264-PRoDJi.nfo" - 4,81 GB - yEnc ::: //(14/20) "Jack.the.Giant.Slayer.2013.AC3.192Kbps.23fps.2ch.TR.Audio.BluRay-Demuxed.by.par2" - 173,15 MB - yEnc',
  10
), (
  582,
  '^alt\\.binaries\\.x264$',
  '/^"(?P<match0>.+?)(\\.part\\d*|\\.rar)?(\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}") \\(\\d+\\/(?P<match1>\\d+\\)) yEnc$/i',
  1,
  '//"Batman-8 TDKR-Pittis AVCHD-ADD.English.dtsHDma.part013.rar" (042/197) yEnc',
  5
), (
  583,
  '^alt\\.binaries\\.x264$',
  '/^\\(\\d+\\/(?P<match0>\\d+\\)) "(?P<match1>.+?)([-_](proof|sample|thumbs?))*(\\.part\\d*(\\.rar)?|\\.rar|\\.7z)?(\\d{1,3}\\.rev"|\\.vol\\d+\\+\\d+\\.par2"|\\.[A-Za-z0-9]{2,4}"|") - \\d+[,.]\\d+ [mMkKgG][bB]( -)? yEnc$/i',
  1,
  '//(001/108) "Wizards.of.Waverly.Place.720p.S04E01.by.sugarr.par2" - 5,15 GB - yEnc',
  10
), (
  584,
  '^dk\\.binaer\\.tv$',
  '/^(?P<match0>[a-zA-Z0-9].+? - \\[)\\d+\\/\\d+\\] - ".+?" yEnc$/',
  1,
  '//Store.Boligdroemme.S02E06.DANiS H.HDTV.x264-TVBYEN - [01/28] - "store.boligdroemme.s02e06.danis h.hdtv.x264-tvbyen.nfo" yEnc',
  5
);