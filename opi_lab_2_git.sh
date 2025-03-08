# Инициализация
git init git-usage 
cd git-usage

# конфликты имеются в r49, r75, r77, r79, r83, r88, r95, r97, r98
# 555 558 559

# r0
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
unzip -o ../commits/commit0.zip -d src
git add . 
git commit -m "r0"
echo "mr. red сделал r0"

# r1
git checkout -b branch_from_r1
unzip -o ../commits/commit1.zip -d src
git add .
git commit -m "r1"
echo "mr. red сделал r1"

# r2
git checkout -b branch_from_r2
unzip -o ../commits/commit2.zip -d src
git add .
git commit -m "r2"
echo "mr. red сделал r2"

# r3
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout -b branch_from_r3
unzip -o ../commits/commit3.zip -d src
git add .
git commit -m "r3"
echo "mr. blue сделал r3"

# r4
git checkout -b branch_from_r4
unzip -o ../commits/commit4.zip -d src
git add .
git commit -m "r4"
echo "mr. blue сделал r4"

# r5
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout -b branch_from_r5
unzip -o ../commits/commit5.zip -d src
git add .
git commit -m "r5"
echo "mr. red сделал r5"

# r6
git checkout -b branch_from_r6
unzip -o ../commits/commit6.zip -d src
git add .
git commit -m "r6"
echo "mr. red сделал r6"

# r7
git checkout -b branch_from_r7
unzip -o ../commits/commit7.zip -d src
git add .
git commit -m "r7"
echo "mr. red сделал r7"

# r8
git checkout -b branch_from_r8
unzip -o ../commits/commit8.zip -d src
git add .
git commit -m "r8"
echo "mr. red сделал r8"

# r9
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout -b branch_from_r9
unzip -o ../commits/commit9.zip -d src
git add .
git commit -m "r9"
echo "mr. blue сделал r9"

# r10
git checkout -b branch_from_r10
unzip -o ../commits/commit10.zip -d src
git add .
git commit -m "r10"
echo "mr. blue сделал r10"

# r11
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout -b branch_from_r11
unzip -o ../commits/commit11.zip -d src
git add .
git commit -m "r11"
echo "mr. red сделал r11"

# r12
git checkout -b branch_from_r12
unzip -o ../commits/commit12.zip -d src
git add .
git commit -m "r12"
echo "mr. red сделал r12"

# r13
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout -b branch_from_r13
unzip -o ../commits/commit13.zip -d src
git add .
git commit -m "r13"
echo "mr. blue сделал r13"

# r14
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r6
unzip -o ../commits/commit14.zip -d src
git add .
git commit -m "r14"
echo "mr. red сделал r14"

# r15
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout -b branch_from_r15
unzip -o ../commits/commit15.zip -d src
git add .
git commit -m "r15"
echo "mr. blue сделал r15"

# r16
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r8
unzip -o ../commits/commit16.zip -d src
git add .
git commit -m "r16"
echo "mr. red сделал r16"

# r17
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout -b branch_from_r17
unzip -o ../commits/commit17.zip -d src
git add .
git commit -m "r17"
echo "mr. blue сделал r17"

# r18
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout -b branch_from_r18
unzip -o ../commits/commit18.zip -d src
git add .
git commit -m "r18"
echo "mr. red сделал r18"

# r19
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout -b branch_from_r19
unzip -o ../commits/commit19.zip -d src
git add .
git commit -m "r19"
echo "mr. blue сделал r19"

# r20
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout -b branch_from_r20
unzip -o ../commits/commit20.zip -d src
git add .
git commit -m "r20"
echo "mr. red сделал r20"

# r21
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout branch_from_r4
unzip -o ../commits/commit21.zip -d src
git add .
git commit -m "r21"
echo "mr. blue сделал r21"

# r22
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout -b branch_from_r22
unzip -o ../commits/commit22.zip -d src
git add .
git commit -m "r22"
echo "mr. red сделал r22"

# r23
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout branch_from_r9
unzip -o ../commits/commit23.zip -d src
git add .
git commit -m "r23"
echo "mr. blue сделал r23"

# r24
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r20
unzip -o ../commits/commit24.zip -d src
git add .
git commit -m "r24"
echo "mr. red сделал r24"

# r25
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout branch_from_r15
unzip -o ../commits/commit25.zip -d src
git add .
git commit -m "r25"
echo "mr. blue сделал r25"

