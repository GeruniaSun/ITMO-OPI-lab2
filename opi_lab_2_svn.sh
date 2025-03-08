REPO_URL="file://$(pwd)/repo"

# Инициализация репозитория
svnadmin create repo
svn mkdir -m "Create structure" $REPO_URL/trunk $REPO_URL/branches
svn checkout $REPO_URL/trunk svn-usage
cd svn-usage

# r0
echo "ух как я меняю файлы" >> r0
svn add r0
svn commit -m "r0" --username "mr. red" --force-log
echo "mr. red сделал r0"

# r1
svn copy $REPO_URL/trunk $REPO_URL/branches/branch_from_r1 -m "Create branch_from_r1"
svn switch $REPO_URL/branches/branch_from_r1
echo "ух как я меняю файлы" >> r1
svn add r1
svn commit -m "r1" --username "mr. red" --force-log
echo "mr. red сделал r1"

# r2
svn copy $REPO_URL/branches/branch_from_r1 $REPO_URL/branches/branch_from_r2 -m "Create branch_from_r2"
svn switch $REPO_URL/branches/branch_from_r2
echo "ух как я меняю файлы" >> r2
svn add r2
svn commit -m "r2" --username "mr. red" --force-log
echo "mr. red сделал r2"

# r3
svn copy $REPO_URL/branches/branch_from_r2 $REPO_URL/branches/branch_from_r3 -m "Create branch_from_r3"
svn switch $REPO_URL/branches/branch_from_r3
echo "ух как я меняю файлы" >> r3
svn add r3
svn commit -m "r3" --username "mr. blue" --force-log
echo "mr. blue сделал r3"

# r4
svn copy $REPO_URL/branches/branch_from_r3 $REPO_URL/branches/branch_from_r4 -m "Create branch_from_r4"
svn switch $REPO_URL/branches/branch_from_r4
echo "ух как я меняю файлы" >> r4
svn add r4
svn commit -m "r4" --username "mr. blue" --force-log
echo "mr. blue сделал r4"

# r5
svn copy $REPO_URL/branches/branch_from_r4 $REPO_URL/branches/branch_from_r5 -m "Create branch_from_r5"
svn switch $REPO_URL/branches/branch_from_r5
echo "ух как я меняю файлы" >> r5
svn add r5
svn commit -m "r5" --username "mr. red" --force-log
echo "mr. red сделал r5"

# r6
svn copy $REPO_URL/branches/branch_from_r5 $REPO_URL/branches/branch_from_r6 -m "Create branch_from_r6"
svn switch $REPO_URL/branches/branch_from_r6
echo "ух как я меняю файлы" >> r6
svn add r6
svn commit -m "r6" --username "mr. red" --force-log
echo "mr. red сделал r6"

# r7
svn copy $REPO_URL/branches/branch_from_r6 $REPO_URL/branches/branch_from_r7 -m "Create branch_from_r7"
svn switch $REPO_URL/branches/branch_from_r7
echo "ух как я меняю файлы" >> r7
svn add r7
svn commit -m "r7" --username "mr. red" --force-log
echo "mr. red сделал r7"

# r8
svn copy $REPO_URL/branches/branch_from_r7 $REPO_URL/branches/branch_from_r8 -m "Create branch_from_r8"
svn switch $REPO_URL/branches/branch_from_r8
echo "ух как я меняю файлы" >> r8
svn add r8
svn commit -m "r8" --username "mr. red" --force-log
echo "mr. red сделал r8"

# r9
svn copy $REPO_URL/branches/branch_from_r8 $REPO_URL/branches/branch_from_r9 -m "Create branch_from_r9"
svn switch $REPO_URL/branches/branch_from_r9
echo "ух как я меняю файлы" >> r9
svn add r9
svn commit -m "r9" --username "mr. blue" --force-log
echo "mr. blue сделал r9"

# r10
svn copy $REPO_URL/branches/branch_from_r9 $REPO_URL/branches/branch_from_r10 -m "Create branch_from_r10"
svn switch $REPO_URL/branches/branch_from_r10
echo "ух как я меняю файлы" >> r10
svn add r10
svn commit -m "r10" --username "mr. blue" --force-log
echo "mr. blue сделал r10"

