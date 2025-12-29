.class abstract Landroidx/datastore/preferences/protobuf/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "_"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    cmpl-float p0, p0, v0

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Double;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmpl-double p0, v3, v5

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    return v2

    .line 64
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_7
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/g;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    sget-object v0, Landroidx/datastore/preferences/protobuf/g;->n:Landroidx/datastore/preferences/protobuf/g;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :cond_8
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/M;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Landroidx/datastore/preferences/protobuf/M;

    .line 92
    .line 93
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/M;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne p0, v0, :cond_9

    .line 98
    .line 99
    return v1

    .line 100
    :cond_9
    return v2

    .line 101
    :cond_a
    instance-of v0, p0, Ljava/lang/Enum;

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Enum;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_b

    .line 112
    .line 113
    return v1

    .line 114
    :cond_b
    return v2
.end method

.method static final c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/O;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/O;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move v1, v0

    .line 63
    :goto_2
    const/16 v2, 0x20

    .line 64
    .line 65
    if-ge v1, p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    instance-of p2, p3, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v1, 0x22

    .line 79
    .line 80
    const-string v3, ": \""

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    check-cast p3, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/g;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    check-cast p3, Landroidx/datastore/preferences/protobuf/g;

    .line 108
    .line 109
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/h0;->a(Landroidx/datastore/preferences/protobuf/g;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/v;

    .line 121
    .line 122
    const-string v1, "}"

    .line 123
    .line 124
    const-string v3, "\n"

    .line 125
    .line 126
    const-string v4, " {"

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    check-cast p3, Landroidx/datastore/preferences/protobuf/v;

    .line 134
    .line 135
    add-int/lit8 p2, p1, 0x2

    .line 136
    .line 137
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/O;->d(Landroidx/datastore/preferences/protobuf/M;Ljava/lang/StringBuilder;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :goto_3
    if-ge v0, p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    check-cast p3, Ljava/util/Map$Entry;

    .line 163
    .line 164
    add-int/lit8 p2, p1, 0x2

    .line 165
    .line 166
    const-string v4, "key"

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {p0, p2, v4, v5}, Landroidx/datastore/preferences/protobuf/O;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "value"

    .line 176
    .line 177
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/O;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    :goto_4
    if-ge v0, p1, :cond_8

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    const-string p1, ": "

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private static d(Landroidx/datastore/preferences/protobuf/M;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    .line 28
    :goto_0
    const/4 v7, 0x0

    sget-object v7, LS1/Vt/sPMCELmVklcd;->flksaPsBzMaU:Ljava/lang/String;

    .line 29
    .line 30
    if-ge v6, v4, :cond_1

    .line 31
    .line 32
    aget-object v8, v3, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_9

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v6, "List"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x1

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    const-string v8, "OrBuilderList"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    move-result v8

    .line 139
    .line 140
    add-int/lit8 v8, v8, -0x4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    check-cast v8, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    const-class v11, Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    new-array v4, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v8, p0, v4}, Landroidx/datastore/preferences/protobuf/v;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/O;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_3
    const-string v6, "Map"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    move-result v8

    .line 220
    .line 221
    add-int/lit8 v8, v8, -0x3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Ljava/lang/reflect/Method;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    const-class v10, Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-eqz v8, :cond_4

    .line 253
    .line 254
    const-class v8, Ljava/lang/Deprecated;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 258
    move-result v8

    .line 259
    .line 260
    if-nez v8, :cond_4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 264
    move-result v8

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 268
    move-result v8

    .line 269
    .line 270
    if-eqz v8, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    new-array v6, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v3, p0, v6}, Landroidx/datastore/preferences/protobuf/v;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2, v4, v3}, Landroidx/datastore/preferences/protobuf/O;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string v6, "set"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    check-cast v3, Ljava/lang/reflect/Method;

    .line 309
    .line 310
    if-nez v3, :cond_5

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    const-string v3, "Bytes"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    move-result v6

    .line 333
    .line 334
    add-int/lit8 v6, v6, -0x5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-eqz v3, :cond_6

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    check-cast v6, Ljava/lang/reflect/Method;

    .line 402
    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    const-string v10, "has"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    check-cast v4, Ljava/lang/reflect/Method;

    .line 425
    .line 426
    if-eqz v6, :cond_2

    .line 427
    .line 428
    new-array v8, v5, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {v6, p0, v8}, Landroidx/datastore/preferences/protobuf/v;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    if-nez v4, :cond_8

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/O;->b(Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-nez v4, :cond_7

    .line 441
    goto :goto_2

    .line 442
    :cond_7
    move v9, v5

    .line 443
    goto :goto_2

    .line 444
    .line 445
    :cond_8
    new-array v8, v5, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-static {v4, p0, v8}, Landroidx/datastore/preferences/protobuf/v;->w(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    check-cast v4, Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    move-result v9

    .line 456
    .line 457
    :goto_2
    if-eqz v9, :cond_2

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-static {p1, p2, v3, v6}, Landroidx/datastore/preferences/protobuf/O;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :cond_9
    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    .line 469
    .line 470
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/v;->unknownFields:Landroidx/datastore/preferences/protobuf/j0;

    .line 471
    .line 472
    if-eqz p0, :cond_a

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j0;->m(Ljava/lang/StringBuilder;I)V

    .line 476
    :cond_a
    return-void
.end method

.method static e(Landroidx/datastore/preferences/protobuf/M;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "# "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/O;->d(Landroidx/datastore/preferences/protobuf/M;Ljava/lang/StringBuilder;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