# r26
git checkout branch_from_r19
# conflict resolving
if git merge --no-commit branch_from_r15; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit26.zip -d src
git add .
git commit -m "r26"
echo "mr. blue сделал r26"

# r27
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r20
unzip -o ../commits/commit27.zip -d src
git add .
git commit -m "r27"
echo "mr. red сделал r27"

# r28
git checkout master
unzip -o ../commits/commit28.zip -d src
git add .
git commit -m "r28"
echo "mr. red сделал r28"

# r29
git checkout branch_from_r18
unzip -o ../commits/commit29.zip -d src
git add .
git commit -m "r29"
echo "mr. red сделал r29"

# r30
git checkout branch_from_r11
unzip -o ../commits/commit30.zip -d src
git add .
git commit -m "r30"
echo "mr. red сделал r30"

# r31
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout -b branch_from_r31
unzip -o ../commits/commit31.zip -d src
git add .
git commit -m "r31"
echo "mr. blue сделал r31"

# r32
git checkout -b branch_from_r32
unzip -o ../commits/commit32.zip -d src
git add .
git commit -m "r32"
echo "mr. blue сделал r32"

# r33
git checkout branch_from_r13
unzip -o ../commits/commit33.zip -d src
git add .
git commit -m "r33"
echo "mr. blue сделал r33"

# r34
git checkout branch_from_r10
unzip -o ../commits/commit34.zip -d src
git add .
git commit -m "r34"
echo "mr. blue сделал r34"

# r35
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout -b branch_from_r35
unzip -o ../commits/commit35.zip -d src
git add .
git commit -m "r35"
echo "mr. red сделал r35"

# r36
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout -b branch_from_r36
unzip -o ../commits/commit36.zip -d src
git add .
git commit -m "r36"
echo "mr. blue сделал r36"

# r37
unzip -o ../commits/commit37.zip -d src
git add .
git commit -m "r37"
echo "mr. blue сделал r37"

# r38
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r5
unzip -o ../commits/commit38.zip -d src
git add .
git commit -m "r38"
echo "mr. red сделал r38"

# r39
git checkout -b branch_from_r39
unzip -o ../commits/commit39.zip -d src
git add .
git commit -m "r39"
echo "mr. red сделал r39"

# r40
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout branch_from_r17
unzip -o ../commits/commit40.zip -d src
git add .
git commit -m "r40"
echo "mr. blue сделал r40"

# r41
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout -b branch_from_r41
unzip -o ../commits/commit41.zip -d src
git add .
git commit -m "r41"
echo "mr. red сделал r41"

# r42
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout branch_from_r36
unzip -o ../commits/commit42.zip -d src
git add .
git commit -m "r42"
echo "mr. blue сделал r42"

# r43
git checkout branch_from_r32
unzip -o ../commits/commit43.zip -d src
git add .
git commit -m "r43"
echo "mr. blue сделал r43"

# r44
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r18
# conflict resolving
if git merge --no-commit branch_from_r32; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit44.zip -d src
git add .
git commit -m "r44"
echo "mr. red сделал r44"

# r45
git checkout branch_from_r6
unzip -o ../commits/commit45.zip -d src
git add .
git commit -m "r45"
echo "mr. red сделал r45"

# r46
git checkout -b branch_from_r46
unzip -o ../commits/commit46.zip -d src
git add .
git commit -m "r46"
echo "mr. red сделал r46"

# r47
git checkout branch_from_r20
unzip -o ../commits/commit47.zip -d src
git add .
git commit -m "r47"
echo "mr. red сделал r47"

# r48
git checkout branch_from_r39
# conflict resolving
if git merge --no-commit branch_from_r20; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit48.zip -d src
git add .
git commit -m "r48"
echo "mr. red сделал r48"

# r49
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout branch_from_r13
# conflict resolving
if git merge --no-commit branch_from_r39; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit49.zip -d src
git add .
git commit -m "r49"
echo "mr. blue сделал r49"

# r50
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout -b branch_from_r50
unzip -o ../commits/commit50.zip -d src
git add .
git commit -m "r50"
echo "mr. red сделал r50"

# r51
git checkout branch_from_r7
unzip -o ../commits/commit51.zip -d src
git add .
git commit -m "r51"
echo "mr. red сделал r51"