# r11
svn copy $REPO_URL/branches/branch_from_r10 $REPO_URL/branches/branch_from_r11 -m "Create branch_from_r11"
svn switch $REPO_URL/branches/branch_from_r11
echo "ух как я меняю файлы" >> r11
svn add r11
svn commit -m "r11" --username "mr. red" --force-log
echo "mr. red сделал r11"

# r12
svn copy $REPO_URL/branches/branch_from_r11 $REPO_URL/branches/branch_from_r12 -m "Create branch_from_r12"
svn switch $REPO_URL/branches/branch_from_r12
echo "ух как я меняю файлы" >> r12
svn add r12
svn commit -m "r12" --username "mr. red" --force-log
echo "mr. red сделал r12"

# r13
svn copy $REPO_URL/branches/branch_from_r12 $REPO_URL/branches/branch_from_r13 -m "Create branch_from_r13"
svn switch $REPO_URL/branches/branch_from_r13
echo "ух как я меняю файлы" >> r13
svn add r13
svn commit -m "r13" --username "mr. blue" --force-log
echo "mr. blue сделал r13"

# r14
svn switch $REPO_URL/branches/branch_from_r6
echo "ух как я меняю файлы" >> r14
svn add r14
svn commit -m "r14" --username "mr. red" --force-log
echo "mr. red сделал r14"

# r15
svn copy $REPO_URL/branches/branch_from_r6 $REPO_URL/branches/branch_from_r15 -m "Create branch_from_r15"
svn switch $REPO_URL/branches/branch_from_r15
echo "ух как я меняю файлы" >> r15
svn add r15
svn commit -m "r15" --username "mr. blue" --force-log
echo "mr. blue сделал r15"

# r16
svn switch $REPO_URL/branches/branch_from_r8
echo "ух как я меняю файлы" >> r16
svn add r16
svn commit -m "r16" --username "mr. red" --force-log
echo "mr. red сделал r16"

# r17
svn copy $REPO_URL/branches/branch_from_r8 $REPO_URL/branches/branch_from_r17 -m "Create branch_from_r17"
svn switch $REPO_URL/branches/branch_from_r17
echo "ух как я меняю файлы" >> r17
svn add r17
svn commit -m "r17" --username "mr. blue" --force-log
echo "mr. blue сделал r17"

# r18
svn copy $REPO_URL/branches/branch_from_r17 $REPO_URL/branches/branch_from_r18 -m "Create branch_from_r18"
svn switch $REPO_URL/branches/branch_from_r18
echo "ух как я меняю файлы" >> r18
svn add r18
svn commit -m "r18" --username "mr. red" --force-log
echo "mr. red сделал r18"

# r19
svn copy $REPO_URL/branches/branch_from_r18 $REPO_URL/branches/branch_from_r19 -m "Create branch_from_r19"
svn switch $REPO_URL/branches/branch_from_r19
echo "ух как я меняю файлы" >> r19
svn add r19
svn commit -m "r19" --username "mr. blue" --force-log
echo "mr. blue сделал r19"

# r20
svn copy $REPO_URL/branches/branch_from_r19 $REPO_URL/branches/branch_from_r20 -m "Create branch_from_r20"
svn switch $REPO_URL/branches/branch_from_r20
echo "ух как я меняю файлы" >> r20
svn add r20
svn commit -m "r20" --username "mr. red" --force-log
echo "mr. red сделал r20"

# r21
svn switch $REPO_URL/branches/branch_from_r4
echo "ух как я меняю файлы" >> r21
svn add r21
svn commit -m "r21" --username "mr. blue" --force-log
echo "mr. blue сделал r21"

# r22
svn copy $REPO_URL/branches/branch_from_r4 $REPO_URL/branches/branch_from_r22 -m "Create branch_from_r22"
svn switch $REPO_URL/branches/branch_from_r22
echo "ух как я меняю файлы" >> r22
svn add r22
svn commit -m "r22" --username "mr. red" --force-log
echo "mr. red сделал r22"

# r23
svn switch $REPO_URL/branches/branch_from_r9
echo "ух как я меняю файлы" >> r23
svn add r23
svn commit -m "r23" --username "mr. blue" --force-log
echo "mr. blue сделал r23"

# r24
svn switch $REPO_URL/branches/branch_from_r20
echo "ух как я меняю файлы" >> r24
svn add r24
svn commit -m "r24" --username "mr. red" --force-log
echo "mr. red сделал r24"

