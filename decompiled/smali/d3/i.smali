.class abstract Ld3/i;
.super Ld3/h;
.source "SourceFile"


# direct methods
.method private static final b(Ljava/lang/String;)LV2/l;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ld3/i$a;->n:Ld3/i$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ld3/i$b;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ld3/i$b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ld3/b;->c(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "newIndent"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ld3/q;->Z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v6}, Ld3/q;->S(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-static {v4, v5}, LK2/l;->o(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    move v7, v6

    .line 71
    :goto_1
    if-ge v7, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8}, Ld3/i;->c(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {v3}, LK2/l;->E(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v3, v6

    .line 107
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    mul-int/2addr v4, v5

    .line 120
    add-int/2addr v1, v4

    .line 121
    invoke-static {v2}, Ld3/i;->b(Ljava/lang/String;)LV2/l;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0}, LK2/l;->h(Ljava/util/List;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_a

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    add-int/lit8 v8, v6, 0x1

    .line 151
    .line 152
    if-gez v6, :cond_4

    .line 153
    .line 154
    invoke-static {}, LK2/l;->n()V

    .line 155
    .line 156
    .line 157
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    if-ne v6, v4, :cond_6

    .line 162
    .line 163
    :cond_5
    invoke-static {v5}, Ld3/q;->S(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-static {v5, v3}, Ld3/s;->z0(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_8

    .line 176
    .line 177
    invoke-interface {v2, v6}, LV2/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v5, v6

    .line 187
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    move v6, v8

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const/16 v15, 0x7c

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const-string v9, "\n"

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    const/4 v11, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-static/range {v7 .. v16}, LK2/l;->A(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LV2/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v1, "toString(...)"

    .line 221
    .line 222
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lb/pQwC/ABEoJG;->BLMBoAkPrQxOGr:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "marginPrefix"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ld3/q;->S(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_b

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ld3/q;->Z(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    mul-int/2addr v1, v2

    .line 39
    add-int/2addr p0, v1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ld3/i;->b(Ljava/lang/String;)LV2/l;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LK2/l;->h(Ljava/util/List;)I

    .line 47
    move-result v1

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_a

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    add-int/lit8 v6, v4, 0x1

    .line 73
    .line 74
    if-gez v4, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, LK2/l;->n()V

    .line 78
    :cond_0
    move-object v7, v5

    .line 79
    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    const/4 v5, 0x0

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    if-ne v4, v1, :cond_2

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {v7}, Ld3/q;->S(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    move-object v8, p2

    .line 93
    move-object v7, v5

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v4

    .line 99
    move v8, v3

    .line 100
    :goto_1
    const/4 v9, -0x1

    .line 101
    .line 102
    if-ge v8, v4, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 106
    move-result v10

    .line 107
    .line 108
    .line 109
    invoke-static {v10}, Ld3/b;->c(C)Z

    .line 110
    move-result v10

    .line 111
    .line 112
    if-nez v10, :cond_3

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v8, v9

    .line 118
    .line 119
    :goto_2
    if-ne v8, v9, :cond_5

    .line 120
    move-object v8, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v11, 0x4

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move v9, v8

    .line 126
    move-object v8, p2

    .line 127
    .line 128
    .line 129
    invoke-static/range {v7 .. v12}, Ld3/p;->A(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 130
    move-result p2

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 136
    move-result p2

    .line 137
    add-int/2addr p2, v9

    .line 138
    .line 139
    const-string v4, "null cannot be cast to non-null type java.lang.String"

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v4}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    const-string p2, "substring(...)"

    .line 149
    .line 150
    .line 151
    invoke-static {v5, p2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v5}, LV2/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Ljava/lang/String;

    .line 160
    .line 161
    if-nez p2, :cond_7

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move-object v7, p2

    .line 164
    .line 165
    :cond_8
    :goto_4
    if-eqz v7, :cond_9

    .line 166
    .line 167
    .line 168
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_9
    move v4, v6

    .line 170
    move-object p2, v8

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    const/16 v10, 0x7c

    .line 179
    const/4 v11, 0x0

    .line 180
    .line 181
    const-string v4, "\n"

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    .line 188
    .line 189
    invoke-static/range {v2 .. v11}, LK2/l;->A(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LV2/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    check-cast p0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    const-string p1, "toString(...)"

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p1, "marginPrefix must be non-blank string."

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {p0, v0}, Ld3/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "marginPrefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ld3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "|"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Ld3/i;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