# r52
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru" 
git checkout branch_from_r10
unzip -o ../commits/commit52.zip -d src
git add .
git commit -m "r52"
echo "mr. blue сделал r писятдва"

# r53
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r18
# conflict resolving
if git merge --no-commit branch_from_r10; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit53.zip -d src
git add .
git commit -m "r53"
echo "mr. red сделал r53"

# r54
git checkout branch_from_r6
unzip -o ../commits/commit54.zip -d src
git add .
git commit -m "r54"
echo "mr. red сделал r54"

# r55
git checkout branch_from_r2
unzip -o ../commits/commit55.zip -d src
git add .
git commit -m "r55"
echo "mr. red сделал r55"

# r56
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout branch_from_r36
# conflict resolving
if git merge --no-commit branch_from_r2; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit56.zip -d src
git add .
git commit -m "r56"
echo "mr. blue сделал r56"

# r57
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r11
unzip -o ../commits/commit57.zip -d src
git add .
git commit -m "r57"
echo "mr. red сделал r57"

# r58
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout branch_from_r4
unzip -o ../commits/commit58.zip -d src
git add .
git commit -m "r58"
echo "mr. blue сделал r58"

# r59
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r6
unzip -o ../commits/commit59.zip -d src
git add .
git commit -m "r59"
echo "mr. red сделал r59"

# r60
git checkout -b branch_from_r60
unzip -o ../commits/commit60.zip -d src
git add .
git commit -m "r60"
echo "mr. red сделал r60"

# r61
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout branch_from_r36
unzip -o ../commits/commit61.zip -d src
git add .
git commit -m "r61"
echo "mr. blue сделал r61"

# r62
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r8
unzip -o ../commits/commit62.zip -d src
git add .
git commit -m "r62"
echo "mr. red сделал r62"

# r63
git checkout branch_from_r35
unzip -o ../commits/commit63.zip -d src
git add .
git commit -m "r63"
echo "mr. red сделал r63"

# r64
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout branch_from_r31
unzip -o ../commits/commit64.zip -d src
git add .
git commit -m "r64"
echo "mr. blue сделал r64"

# r65
git checkout branch_from_r9
# conflict resolving
if git merge --no-commit branch_from_r31; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit65.zip -d src
git add .
git commit -m "r65"
echo "mr. blue сделал r65"

# r66
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r6
# conflict resolving
if git merge --no-commit branch_from_r9; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit66.zip -d src
git add .
git commit -m "r66"
echo "mr. red сделал r66"

# r67
git checkout -b branch_from_r67
unzip -o ../commits/commit67.zip -d src
git add .
git commit -m "r67"
echo "mr. red сделал r67"

# r68
git checkout branch_from_r5
unzip -o ../commits/commit68.zip -d src
git add .
git commit -m "r68"
echo "mr. red сделал r68"

# r69
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout branch_from_r36
unzip -o ../commits/commit69.zip -d src
git add .
git commit -m "r69"
echo "mr. blue сделал r69"

# r70
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r11
unzip -o ../commits/commit70.zip -d src
git add .
git commit -m "r70"
echo "mr. red сделал r70"

# r71
git checkout -b branch_from_r71
unzip -o ../commits/commit71.zip -d src
git add .
git commit -m "r71"
echo "mr. red сделал r71"

# r72
git checkout branch_from_r60
unzip -o ../commits/commit72.zip -d src
git add .
git commit -m "r72"
echo "mr. red сделал r72"

# r73
git checkout branch_from_r41
unzip -o ../commits/commit73.zip -d src
git add .
git commit -m "r73"
echo "mr. red сделал r73"

# r74
git checkout branch_from_r11
# conflict resolving
if git merge --no-commit branch_from_r41; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit74.zip -d src
git add .
git commit -m "r74"
echo "mr. red сделал r74"

# r75
git checkout branch_from_r71
# conflict resolving
if git merge --no-commit branch_from_r11; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit75.zip -d src
git add .
git commit -m "r75"
echo "mr. red сделал r75"

# r76
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout branch_from_r36
unzip -o ../commits/commit76.zip -d src
git add .
git commit -m "r76"
echo "mr. blue сделал r76"

# r77
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r67
# conflict resolving
if git merge --no-commit branch_from_r36; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit77.zip -d src
git add .
git commit -m "r77"
echo "mr. red сделал r77"