# r25
svn switch $REPO_URL/branches/branch_from_r15
echo "ух как я меняю файлы" >> r25
svn add r25
svn commit -m "r25" --username "mr. blue" --force-log
echo "mr. blue сделал r25"

# r26
svn switch $REPO_URL/branches/branch_from_r19
svn merge $REPO_URL/branches/branch_from_r15 --accept postpone
echo "ух как я меняю файлы" >> r26
svn add r26
svn resolve --accept working -R .
svn commit -m "r26" --username "mr. blue" --force-log
echo "mr. blue сделал r26"

# r27
svn switch $REPO_URL/branches/branch_from_r20
echo "ух как я меняю файлы" >> r27
svn add r27
svn commit -m "r27" --username "mr. red" --force-log
echo "mr. red сделал r27"

# r28
svn switch $REPO_URL/trunk
echo "ух как я меняю файлы" >> r28
svn add r28
svn commit -m "r28" --username "mr. red" --force-log
echo "mr. red сделал r28"

# r29
svn switch $REPO_URL/branches/branch_from_r18
echo "ух как я меняю файлы" >> r29
svn add r29
svn commit -m "r29" --username "mr. red" --force-log
echo "mr. red сделал r29"

# r30
svn switch $REPO_URL/branches/branch_from_r11
echo "ух как я меняю файлы" >> r30
svn add r30
svn commit -m "r30" --username "mr. red" --force-log
echo "mr. red сделал r30"

# r31
svn copy $REPO_URL/branches/branch_from_r11 $REPO_URL/branches/branch_from_r31 -m "Create branch_from_r31"
svn switch $REPO_URL/branches/branch_from_r31
echo "ух как я меняю файлы" >> r31
svn add r31
svn commit -m "r31" --username "mr. blue" --force-log
echo "mr. blue сделал r31"

# r32
svn copy $REPO_URL/branches/branch_from_r31 $REPO_URL/branches/branch_from_r32 -m "Create branch_from_r32"
svn switch $REPO_URL/branches/branch_from_r32
echo "ух как я меняю файлы" >> r32
svn add r32
svn commit -m "r32" --username "mr. blue" --force-log
echo "mr. blue сделал r32"

# r33
svn switch $REPO_URL/branches/branch_from_r13
echo "ух как я меняю файлы" >> r33
svn add r33
svn commit -m "r33" --username "mr. blue" --force-log
echo "mr. blue сделал r33"

# r34
svn switch $REPO_URL/branches/branch_from_r10
echo "ух как я меняю файлы" >> r34
svn add r34
svn commit -m "r34" --username "mr. blue" --force-log
echo "mr. blue сделал r34"

# r35
svn copy $REPO_URL/branches/branch_from_r10 $REPO_URL/branches/branch_from_r35 -m "Create branch_from_r35"
svn switch $REPO_URL/branches/branch_from_r35
echo "ух как я меняю файлы" >> r35
svn add r35
svn commit -m "r35" --username "mr. red" --force-log
echo "mr. red сделал r35"

# r36
svn copy $REPO_URL/branches/branch_from_r35 $REPO_URL/branches/branch_from_r36 -m "Create branch_from_r36"
svn switch $REPO_URL/branches/branch_from_r36
echo "ух как я меняю файлы" >> r36
svn add r36
svn commit -m "r36" --username "mr. blue" --force-log
echo "mr. blue сделал r36"

# r37
svn switch $REPO_URL/branches/branch_from_r36
echo "ух как я меняю файлы" >> r37
svn add r37
svn commit -m "r37" --username "mr. blue" --force-log
echo "mr. blue сделал r37"

# r38
svn switch $REPO_URL/branches/branch_from_r5
echo "ух как я меняю файлы" >> r38
svn add r38
svn commit -m "r38" --username "mr. red" --force-log
echo "mr. red сделал r38"

# r39
svn copy $REPO_URL/branches/branch_from_r5 $REPO_URL/branches/branch_from_r39 -m "Create branch_from_r39"
svn switch $REPO_URL/branches/branch_from_r39
echo "ух как я меняю файлы" >> r39
svn add r39
svn commit -m "r39" --username "mr. red" --force-log
echo "mr. red сделал r39"

