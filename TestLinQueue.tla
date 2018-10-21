---------------------------- MODULE TestLinQueue ----------------------------
EXTENDS LinQueue

H2 == <<
        [op|->"E", val|->"x", proc|->"A"],
        [op|->"Ok", proc|->"A"],
        [op|->"E", val|->"y", proc|->"B"],
        [op|->"D",  proc|->"A"],
        [op|->"Ok", proc|->"B"],
        [op|->"Ok", val|->"y", proc|->"A"]
>>

H3 == <<
        [op|->"E", val|->"x", proc|->"A"],
        [op|->"D", proc|-> "B"],
        [op|->"Ok", val|->"x", proc|->"B"]>>


=============================================================================
\* Modification History
\* Last modified Sun Oct 21 11:22:42 PDT 2018 by lhochstein
\* Created Sun Oct 21 10:56:40 PDT 2018 by lhochstein
