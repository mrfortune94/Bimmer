.class public abstract Lcom/google/android/gms/internal/measurement/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/H;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->H()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g;->G(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/k;

    .line 37
    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/s;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v5, v3

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/g;->F(ILcom/google/android/gms/internal/measurement/s;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/s;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->k(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/l;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    if-eqz p3, :cond_3

    .line 75
    .line 76
    sub-int/2addr v4, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v4, v0

    .line 79
    :goto_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    move p3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 p3, -0x1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int v6, v4, v5

    .line 92
    .line 93
    mul-int/2addr v6, p3

    .line 94
    if-ltz v6, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->G(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v7, Lcom/google/android/gms/internal/measurement/k;

    .line 107
    .line 108
    int-to-double v8, v5

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/s;

    .line 118
    .line 119
    aput-object p2, v8, v0

    .line 120
    .line 121
    aput-object v6, v8, v1

    .line 122
    .line 123
    aput-object v7, v8, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v8, p2

    .line 127
    .line 128
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/l;

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_7
    :goto_5
    add-int/2addr v5, p3

    .line 150
    goto :goto_4

    .line 151
    :cond_8
    return-object p2

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p1, "Empty array with no initial value error"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Callback should be a method"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v5

    .line 16
    .line 17
    const-string v6, "indexOf"

    .line 18
    .line 19
    const-string v7, "reverse"

    .line 20
    .line 21
    const-string v8, "slice"

    .line 22
    .line 23
    const-string v9, "shift"

    .line 24
    .line 25
    const-string v10, "every"

    .line 26
    .line 27
    const-string v11, "sort"

    .line 28
    .line 29
    const-string v12, "some"

    .line 30
    .line 31
    const-string v13, "join"

    .line 32
    .line 33
    const-string v14, "pop"

    .line 34
    .line 35
    const-string v15, "map"

    .line 36
    .line 37
    move/from16 v16, v5

    .line 38
    .line 39
    const-string v5, "lastIndexOf"

    .line 40
    .line 41
    const-string v1, "forEach"

    .line 42
    .line 43
    move-object/from16 v17, v4

    .line 44
    .line 45
    const-string v4, "filter"

    .line 46
    .line 47
    const-string v2, "toString"

    .line 48
    .line 49
    const/16 v20, -0x1

    .line 50
    .line 51
    .line 52
    sparse-switch v16, :sswitch_data_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    .line 57
    :sswitch_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    const/16 v0, 0x13

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    .line 69
    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_1
    const/16 v0, 0x12

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_2
    const-string v3, "reduceRight"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_2
    const/16 v0, 0x11

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    .line 95
    :sswitch_3
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    const/16 v0, 0x10

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    .line 107
    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_4
    const/16 v0, 0xf

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    .line 119
    :sswitch_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    const/16 v0, 0xe

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    .line 131
    :sswitch_6
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_6
    const/16 v0, 0xd

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    .line 143
    :sswitch_7
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_7
    const/16 v0, 0xc

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :sswitch_8
    const-string v3, "push"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_8
    const/16 v0, 0xb

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    const/16 v0, 0xa

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :sswitch_a
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    const/16 v0, 0x9

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :sswitch_b
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_b
    const/16 v0, 0x8

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :sswitch_c
    const-string v3, "unshift"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    goto :goto_1

    .line 207
    :cond_c
    const/4 v0, 0x7

    .line 208
    goto :goto_0

    .line 209
    .line 210
    .line 211
    :sswitch_d
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-nez v0, :cond_d

    .line 215
    goto :goto_1

    .line 216
    :cond_d
    const/4 v0, 0x6

    .line 217
    goto :goto_0

    .line 218
    .line 219
    .line 220
    :sswitch_e
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_e

    .line 224
    goto :goto_1

    .line 225
    :cond_e
    const/4 v0, 0x5

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :sswitch_f
    const-string v3, "splice"

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_f

    .line 235
    goto :goto_1

    .line 236
    :cond_f
    const/4 v0, 0x4

    .line 237
    .line 238
    :goto_0
    move/from16 v20, v0

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :sswitch_10
    const-string v3, "reduce"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-nez v0, :cond_10

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_10
    const/16 v20, 0x3

    .line 251
    goto :goto_1

    .line 252
    .line 253
    .line 254
    :sswitch_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-nez v0, :cond_11

    .line 258
    goto :goto_1

    .line 259
    .line 260
    :cond_11
    const/16 v20, 0x2

    .line 261
    goto :goto_1

    .line 262
    .line 263
    :sswitch_12
    const-string v3, "concat"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v0

    .line 268
    .line 269
    if-nez v0, :cond_12

    .line 270
    goto :goto_1

    .line 271
    .line 272
    :cond_12
    const/16 v20, 0x1

    .line 273
    goto :goto_1

    .line 274
    .line 275
    .line 276
    :sswitch_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    .line 279
    if-nez v0, :cond_13

    .line 280
    goto :goto_1

    .line 281
    .line 282
    :cond_13
    const/16 v20, 0x0

    .line 283
    .line 284
    :goto_1
    const-string v3, "Callback should be a method"

    .line 285
    .line 286
    move-object/from16 v21, v1

    .line 287
    .line 288
    const-wide/16 v0, 0x0

    .line 289
    .line 290
    .line 291
    packed-switch v20, :pswitch_data_0

    .line 292
    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string v1, "Command not supported"

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    .line 301
    :pswitch_0
    move-object/from16 v2, p3

    .line 302
    const/4 v3, 0x2

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 306
    .line 307
    sget-object v3, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 311
    move-result v4

    .line 312
    .line 313
    if-nez v4, :cond_14

    .line 314
    const/4 v4, 0x0

    .line 315
    .line 316
    .line 317
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 321
    .line 322
    move-object/from16 v6, p2

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 326
    move-result-object v3

    .line 327
    goto :goto_2

    .line 328
    .line 329
    :cond_14
    move-object/from16 v6, p2

    .line 330
    .line 331
    .line 332
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 333
    move-result v4

    .line 334
    const/4 v5, 0x1

    .line 335
    .line 336
    if-le v4, v5, :cond_17

    .line 337
    .line 338
    .line 339
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 354
    move-result-wide v4

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 358
    move-result-wide v4

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 362
    move-result v2

    .line 363
    int-to-double v6, v2

    .line 364
    .line 365
    cmpl-double v2, v4, v6

    .line 366
    .line 367
    if-ltz v2, :cond_15

    .line 368
    .line 369
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 370
    .line 371
    move-object/from16 v7, v17

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 375
    return-object v0

    .line 376
    .line 377
    :cond_15
    move-object/from16 v7, v17

    .line 378
    .line 379
    cmpg-double v0, v4, v0

    .line 380
    .line 381
    if-gez v0, :cond_16

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 385
    move-result v0

    .line 386
    int-to-double v0, v0

    .line 387
    add-double/2addr v0, v4

    .line 388
    goto :goto_3

    .line 389
    :cond_16
    move-wide v0, v4

    .line 390
    goto :goto_3

    .line 391
    .line 392
    :cond_17
    move-object/from16 v7, v17

    .line 393
    .line 394
    .line 395
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->H()Ljava/util/Iterator;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    move-result v4

    .line 401
    .line 402
    if-eqz v4, :cond_19

    .line 403
    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    move-result-object v4

    .line 407
    .line 408
    check-cast v4, Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 412
    move-result v4

    .line 413
    int-to-double v5, v4

    .line 414
    .line 415
    cmpg-double v8, v5, v0

    .line 416
    .line 417
    move-object/from16 v15, p1

    .line 418
    .line 419
    if-ltz v8, :cond_18

    .line 420
    .line 421
    .line 422
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/s2;->h(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-eqz v4, :cond_18

    .line 430
    .line 431
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 432
    .line 433
    .line 434
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 439
    return-object v0

    .line 440
    .line 441
    :cond_19
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 442
    .line 443
    .line 444
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 445
    return-object v0

    .line 446
    .line 447
    :pswitch_1
    move-object/from16 v15, p1

    .line 448
    .line 449
    move-object/from16 v2, p3

    .line 450
    const/4 v4, 0x0

    .line 451
    .line 452
    .line 453
    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 457
    move-result v0

    .line 458
    .line 459
    if-eqz v0, :cond_1c

    .line 460
    const/4 v3, 0x0

    .line 461
    .line 462
    :goto_4
    div-int/lit8 v1, v0, 0x2

    .line 463
    .line 464
    if-ge v3, v1, :cond_1c

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->G(I)Z

    .line 468
    move-result v1

    .line 469
    .line 470
    if-eqz v1, :cond_1b

    .line 471
    .line 472
    .line 473
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x0

    .line 476
    .line 477
    .line 478
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/g;->F(ILcom/google/android/gms/internal/measurement/s;)V

    .line 479
    .line 480
    add-int/lit8 v2, v0, -0x1

    .line 481
    sub-int/2addr v2, v3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/g;->G(I)Z

    .line 485
    move-result v4

    .line 486
    .line 487
    if-eqz v4, :cond_1a

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 491
    move-result-object v4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/g;->F(ILcom/google/android/gms/internal/measurement/s;)V

    .line 495
    .line 496
    .line 497
    :cond_1a
    invoke-virtual {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/g;->F(ILcom/google/android/gms/internal/measurement/s;)V

    .line 498
    .line 499
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 500
    goto :goto_4

    .line 501
    :cond_1c
    return-object v15

    .line 502
    .line 503
    :pswitch_2
    move-object/from16 v15, p1

    .line 504
    .line 505
    move-object/from16 v6, p2

    .line 506
    .line 507
    move-object/from16 v2, p3

    .line 508
    const/4 v4, 0x0

    .line 509
    .line 510
    .line 511
    invoke-static {v15, v6, v2, v4}, Lcom/google/android/gms/internal/measurement/H;->c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/s;

    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    .line 515
    :pswitch_3
    move-object/from16 v15, p1

    .line 516
    .line 517
    move-object/from16 v6, p2

    .line 518
    .line 519
    move-object/from16 v2, p3

    .line 520
    const/4 v3, 0x2

    .line 521
    const/4 v4, 0x0

    .line 522
    .line 523
    .line 524
    invoke-static {v8, v3, v2}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 528
    move-result v3

    .line 529
    .line 530
    if-eqz v3, :cond_1d

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->c()Lcom/google/android/gms/internal/measurement/s;

    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    .line 537
    .line 538
    :cond_1d
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 539
    move-result v3

    .line 540
    int-to-double v7, v3

    .line 541
    .line 542
    .line 543
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    .line 553
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 558
    move-result-wide v3

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 562
    move-result-wide v3

    .line 563
    .line 564
    cmpg-double v5, v3, v0

    .line 565
    .line 566
    if-gez v5, :cond_1e

    .line 567
    add-double/2addr v3, v7

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 571
    move-result-wide v3

    .line 572
    goto :goto_5

    .line 573
    .line 574
    .line 575
    :cond_1e
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 576
    move-result-wide v3

    .line 577
    .line 578
    .line 579
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 580
    move-result v5

    .line 581
    const/4 v9, 0x2

    .line 582
    .line 583
    if-ne v5, v9, :cond_20

    .line 584
    const/4 v5, 0x1

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    .line 597
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 602
    move-result-wide v5

    .line 603
    .line 604
    .line 605
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 606
    move-result-wide v5

    .line 607
    .line 608
    cmpg-double v2, v5, v0

    .line 609
    .line 610
    if-gez v2, :cond_1f

    .line 611
    add-double/2addr v7, v5

    .line 612
    .line 613
    .line 614
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 615
    move-result-wide v7

    .line 616
    goto :goto_6

    .line 617
    .line 618
    .line 619
    :cond_1f
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 620
    move-result-wide v7

    .line 621
    .line 622
    :cond_20
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 623
    .line 624
    .line 625
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 626
    double-to-int v1, v3

    .line 627
    :goto_7
    int-to-double v2, v1

    .line 628
    .line 629
    cmpg-double v2, v2, v7

    .line 630
    .line 631
    if-gez v2, :cond_21

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->B(Lcom/google/android/gms/internal/measurement/s;)V

    .line 639
    .line 640
    add-int/lit8 v1, v1, 0x1

    .line 641
    goto :goto_7

    .line 642
    :cond_21
    return-object v0

    .line 643
    .line 644
    :pswitch_4
    move-object/from16 v15, p1

    .line 645
    .line 646
    move-object/from16 v2, p3

    .line 647
    const/4 v4, 0x0

    .line 648
    .line 649
    .line 650
    invoke-static {v9, v4, v2}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 654
    move-result v0

    .line 655
    .line 656
    if-nez v0, :cond_22

    .line 657
    .line 658
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 659
    return-object v0

    .line 660
    .line 661
    .line 662
    :cond_22
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/g;->E(I)V

    .line 667
    return-object v0

    .line 668
    .line 669
    :pswitch_5
    move-object/from16 v15, p1

    .line 670
    .line 671
    move-object/from16 v6, p2

    .line 672
    .line 673
    move-object/from16 v2, p3

    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x1

    .line 676
    .line 677
    .line 678
    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 691
    .line 692
    if-eqz v1, :cond_24

    .line 693
    .line 694
    .line 695
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 696
    move-result v1

    .line 697
    .line 698
    if-eqz v1, :cond_23

    .line 699
    .line 700
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 701
    .line 702
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 703
    .line 704
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    invoke-static {v15, v6, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/H;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 708
    move-result-object v0

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 712
    move-result v0

    .line 713
    .line 714
    .line 715
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 716
    move-result v1

    .line 717
    .line 718
    if-eq v0, v1, :cond_23

    .line 719
    .line 720
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->i:Lcom/google/android/gms/internal/measurement/s;

    .line 721
    return-object v0

    .line 722
    .line 723
    :cond_23
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->h:Lcom/google/android/gms/internal/measurement/s;

    .line 724
    return-object v0

    .line 725
    .line 726
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    .line 729
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 730
    throw v0

    .line 731
    .line 732
    :pswitch_6
    move-object/from16 v15, p1

    .line 733
    .line 734
    move-object/from16 v6, p2

    .line 735
    .line 736
    move-object/from16 v2, p3

    .line 737
    const/4 v5, 0x1

    .line 738
    .line 739
    .line 740
    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 744
    move-result v0

    .line 745
    const/4 v3, 0x2

    .line 746
    .line 747
    if-lt v0, v3, :cond_27

    .line 748
    .line 749
    .line 750
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->I()Ljava/util/List;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 755
    move-result v1

    .line 756
    .line 757
    if-nez v1, :cond_26

    .line 758
    const/4 v4, 0x0

    .line 759
    .line 760
    .line 761
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/n;

    .line 771
    .line 772
    if-eqz v2, :cond_25

    .line 773
    .line 774
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 775
    goto :goto_8

    .line 776
    .line 777
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->IUAjjqHspmd:Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    throw v0

    .line 784
    :cond_26
    const/4 v1, 0x0

    .line 785
    .line 786
    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/measurement/K;

    .line 787
    .line 788
    .line 789
    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/K;-><init>(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/V2;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->J()V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    move-result-object v0

    .line 800
    const/4 v3, 0x0

    .line 801
    .line 802
    .line 803
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    move-result v1

    .line 805
    .line 806
    if-eqz v1, :cond_27

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 813
    .line 814
    add-int/lit8 v2, v3, 0x1

    .line 815
    .line 816
    .line 817
    invoke-virtual {v15, v3, v1}, Lcom/google/android/gms/internal/measurement/g;->F(ILcom/google/android/gms/internal/measurement/s;)V

    .line 818
    move v3, v2

    .line 819
    goto :goto_9

    .line 820
    :cond_27
    return-object v15

    .line 821
    .line 822
    :pswitch_7
    move-object/from16 v15, p1

    .line 823
    .line 824
    move-object/from16 v6, p2

    .line 825
    .line 826
    move-object/from16 v2, p3

    .line 827
    const/4 v5, 0x1

    .line 828
    .line 829
    .line 830
    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 831
    const/4 v4, 0x0

    .line 832
    .line 833
    .line 834
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 841
    move-result-object v0

    .line 842
    .line 843
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 844
    .line 845
    if-eqz v1, :cond_2b

    .line 846
    .line 847
    .line 848
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 849
    move-result v1

    .line 850
    .line 851
    if-eqz v1, :cond_2a

    .line 852
    .line 853
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->H()Ljava/util/Iterator;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    .line 860
    :cond_28
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    move-result v2

    .line 862
    .line 863
    if-eqz v2, :cond_2a

    .line 864
    .line 865
    .line 866
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    move-result-object v2

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 873
    move-result v2

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/g;->G(I)Z

    .line 877
    move-result v3

    .line 878
    .line 879
    if-eqz v3, :cond_29

    .line 880
    .line 881
    .line 882
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 883
    move-result-object v3

    .line 884
    .line 885
    new-instance v4, Lcom/google/android/gms/internal/measurement/k;

    .line 886
    int-to-double v7, v2

    .line 887
    .line 888
    .line 889
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 890
    move-result-object v2

    .line 891
    .line 892
    .line 893
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 894
    const/4 v2, 0x3

    .line 895
    .line 896
    new-array v5, v2, [Lcom/google/android/gms/internal/measurement/s;

    .line 897
    .line 898
    const/16 v19, 0x0

    .line 899
    .line 900
    aput-object v3, v5, v19

    .line 901
    .line 902
    const/16 v16, 0x1

    .line 903
    .line 904
    aput-object v4, v5, v16

    .line 905
    .line 906
    const/16 v18, 0x2

    .line 907
    .line 908
    aput-object v15, v5, v18

    .line 909
    .line 910
    .line 911
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 912
    move-result-object v3

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v6, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 916
    move-result-object v3

    .line 917
    .line 918
    .line 919
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->d()Ljava/lang/Boolean;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    move-result v3

    .line 925
    .line 926
    if-eqz v3, :cond_28

    .line 927
    .line 928
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->h:Lcom/google/android/gms/internal/measurement/s;

    .line 929
    return-object v0

    .line 930
    :cond_29
    const/4 v2, 0x3

    .line 931
    goto :goto_a

    .line 932
    .line 933
    :cond_2a
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->i:Lcom/google/android/gms/internal/measurement/s;

    .line 934
    return-object v0

    .line 935
    .line 936
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 937
    .line 938
    .line 939
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 940
    throw v0

    .line 941
    .line 942
    :pswitch_8
    move-object/from16 v15, p1

    .line 943
    .line 944
    move-object/from16 v6, p2

    .line 945
    .line 946
    move-object/from16 v2, p3

    .line 947
    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 950
    move-result v0

    .line 951
    .line 952
    if-nez v0, :cond_2c

    .line 953
    .line 954
    .line 955
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    .line 959
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    move-result v1

    .line 961
    .line 962
    if-eqz v1, :cond_2c

    .line 963
    .line 964
    .line 965
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    move-result-object v1

    .line 967
    .line 968
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 972
    move-result-object v1

    .line 973
    .line 974
    .line 975
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->B(Lcom/google/android/gms/internal/measurement/s;)V

    .line 976
    goto :goto_b

    .line 977
    .line 978
    :cond_2c
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 982
    move-result v1

    .line 983
    int-to-double v1, v1

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 987
    move-result-object v1

    .line 988
    .line 989
    .line 990
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 991
    return-object v0

    .line 992
    .line 993
    :pswitch_9
    move-object/from16 v15, p1

    .line 994
    .line 995
    move-object/from16 v6, p2

    .line 996
    .line 997
    move-object/from16 v2, p3

    .line 998
    const/4 v5, 0x1

    .line 999
    .line 1000
    .line 1001
    invoke-static {v13, v5, v2}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1005
    move-result v0

    .line 1006
    .line 1007
    if-nez v0, :cond_2d

    .line 1008
    .line 1009
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->j:Lcom/google/android/gms/internal/measurement/s;

    .line 1010
    return-object v0

    .line 1011
    .line 1012
    .line 1013
    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1014
    move-result v0

    .line 1015
    .line 1016
    if-nez v0, :cond_30

    .line 1017
    const/4 v4, 0x0

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1027
    move-result-object v0

    .line 1028
    .line 1029
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1030
    .line 1031
    if-nez v1, :cond_2f

    .line 1032
    .line 1033
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/z;

    .line 1034
    .line 1035
    if-eqz v1, :cond_2e

    .line 1036
    goto :goto_c

    .line 1037
    .line 1038
    .line 1039
    :cond_2e
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    .line 1040
    move-result-object v0

    .line 1041
    goto :goto_d

    .line 1042
    .line 1043
    :cond_2f
    :goto_c
    const-string v0, ""

    .line 1044
    goto :goto_d

    .line 1045
    .line 1046
    :cond_30
    const-string v0, ","

    .line 1047
    .line 1048
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1056
    return-object v1

    .line 1057
    .line 1058
    :pswitch_a
    move-object/from16 v15, p1

    .line 1059
    .line 1060
    move-object/from16 v2, p3

    .line 1061
    const/4 v4, 0x0

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1068
    move-result v0

    .line 1069
    .line 1070
    if-nez v0, :cond_31

    .line 1071
    .line 1072
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 1073
    return-object v0

    .line 1074
    :cond_31
    const/4 v5, 0x1

    .line 1075
    sub-int/2addr v0, v5

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1079
    move-result-object v1

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->E(I)V

    .line 1083
    return-object v1

    .line 1084
    .line 1085
    :pswitch_b
    move-object/from16 v8, p1

    .line 1086
    .line 1087
    move-object/from16 v6, p2

    .line 1088
    .line 1089
    move-object/from16 v2, p3

    .line 1090
    const/4 v4, 0x0

    .line 1091
    const/4 v5, 0x1

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v15, v5, v2}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1098
    move-result-object v0

    .line 1099
    .line 1100
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1104
    move-result-object v0

    .line 1105
    .line 1106
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1107
    .line 1108
    if-eqz v1, :cond_33

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1112
    move-result v1

    .line 1113
    .line 1114
    if-nez v1, :cond_32

    .line 1115
    .line 1116
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1120
    return-object v0

    .line 1121
    .line 1122
    :cond_32
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v8, v6, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/g;

    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    .line 1129
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1133
    throw v0

    .line 1134
    .line 1135
    :pswitch_c
    move-object/from16 v8, p1

    .line 1136
    .line 1137
    move-object/from16 v6, p2

    .line 1138
    .line 1139
    move-object/from16 v2, p3

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1143
    move-result v0

    .line 1144
    .line 1145
    if-nez v0, :cond_37

    .line 1146
    .line 1147
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1154
    move-result-object v1

    .line 1155
    .line 1156
    .line 1157
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1158
    move-result v2

    .line 1159
    .line 1160
    if-eqz v2, :cond_35

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1164
    move-result-object v2

    .line 1165
    .line 1166
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1170
    move-result-object v2

    .line 1171
    .line 1172
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/l;

    .line 1173
    .line 1174
    if-nez v3, :cond_34

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->B(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1178
    goto :goto_e

    .line 1179
    .line 1180
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1181
    .line 1182
    const-string v1, "Argument evaluation failed"

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1186
    throw v0

    .line 1187
    .line 1188
    .line 1189
    :cond_35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1190
    move-result v1

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->H()Ljava/util/Iterator;

    .line 1194
    move-result-object v2

    .line 1195
    .line 1196
    .line 1197
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    move-result v3

    .line 1199
    .line 1200
    if-eqz v3, :cond_36

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    move-result-object v3

    .line 1205
    .line 1206
    check-cast v3, Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1210
    move-result v4

    .line 1211
    add-int/2addr v4, v1

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1215
    move-result v3

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1219
    move-result-object v3

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/g;->F(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1223
    goto :goto_f

    .line 1224
    .line 1225
    .line 1226
    :cond_36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->J()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->H()Ljava/util/Iterator;

    .line 1230
    move-result-object v1

    .line 1231
    .line 1232
    .line 1233
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    move-result v2

    .line 1235
    .line 1236
    if-eqz v2, :cond_37

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    move-result-object v2

    .line 1241
    .line 1242
    check-cast v2, Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1246
    move-result v3

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1250
    move-result v2

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1254
    move-result-object v2

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/measurement/g;->F(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1258
    goto :goto_10

    .line 1259
    .line 1260
    :cond_37
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1264
    move-result v1

    .line 1265
    int-to-double v1, v1

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1269
    move-result-object v1

    .line 1270
    .line 1271
    .line 1272
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1273
    return-object v0

    .line 1274
    .line 1275
    :pswitch_d
    move-object/from16 v8, p1

    .line 1276
    .line 1277
    move-object/from16 v6, p2

    .line 1278
    .line 1279
    move-object/from16 v2, p3

    .line 1280
    .line 1281
    move-object/from16 v7, v17

    .line 1282
    const/4 v3, 0x2

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1286
    .line 1287
    sget-object v3, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 1288
    .line 1289
    .line 1290
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1291
    move-result v4

    .line 1292
    .line 1293
    if-nez v4, :cond_38

    .line 1294
    const/4 v4, 0x0

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1298
    move-result-object v3

    .line 1299
    .line 1300
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1304
    move-result-object v3

    .line 1305
    .line 1306
    .line 1307
    :cond_38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1308
    move-result v4

    .line 1309
    const/4 v5, 0x1

    .line 1310
    sub-int/2addr v4, v5

    .line 1311
    int-to-double v9, v4

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1315
    move-result v4

    .line 1316
    .line 1317
    if-le v4, v5, :cond_3a

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    move-result-object v2

    .line 1322
    .line 1323
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1327
    move-result-object v2

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    .line 1331
    move-result-object v4

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1335
    move-result-wide v9

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 1339
    move-result v4

    .line 1340
    .line 1341
    if-eqz v4, :cond_39

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1345
    move-result v2

    .line 1346
    sub-int/2addr v2, v5

    .line 1347
    int-to-double v4, v2

    .line 1348
    :goto_11
    move-wide v9, v4

    .line 1349
    goto :goto_12

    .line 1350
    .line 1351
    .line 1352
    :cond_39
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    .line 1353
    move-result-object v2

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1357
    move-result-wide v4

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 1361
    move-result-wide v4

    .line 1362
    goto :goto_11

    .line 1363
    .line 1364
    :goto_12
    cmpg-double v2, v9, v0

    .line 1365
    .line 1366
    if-gez v2, :cond_3a

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1370
    move-result v2

    .line 1371
    int-to-double v4, v2

    .line 1372
    add-double/2addr v9, v4

    .line 1373
    .line 1374
    :cond_3a
    cmpg-double v0, v9, v0

    .line 1375
    .line 1376
    if-gez v0, :cond_3b

    .line 1377
    .line 1378
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1382
    return-object v0

    .line 1383
    .line 1384
    .line 1385
    :cond_3b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1386
    move-result v0

    .line 1387
    int-to-double v0, v0

    .line 1388
    .line 1389
    .line 1390
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 1391
    move-result-wide v0

    .line 1392
    double-to-int v0, v0

    .line 1393
    .line 1394
    :goto_13
    if-ltz v0, :cond_3d

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/g;->G(I)Z

    .line 1398
    move-result v1

    .line 1399
    .line 1400
    if-eqz v1, :cond_3c

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1404
    move-result-object v1

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/s2;->h(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 1408
    move-result v1

    .line 1409
    .line 1410
    if-eqz v1, :cond_3c

    .line 1411
    .line 1412
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    .line 1413
    int-to-double v2, v0

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1417
    move-result-object v0

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1421
    return-object v1

    .line 1422
    .line 1423
    :cond_3c
    add-int/lit8 v0, v0, -0x1

    .line 1424
    goto :goto_13

    .line 1425
    .line 1426
    :cond_3d
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1430
    return-object v0

    .line 1431
    .line 1432
    :pswitch_e
    move-object/from16 v8, p1

    .line 1433
    .line 1434
    move-object/from16 v6, p2

    .line 1435
    .line 1436
    move-object/from16 v2, p3

    .line 1437
    .line 1438
    move-object/from16 v0, v21

    .line 1439
    const/4 v5, 0x1

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1443
    const/4 v4, 0x0

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    move-result-object v0

    .line 1448
    .line 1449
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1453
    move-result-object v0

    .line 1454
    .line 1455
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1456
    .line 1457
    if-eqz v1, :cond_3f

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->s()I

    .line 1461
    move-result v1

    .line 1462
    .line 1463
    if-nez v1, :cond_3e

    .line 1464
    .line 1465
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 1466
    return-object v0

    .line 1467
    .line 1468
    :cond_3e
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v8, v6, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/g;

    .line 1472
    .line 1473
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 1474
    return-object v0

    .line 1475
    .line 1476
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1477
    .line 1478
    .line 1479
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1480
    throw v0

    .line 1481
    .line 1482
    :pswitch_f
    move-object/from16 v8, p1

    .line 1483
    .line 1484
    move-object/from16 v6, p2

    .line 1485
    .line 1486
    move-object/from16 v2, p3

    .line 1487
    .line 1488
    .line 1489
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1490
    move-result v0

    .line 1491
    .line 1492
    if-eqz v0, :cond_40

    .line 1493
    .line 1494
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1495
    .line 1496
    .line 1497
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1498
    return-object v0

    .line 1499
    :cond_40
    const/4 v4, 0x0

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1503
    move-result-object v0

    .line 1504
    .line 1505
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1509
    move-result-object v0

    .line 1510
    .line 1511
    .line 1512
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    .line 1513
    move-result-object v0

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1517
    move-result-wide v0

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 1521
    move-result-wide v0

    .line 1522
    double-to-int v0, v0

    .line 1523
    .line 1524
    if-gez v0, :cond_41

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1528
    move-result v1

    .line 1529
    add-int/2addr v0, v1

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1533
    move-result v0

    .line 1534
    goto :goto_14

    .line 1535
    .line 1536
    .line 1537
    :cond_41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1538
    move-result v1

    .line 1539
    .line 1540
    if-le v0, v1, :cond_42

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1544
    move-result v0

    .line 1545
    .line 1546
    .line 1547
    :cond_42
    :goto_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1548
    move-result v1

    .line 1549
    .line 1550
    new-instance v3, Lcom/google/android/gms/internal/measurement/g;

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1557
    move-result v4

    .line 1558
    const/4 v5, 0x1

    .line 1559
    .line 1560
    if-le v4, v5, :cond_45

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1564
    move-result-object v4

    .line 1565
    .line 1566
    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1570
    move-result-object v4

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    .line 1574
    move-result-object v4

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1578
    move-result-wide v4

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 1582
    move-result-wide v4

    .line 1583
    double-to-int v4, v4

    .line 1584
    const/4 v5, 0x0

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 1588
    move-result v4

    .line 1589
    .line 1590
    if-lez v4, :cond_43

    .line 1591
    move v5, v0

    .line 1592
    .line 1593
    :goto_15
    add-int v7, v0, v4

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1597
    move-result v7

    .line 1598
    .line 1599
    if-ge v5, v7, :cond_43

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1603
    move-result-object v7

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/g;->B(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/g;->E(I)V

    .line 1610
    .line 1611
    add-int/lit8 v5, v5, 0x1

    .line 1612
    goto :goto_15

    .line 1613
    .line 1614
    .line 1615
    :cond_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1616
    move-result v1

    .line 1617
    const/4 v9, 0x2

    .line 1618
    .line 1619
    if-le v1, v9, :cond_46

    .line 1620
    move v1, v9

    .line 1621
    .line 1622
    .line 1623
    :goto_16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1624
    move-result v4

    .line 1625
    .line 1626
    if-ge v1, v4, :cond_46

    .line 1627
    .line 1628
    .line 1629
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1630
    move-result-object v4

    .line 1631
    .line 1632
    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1636
    move-result-object v4

    .line 1637
    .line 1638
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/l;

    .line 1639
    .line 1640
    if-nez v5, :cond_44

    .line 1641
    .line 1642
    add-int v5, v0, v1

    .line 1643
    sub-int/2addr v5, v9

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v8, v5, v4}, Lcom/google/android/gms/internal/measurement/g;->A(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1647
    .line 1648
    add-int/lit8 v1, v1, 0x1

    .line 1649
    goto :goto_16

    .line 1650
    .line 1651
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1652
    .line 1653
    const/4 v1, 0x0

    sget-object v1, Lf2/mb/ooVtTsk;->ZBoVaWM:Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1657
    throw v0

    .line 1658
    .line 1659
    :cond_45
    :goto_17
    if-ge v0, v1, :cond_46

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1663
    move-result-object v2

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/g;->B(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1667
    const/4 v2, 0x0

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v8, v0, v2}, Lcom/google/android/gms/internal/measurement/g;->F(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1671
    .line 1672
    add-int/lit8 v0, v0, 0x1

    .line 1673
    goto :goto_17

    .line 1674
    :cond_46
    return-object v3

    .line 1675
    .line 1676
    :pswitch_10
    move-object/from16 v8, p1

    .line 1677
    .line 1678
    move-object/from16 v6, p2

    .line 1679
    .line 1680
    move-object/from16 v2, p3

    .line 1681
    const/4 v5, 0x1

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v8, v6, v2, v5}, Lcom/google/android/gms/internal/measurement/H;->c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/s;

    .line 1685
    move-result-object v0

    .line 1686
    return-object v0

    .line 1687
    .line 1688
    :pswitch_11
    move-object/from16 v8, p1

    .line 1689
    .line 1690
    move-object/from16 v6, p2

    .line 1691
    .line 1692
    move-object/from16 v2, p3

    .line 1693
    const/4 v5, 0x1

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1697
    const/4 v4, 0x0

    .line 1698
    .line 1699
    .line 1700
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1701
    move-result-object v0

    .line 1702
    .line 1703
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1707
    move-result-object v0

    .line 1708
    .line 1709
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1710
    .line 1711
    if-eqz v1, :cond_49

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->s()I

    .line 1715
    move-result v1

    .line 1716
    .line 1717
    if-nez v1, :cond_47

    .line 1718
    .line 1719
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1720
    .line 1721
    .line 1722
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1723
    return-object v0

    .line 1724
    .line 1725
    .line 1726
    :cond_47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->c()Lcom/google/android/gms/internal/measurement/s;

    .line 1727
    move-result-object v1

    .line 1728
    .line 1729
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1730
    .line 1731
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1732
    .line 1733
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1734
    const/4 v3, 0x0

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v8, v6, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/H;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 1738
    move-result-object v0

    .line 1739
    .line 1740
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1741
    .line 1742
    .line 1743
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->H()Ljava/util/Iterator;

    .line 1747
    move-result-object v0

    .line 1748
    .line 1749
    .line 1750
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    move-result v3

    .line 1752
    .line 1753
    if-eqz v3, :cond_48

    .line 1754
    .line 1755
    .line 1756
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1757
    move-result-object v3

    .line 1758
    .line 1759
    check-cast v3, Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1763
    move-result v3

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1767
    move-result-object v3

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/g;->B(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1771
    goto :goto_18

    .line 1772
    :cond_48
    return-object v2

    .line 1773
    .line 1774
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1775
    .line 1776
    .line 1777
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1778
    throw v0

    .line 1779
    .line 1780
    :pswitch_12
    move-object/from16 v8, p1

    .line 1781
    .line 1782
    move-object/from16 v6, p2

    .line 1783
    .line 1784
    move-object/from16 v2, p3

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->c()Lcom/google/android/gms/internal/measurement/s;

    .line 1788
    move-result-object v0

    .line 1789
    .line 1790
    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1791
    .line 1792
    .line 1793
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1794
    move-result v1

    .line 1795
    .line 1796
    if-nez v1, :cond_4d

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1800
    move-result-object v1

    .line 1801
    .line 1802
    .line 1803
    :cond_4a
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1804
    move-result v2

    .line 1805
    .line 1806
    if-eqz v2, :cond_4d

    .line 1807
    .line 1808
    .line 1809
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1810
    move-result-object v2

    .line 1811
    .line 1812
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1816
    move-result-object v2

    .line 1817
    .line 1818
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/l;

    .line 1819
    .line 1820
    if-nez v3, :cond_4c

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->C()I

    .line 1824
    move-result v3

    .line 1825
    .line 1826
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1827
    .line 1828
    if-eqz v4, :cond_4b

    .line 1829
    .line 1830
    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g;->H()Ljava/util/Iterator;

    .line 1834
    move-result-object v4

    .line 1835
    .line 1836
    .line 1837
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    move-result v5

    .line 1839
    .line 1840
    if-eqz v5, :cond_4a

    .line 1841
    .line 1842
    .line 1843
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    move-result-object v5

    .line 1845
    .line 1846
    check-cast v5, Ljava/lang/Integer;

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1850
    move-result v7

    .line 1851
    add-int/2addr v7, v3

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1855
    move-result v5

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/g;->t(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1859
    move-result-object v5

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/measurement/g;->F(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1863
    goto :goto_1a

    .line 1864
    .line 1865
    .line 1866
    :cond_4b
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/g;->F(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1867
    goto :goto_19

    .line 1868
    .line 1869
    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1870
    .line 1871
    const-string v1, "Failed evaluation of arguments"

    .line 1872
    .line 1873
    .line 1874
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1875
    throw v0

    .line 1876
    :cond_4d
    return-object v0

    .line 1877
    .line 1878
    :pswitch_13
    move-object/from16 v8, p1

    .line 1879
    .line 1880
    move-object/from16 v3, p3

    .line 1881
    const/4 v4, 0x0

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1885
    .line 1886
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g;->toString()Ljava/lang/String;

    .line 1890
    move-result-object v1

    .line 1891
    .line 1892
    .line 1893
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1894
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