# r40
svn switch $REPO_URL/branches/branch_from_r17
echo "ух как я меняю файлы" >> r40
svn add r40
svn commit -m "r40" --username "mr. blue" --force-log
echo "mr. blue сделал r40"

# r41
svn copy $REPO_URL/branches/branch_from_r17 $REPO_URL/branches/branch_from_r41 -m "Create branch_from_r41"
svn switch $REPO_URL/branches/branch_from_r41
echo "ух как я меняю файлы" >> r41
svn add r41
svn commit -m "r41" --username "mr. red" --force-log
echo "mr. red сделал r41"

# r42
svn switch $REPO_URL/branches/branch_from_r36
echo "ух как я меняю файлы" >> r42
svn add r42
svn commit -m "r42" --username "mr. blue" --force-log
echo "mr. blue сделал r42"

# r43
svn switch $REPO_URL/branches/branch_from_r32
echo "ух как я меняю файлы" >> r43
svn add r43
svn commit -m "r43" --username "mr. blue" --force-log
echo "mr. blue сделал r43"

# r44
svn switch $REPO_URL/branches/branch_from_r18
svn merge $REPO_URL/branches/branch_from_r32 --accept postpone
echo "ух как я меняю файлы" >> r44
svn add r44
svn resolve --accept working -R .
svn commit -m "r44" --username "mr. red" --force-log
echo "mr. red сделал r44"

# r45
svn switch $REPO_URL/branches/branch_from_r6
echo "ух как я меняю файлы" >> r45
svn add r45
svn commit -m "r45" --username "mr. red" --force-log
echo "mr. red сделал r45"

# r46
svn copy $REPO_URL/branches/branch_from_r6 $REPO_URL/branches/branch_from_r46 -m "Create branch_from_r46"
svn switch $REPO_URL/branches/branch_from_r46
echo "ух как я меняю файлы" >> r46
svn add r46
svn commit -m "r46" --username "mr. red" --force-log
echo "mr. red сделал r46"

# r47
svn switch $REPO_URL/branches/branch_from_r20
echo "ух как я меняю файлы" >> r47
svn add r47
svn commit -m "r47" --username "mr. red" --force-log
echo "mr. red сделал r47"

# r48
svn switch $REPO_URL/branches/branch_from_r39
svn merge $REPO_URL/branches/branch_from_r20 --accept postpone
echo "ух как я меняю файлы" >> r48
svn add r48
svn resolve --accept working -R .
svn commit -m "r48" --username "mr. red" --force-log
echo "mr. red сделал r48"

# r49 (merge branch_from_r39 в branch_from_r13)
svn switch $REPO_URL/branches/branch_from_r13
svn merge $REPO_URL/branches/branch_from_r39 --accept postpone
echo "ух как я меняю файлы" >> r49
svn add r49
svn resolve --accept working -R .
svn commit -m "r49" --username "mr. blue" --force-log
echo "mr. blue сделал r49"

# r50
svn copy $REPO_URL/branches/branch_from_r13 $REPO_URL/branches/branch_from_r50 -m "Create branch_from_r50"
svn switch $REPO_URL/branches/branch_from_r50
echo "ух как я меняю файлы" >> r50
svn add r50
svn commit -m "r50" --username "mr. red" --force-log
echo "mr. red сделал r50"

# r51
svn switch $REPO_URL/branches/branch_from_r7
echo "ух как я меняю файлы" >> r51
svn add r51
svn commit -m "r51" --username "mr. red" --force-log
echo "mr. red сделал r51"

# r52
svn switch $REPO_URL/branches/branch_from_r10
echo "ух как я меняю файлы" >> r52
svn add r52
svn commit -m "r52" --username "mr. blue" --force-log
echo "mr. blue сделал r52"

# r53
svn switch $REPO_URL/branches/branch_from_r18
svn merge $REPO_URL/branches/branch_from_r10 --accept postpone
echo "ух как я меняю файлы" >> r53
svn add r53
svn resolve --accept working -R .
svn commit -m "r53" --username "mr. red" --force-log
echo "mr. red сделал r53"

# r54
svn switch $REPO_URL/branches/branch_from_r6
echo "ух как я меняю файлы" >> r54
svn add r54
svn commit -m "r54" --username "mr. red" --force-log
echo "mr. red сделал r54"