# r78
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout branch_from_r19
# conflict resolving
if git merge --no-commit branch_from_r67; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit78.zip -d src
git add .
git commit -m "r78"
echo "mr. blue сделал r78"

# r79
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r5
# conflict resolving
if git merge --no-commit branch_from_r19; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit79.zip -d src
git add .
git commit -m "r79"
echo "mr. red сделал r79"

# r80
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout branch_from_r3
unzip -o ../commits/commit80.zip -d src
git add .
git commit -m "r80"
echo "mr. blue сделал r80"

# r81
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r12
# conflict resolving
if git merge --no-commit branch_from_r3; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit81.zip -d src
git add .
git commit -m "r81"
echo "mr. red сделал r81"

# r82
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout branch_from_r4
# conflict resolving
if git merge --no-commit branch_from_r12; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit82.zip -d src
git add .
git commit -m "r82"
echo "mr. blue сделал r82"

# r83
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r71
# conflict resolving
if git merge --no-commit branch_from_r4; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit83.zip -d src
git add .
git commit -m "r83"
echo "mr. red сделал r83"

# r84
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout -b branch_from_r84
unzip -o ../commits/commit84.zip -d src
git add .
git commit -m "r84"
echo "mr. blue сделал r84"

# r85
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r5
unzip -o ../commits/commit85.zip -d src
git add .
git commit -m "r85"
echo "mr. red сделал r85"

# r86
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r50
unzip -o ../commits/commit86.zip -d src
git add .
git commit -m "r86"
echo "mr. red сделал r86"

# r87
git checkout branch_from_r46
# conflict resolving
if git merge --no-commit branch_from_r50; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit87.zip -d src
git add .
git commit -m "r87"
echo "mr. red сделал r87"

# r88
git checkout branch_from_r6
# conflict resolving
if git merge --no-commit branch_from_r46; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit88.zip -d src
git add .
git commit -m "r88"
echo "mr. red сделал r88"

# r89
git checkout branch_from_r8
# conflict resolving
if git merge --no-commit branch_from_r6; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit89.zip -d src
git add .
git commit -m "r89"
echo "mr. red сделал r89"

# r90
git checkout branch_from_r7
unzip -o ../commits/commit90.zip -d src
git add .
git commit -m "r90"
echo "mr. red сделал r90"

# r91
git checkout master
# conflict resolving
if git merge --no-commit branch_from_r7; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit91.zip -d src
git add .
git commit -m "r91"
echo "mr. red сделал r91"

# r92
git config --global user.name "mr. blue" 
git config --global user.email "blue@itmo.ru"
git checkout branch_from_r84
unzip -o ../commits/commit92.zip -d src
git add .
git commit -m "r92"
echo "mr. blue сделал r92"

# r93
git config --global user.name "mr. red"
git config --global user.email "red@itmo.ru"
git checkout branch_from_r22
# conflict resolving
if git merge --no-commit branch_from_r84; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit93.zip -d src
git add .
git commit -m "r93"
echo "mr. red сделал r93"

# r94
unzip -o ../commits/commit94.zip -d src
git add .
git commit -m "r94"
echo "mr. red сделал r94"

# r95
git checkout branch_from_r8
# conflict resolving
if git merge --no-commit branch_from_r22; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit95.zip -d src
git add .
git commit -m "r95"
echo "mr. red сделал r95"

# r96
git checkout branch_from_r71
# conflict resolving
if git merge --no-commit branch_from_r8; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit96.zip -d src
git add .
git commit -m "r96"
echo "mr. red сделал r96"

# r97
git checkout branch_from_r5
# conflict resolving
if git merge --no-commit branch_from_r71; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit97.zip -d src
git add .
git commit -m "r97"
echo "mr. red сделал r97"

# r98
git checkout branch_from_r60
# conflict resolving
if git merge --no-commit branch_from_r5; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit98.zip -d src
git add .
git commit -m "r98"
echo "mr. red сделал r98"

# r99
git checkout master
# conflict resolving
if git merge --no-commit branch_from_r60; then
	echo "сделан мееееееерджик✅✅✅"
else
    echo "КОНФЛИКТ!!! мерджика не будет🛑🛑🛑"
fi
unzip -o ../commits/commit99.zip -d src
git add .
git commit -m "r99"
echo "mr. red сделал r99"
echo "ура! победа!"

git log --all --graph --oneline --decorate