# r55
svn switch $REPO_URL/branches/branch_from_r2
echo "ух как я меняю файлы" >> r55
svn add r55
svn commit -m "r55" --username "mr. red" --force-log
echo "mr. red сделал r55"

# r56
svn switch $REPO_URL/branches/branch_from_r36
svn merge $REPO_URL/branches/branch_from_r2 --accept postpone
echo "ух как я меняю файлы" >> r56
svn add r56
svn resolve --accept working -R .
svn commit -m "r56" --username "mr. blue" --force-log
echo "mr. blue сделал r56"

# r57
svn switch $REPO_URL/branches/branch_from_r11
echo "ух как я меняю файлы" >> r57
svn add r57
svn commit -m "r57" --username "mr. red" --force-log
echo "mr. red сделал r57"

# r58
svn switch $REPO_URL/branches/branch_from_r4
echo "ух как я меняю файлы" >> r58
svn add r58
svn commit -m "r58" --username "mr. blue" --force-log
echo "mr. blue сделал r58"

# r59
svn switch $REPO_URL/branches/branch_from_r6
echo "ух как я меняю файлы" >> r59
svn add r59
svn commit -m "r59" --username "mr. red" --force-log
echo "mr. red сделал r59"

# r60
svn copy $REPO_URL/branches/branch_from_r6 $REPO_URL/branches/branch_from_r60 -m "Create branch_from_r60"
svn switch $REPO_URL/branches/branch_from_r60
echo "ух как я меняю файлы" >> r60
svn add r60
svn commit -m "r60" --username "mr. red" --force-log
echo "mr. red сделал r60"

# r61
svn switch $REPO_URL/branches/branch_from_r36
echo "ух как я меняю файлы" >> r61
svn add r61
svn commit -m "r61" --username "mr. blue" --force-log
echo "mr. blue сделал r61"

# r62
svn switch $REPO_URL/branches/branch_from_r8
echo "ух как я меняю файлы" >> r62
svn add r62
svn commit -m "r62" --username "mr. red" --force-log
echo "mr. red сделал r62"

# r63
svn switch $REPO_URL/branches/branch_from_r35
echo "ух как я меняю файлы" >> r63
svn add r63
svn commit -m "r63" --username "mr. red" --force-log
echo "mr. red сделал r63"

# r64
svn switch $REPO_URL/branches/branch_from_r31
echo "ух как я меняю файлы" >> r64
svn add r64
svn commit -m "r64" --username "mr. blue" --force-log
echo "mr. blue сделал r64"

# r65
svn switch $REPO_URL/branches/branch_from_r9
svn merge $REPO_URL/branches/branch_from_r31 --accept postpone
echo "ух как я меняю файлы" >> r65
svn add r65
svn resolve --accept working -R .
svn commit -m "r65" --username "mr. blue" --force-log
echo "mr. blue сделал r65"

# r66
svn switch $REPO_URL/branches/branch_from_r6
svn merge $REPO_URL/branches/branch_from_r9 --accept postpone
echo "ух как я меняю файлы" >> r66
svn add r66
svn resolve --accept working -R .
svn commit -m "r66" --username "mr. red" --force-log
echo "mr. red сделал r66"

# r67
svn copy $REPO_URL/branches/branch_from_r6 $REPO_URL/branches/branch_from_r67 -m "Create branch_from_r67"
svn switch $REPO_URL/branches/branch_from_r67
echo "ух как я меняю файлы" >> r67
svn add r67
svn commit -m "r67" --username "mr. red" --force-log
echo "mr. red сделал r67"

# r68
svn switch $REPO_URL/branches/branch_from_r5
echo "ух как я меняю файлы" >> r68
svn add r68
svn commit -m "r68" --username "mr. red" --force-log
echo "mr. red сделал r68"

# r69
svn switch $REPO_URL/branches/branch_from_r36
echo "ух как я меняю файлы" >> r69
svn add r69
svn commit -m "r69" --username "mr. blue" --force-log
echo "mr. blue сделал r69"

# r70
svn switch $REPO_URL/branches/branch_from_r11
echo "ух как я меняю файлы" >> r70
svn add r70
svn commit -m "r70" --username "mr. red" --force-log
echo "mr. red сделал r70"

# r71
svn copy $REPO_URL/branches/branch_from_r11 $REPO_URL/branches/branch_from_r71 -m "Create branch_from_r71"
svn switch $REPO_URL/branches/branch_from_r71
echo "ух как я меняю файлы" >> r71
svn add r71
svn commit -m "r71" --username "mr. red" --force-log
echo "mr. red сделал r71"

# r72
svn switch $REPO_URL/branches/branch_from_r60
echo "ух как я меняю файлы" >> r72
svn add r72
svn commit -m "r72" --username "mr. red" --force-log
echo "mr. red сделал r72"

# r73
svn switch $REPO_URL/branches/branch_from_r41
echo "ух как я меняю файлы" >> r73
svn add r73
svn commit -m "r73" --username "mr. red" --force-log
echo "mr. red сделал r73"

# r74
svn switch $REPO_URL/branches/branch_from_r11
svn merge $REPO_URL/branches/branch_from_r41 --accept postpone
echo "ух как я меняю файлы" >> r74
svn add r74
svn resolve --accept working -R .
svn commit -m "r74" --username "mr. red" --force-log
echo "mr. red сделал r74"

# r75
svn switch $REPO_URL/branches/branch_from_r71
svn merge $REPO_URL/branches/branch_from_r11 --accept postpone
echo "ух как я меняю файлы" >> r75
svn add r75
svn resolve --accept working -R .
svn commit -m "r75" --username "mr. red" --force-log
echo "mr. red сделал r75"

# r76
svn switch $REPO_URL/branches/branch_from_r36
echo "ух как я меняю файлы" >> r76
svn add r76
svn commit -m "r76" --username "mr. blue" --force-log
echo "mr. blue сделал r76"

# r77
svn switch $REPO_URL/branches/branch_from_r67
svn merge $REPO_URL/branches/branch_from_r36 --accept postpone
echo "ух как я меняю файлы" >> r77
svn add r77
svn resolve --accept working -R .
svn commit -m "r77" --username "mr. red" --force-log
echo "mr. red сделал r77"

# r78
svn switch $REPO_URL/branches/branch_from_r19
svn merge $REPO_URL/branches/branch_from_r67 --accept postpone
echo "ух как я меняю файлы" >> r78
svn add r78
svn resolve --accept working -R .
svn commit -m "r78" --username "mr. blue" --force-log
echo "mr. blue сделал r78"

# r79
svn switch $REPO_URL/branches/branch_from_r5
svn merge $REPO_URL/branches/branch_from_r19 --accept postpone
echo "ух как я меняю файлы" >> r79
svn add r79
svn resolve --accept working -R .
svn commit -m "r79" --username "mr. red" --force-log
echo "mr. red сделал r79"

# r80
svn switch $REPO_URL/branches/branch_from_r3
echo "ух как я меняю файлы" >> r80
svn add r80
svn commit -m "r80" --username "mr. blue" --force-log
echo "mr. blue сделал r80"

# r81
svn switch $REPO_URL/branches/branch_from_r12
svn merge $REPO_URL/branches/branch_from_r3 --accept postpone
echo "ух как я меняю файлы" >> r81
svn add r81
svn resolve --accept working -R .
svn commit -m "r81" --username "mr. red" --force-log
echo "mr. red сделал r81"

# r82
svn switch $REPO_URL/branches/branch_from_r4
svn merge $REPO_URL/branches/branch_from_r12 --accept postpone
echo "ух как я меняю файлы" >> r82
svn add r82
svn resolve --accept working -R .
svn commit -m "r82" --username "mr. blue" --force-log
echo "mr. blue сделал r82"

# r83
svn switch $REPO_URL/branches/branch_from_r71
svn merge $REPO_URL/branches/branch_from_r4 --accept postpone
echo "ух как я меняю файлы" >> r83
svn add r83
svn resolve --accept working -R .
svn commit -m "r83" --username "mr. red" --force-log
echo "mr. red сделал r83"

# r84
svn copy $REPO_URL/branches/branch_from_r71 $REPO_URL/branches/branch_from_r84 -m "Create branch_from_r84"
svn switch $REPO_URL/branches/branch_from_r84
echo "ух как я меняю файлы" >> r84
svn add r84
svn commit -m "r84" --username "mr. blue" --force-log
echo "mr. blue сделал r84"

# r85
svn switch $REPO_URL/branches/branch_from_r5
echo "ух как я меняю файлы" >> r85
svn add r85
svn commit -m "r85" --username "mr. red" --force-log
echo "mr. red сделал r85"

# r86
svn switch $REPO_URL/branches/branch_from_r50
echo "ух как я меняю файлы" >> r86
svn add r86
svn commit -m "r86" --username "mr. red" --force-log
echo "mr. red сделал r86"

# r87
svn switch $REPO_URL/branches/branch_from_r46
svn merge $REPO_URL/branches/branch_from_r50 --accept postpone
echo "ух как я меняю файлы" >> r87
svn add r87
svn resolve --accept working -R .
svn commit -m "r87" --username "mr. red" --force-log
echo "mr. red сделал r87"

# r88
svn switch $REPO_URL/branches/branch_from_r6
svn merge $REPO_URL/branches/branch_from_r46 --accept postpone
echo "ух как я меняю файлы" >> r88
svn add r88
svn resolve --accept working -R .
svn commit -m "r88" --username "mr. red" --force-log
echo "mr. red сделал r88"

# r89
svn switch $REPO_URL/branches/branch_from_r8
svn merge $REPO_URL/branches/branch_from_r6 --accept postpone
echo "ух как я меняю файлы" >> r89
svn add r89
svn resolve --accept working -R .
svn commit -m "r89" --username "mr. red" --force-log
echo "mr. red сделал r89"

# r90
svn switch $REPO_URL/branches/branch_from_r7
echo "ух как я меняю файлы" >> r90
svn add r90
svn commit -m "r90" --username "mr. red" --force-log
echo "mr. red сделал r90"

# r91
svn switch $REPO_URL/trunk
svn merge $REPO_URL/branches/branch_from_r7 --accept postpone
echo "ух как я меняю файлы" >> r91
svn add r91
svn resolve --accept working -R .
svn commit -m "r91" --username "mr. red" --force-log
echo "mr. red сделал r91"

# r92
svn switch $REPO_URL/branches/branch_from_r84
echo "ух как я меняю файлы" >> r92
svn add r92
svn commit -m "r92" --username "mr. blue" --force-log
echo "mr. blue сделал r92"

# r93
svn switch $REPO_URL/branches/branch_from_r22
svn merge $REPO_URL/branches/branch_from_r84 --accept postpone
echo "ух как я меняю файлы" >> r93
svn add r93
svn resolve --accept working -R .
svn commit -m "r93" --username "mr. red" --force-log
echo "mr. red сделал r93"

# r94
svn switch $REPO_URL/branches/branch_from_r22
echo "ух как я меняю файлы" >> r94
svn add r94
svn commit -m "r94" --username "mr. red" --force-log
echo "mr. red сделал r94"

# r95
svn switch $REPO_URL/branches/branch_from_r8
svn merge $REPO_URL/branches/branch_from_r22 --accept postpone
echo "ух как я меняю файлы" >> r95
svn add r95
svn resolve --accept working -R .
svn commit -m "r95" --username "mr. red" --force-log
echo "mr. red сделал r95"

# r96
svn switch $REPO_URL/branches/branch_from_r71
svn merge $REPO_URL/branches/branch_from_r8 --accept postpone
echo "ух как я меняю файлы" >> r96
svn add r96
svn resolve --accept working -R .
svn commit -m "r96" --username "mr. red" --force-log
echo "mr. red сделал r96"

# r97
svn switch $REPO_URL/branches/branch_from_r5
svn merge $REPO_URL/branches/branch_from_r71 --accept postpone
echo "ух как я меняю файлы" >> r97
svn add r97
svn resolve --accept working -R .
svn commit -m "r97" --username "mr. red" --force-log
echo "mr. red сделал r97"

# r98
svn switch $REPO_URL/branches/branch_from_r60
svn merge $REPO_URL/branches/branch_from_r5 --accept postpone
echo "ух как я меняю файлы" >> r98
svn add r98
svn resolve --accept working -R .
svn commit -m "r98" --username "mr. red" --force-log
echo "mr. red сделал r98"

# r99
svn switch $REPO_URL/trunk
svn merge $REPO_URL/branches/branch_from_r60 --accept postpone
echo "ух как я меняю файлы" >> r99
svn add r99
svn resolve --accept working -R .
svn commit -m "r99" --username "mr. red" --force-log
echo "mr. red сделал r99"
echo "ура! победа!"

svn log -v --stop-on-copy