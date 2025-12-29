.class final Lcom/google/android/gms/measurement/internal/h6;
.super Lcom/google/android/gms/measurement/internal/E5;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Ljava/util/List;)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lu/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/k;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Skipping failed audience ID"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_b

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/google/android/gms/internal/measurement/J1;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x2

    .line 129
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/n2;->C(I)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->O()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object v10, v9

    .line 160
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->K()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v12, "Evaluating filter. audience, filter, property"

    .line 173
    .line 174
    invoke-virtual {v8, v12, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/Z5;->L(Lcom/google/android/gms/internal/measurement/J1;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string v11, "Filter definition"

    .line 194
    .line 195
    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->O()Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_9

    .line 203
    .line 204
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/16 v10, 0x100

    .line 209
    .line 210
    if-le v8, v10, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance v8, Lcom/google/android/gms/measurement/internal/n6;

    .line 214
    .line 215
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {v8, p0, v9, v5, v7}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/J1;)V

    .line 218
    .line 219
    .line 220
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-direct {p0, v5, v7}, Lcom/google/android/gms/measurement/internal/h6;->D(II)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v8, v9, v10, v1, v7}, Lcom/google/android/gms/measurement/internal/n6;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/q2;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/h6;->y(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/j6;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/j6;->c(Lcom/google/android/gms/measurement/internal/b;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_8
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 248
    .line 249
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->O()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_a

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :cond_a
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const-string v8, "Invalid property filter ID. appId, id"

    .line 286
    .line 287
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    :cond_b
    :goto_5
    if-nez v7, :cond_3

    .line 292
    .line 293
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_c
    :goto_6
    return-void
.end method

.method private final C(Ljava/util/List;Z)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/m6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/h6;LU0/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lu/a;

    .line 18
    .line 19
    invoke-direct {v3}, Lu/a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_c

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/gms/internal/measurement/h2;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/m6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/h2;)Lcom/google/android/gms/internal/measurement/h2;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_b

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v12, v8}, Lcom/google/android/gms/measurement/internal/k;->L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 87
    .line 88
    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/google/android/gms/measurement/internal/A;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/h2;->R()J

    .line 98
    .line 99
    .line 100
    move-result-wide v20

    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const-wide/16 v14, 0x1

    .line 106
    .line 107
    const-wide/16 v16, 0x1

    .line 108
    .line 109
    const-wide/16 v18, 0x1

    .line 110
    .line 111
    const-wide/16 v22, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v30, v1

    .line 121
    .line 122
    move-object/from16 v29, v3

    .line 123
    .line 124
    move-object v13, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/A;

    .line 127
    .line 128
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/A;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/A;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/A;->c:J

    .line 133
    .line 134
    const-wide/16 v15, 0x1

    .line 135
    .line 136
    add-long/2addr v5, v15

    .line 137
    move-object/from16 v29, v3

    .line 138
    .line 139
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/A;->d:J

    .line 140
    .line 141
    add-long v17, v2, v15

    .line 142
    .line 143
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/A;->e:J

    .line 144
    .line 145
    add-long v19, v2, v15

    .line 146
    .line 147
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/A;->f:J

    .line 148
    .line 149
    move-object/from16 v30, v1

    .line 150
    .line 151
    move-wide/from16 v21, v2

    .line 152
    .line 153
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/A;->g:J

    .line 154
    .line 155
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/A;->h:Ljava/lang/Long;

    .line 156
    .line 157
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/A;->i:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/A;->j:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/A;->k:Ljava/lang/Boolean;

    .line 162
    .line 163
    move-wide/from16 v23, v1

    .line 164
    .line 165
    move-object/from16 v25, v3

    .line 166
    .line 167
    move-wide v15, v5

    .line 168
    move-object/from16 v26, v7

    .line 169
    .line 170
    move-object/from16 v28, v8

    .line 171
    .line 172
    move-object/from16 v27, v9

    .line 173
    .line 174
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    move-object v13, v12

    .line 178
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/k;->U(Lcom/google/android/gms/measurement/internal/A;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a6;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    if-nez p2, :cond_2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_2
    move-object v2, v3

    .line 208
    move-object/from16 v3, v29

    .line 209
    .line 210
    :goto_2
    move-object/from16 v1, v30

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_3
    const/4 v3, 0x0

    .line 215
    :cond_4
    :goto_3
    iget-wide v11, v13, Lcom/google/android/gms/measurement/internal/A;->c:J

    .line 216
    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v2, v29

    .line 222
    .line 223
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/Map;

    .line 228
    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/k;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    const-string v8, "Skipping failed audience ID"

    .line 285
    .line 286
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    const/4 v7, 0x1

    .line 301
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_9

    .line 306
    .line 307
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/google/android/gms/internal/measurement/G1;

    .line 312
    .line 313
    new-instance v8, Lcom/google/android/gms/measurement/internal/l6;

    .line 314
    .line 315
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 316
    .line 317
    invoke-direct {v8, v0, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/G1;)V

    .line 318
    .line 319
    .line 320
    move-object v9, v7

    .line 321
    move-object v7, v8

    .line 322
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    .line 323
    .line 324
    move-object v14, v9

    .line 325
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    .line 326
    .line 327
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/G1;->J()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-direct {v0, v15, v14}, Lcom/google/android/gms/measurement/internal/h6;->D(II)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/l6;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/h2;JLcom/google/android/gms/measurement/internal/A;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_8

    .line 340
    .line 341
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/h6;->y(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/j6;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/j6;->c(Lcom/google/android/gms/measurement/internal/b;)V

    .line 346
    .line 347
    .line 348
    move v7, v8

    .line 349
    goto :goto_5

    .line 350
    :cond_8
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move v7, v8

    .line 356
    :cond_9
    if-nez v7, :cond_6

    .line 357
    .line 358
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_a
    move-object v1, v3

    .line 365
    move-object v3, v2

    .line 366
    move-object v2, v1

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_b
    move-object/from16 v31, v3

    .line 370
    .line 371
    move-object v3, v2

    .line 372
    move-object/from16 v2, v31

    .line 373
    .line 374
    move-object/from16 v31, v3

    .line 375
    .line 376
    move-object v3, v2

    .line 377
    move-object/from16 v2, v31

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_c
    :goto_6
    return-void
.end method

.method private final D(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/measurement/internal/j6;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/j6;->b(Lcom/google/android/gms/measurement/internal/j6;)Ljava/util/BitSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final E()Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    check-cast v4, Lcom/google/android/gms/measurement/internal/j6;

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/j6;->a(I)Lcom/google/android/gms/internal/measurement/f2;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f2;->M()Lcom/google/android/gms/internal/measurement/o2;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z3;->j()[B

    .line 80
    move-result-object v3

    .line 81
    .line 82
    new-instance v6, Landroid/content/ContentValues;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 86
    .line 87
    const/4 v7, 0x0

    sget-object v7, Lm1/XSIb/lELXaT;->bdafybEB:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v7, "audience_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    const-string v2, "current_results"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    const-string v3, "audience_filter_values"

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    cmp-long v2, v2, v6

    .line 117
    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    move-exception v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    const-string v4, "Error storing filter results. appId"

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    :cond_1
    return-object v0
.end method

.method private final y(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/j6;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/j6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/j6;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;LU0/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method final A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move/from16 v11, p6

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v9}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v10}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->e:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Lu/a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 34
    .line 35
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 36
    .line 37
    move-object/from16 v0, p4

    .line 38
    .line 39
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v0, p5

    .line 42
    .line 43
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x0

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/measurement/h2;

    .line 61
    .line 62
    const-string v3, "_s"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v2, v12

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t6;->a()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->q0:Lcom/google/android/gms/measurement/internal/b2;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    const/4 v14, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v14, v12

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t6;->a()Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->p0:Lcom/google/android/gms/measurement/internal/b2;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    const/4 v15, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v15, v12

    .line 122
    .line 123
    :goto_2
    if-eqz v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/E5;->u()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    new-instance v0, Landroid/content/ContentValues;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    const-string v5, "current_session_count"

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    const-string v6, "events"

    .line 159
    .line 160
    const/4 v7, 0x0

    sget-object v7, Lg/tgZ/brhVj;->RYbcQUlAZHVr:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    filled-new-array {v4}, [Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_3

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    :cond_4
    :goto_3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 189
    .line 190
    if-eqz v15, :cond_5

    .line 191
    .line 192
    if-eqz v14, :cond_5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/k;->a1(Ljava/lang/String;)Ljava/util/Map;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/k;->Z0(Ljava/lang/String;)Ljava/util/Map;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-nez v4, :cond_1f

    .line 219
    .line 220
    new-instance v4, Ljava/util/HashSet;

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    if-eqz v2, :cond_e

    .line 230
    .line 231
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/k;->b1(Ljava/lang/String;)Ljava/util/Map;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v2, Lu/a;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2}, Lu/a;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 256
    move-result v7

    .line 257
    .line 258
    if-nez v7, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    move-result-object v7

    .line 263
    .line 264
    .line 265
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    .line 269
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v8

    .line 271
    .line 272
    if-eqz v8, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v16

    .line 286
    .line 287
    move-object/from16 v5, v16

    .line 288
    .line 289
    check-cast v5, Lcom/google/android/gms/internal/measurement/o2;

    .line 290
    .line 291
    .line 292
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v16

    .line 294
    .line 295
    move-object/from16 v12, v16

    .line 296
    .line 297
    check-cast v12, Ljava/util/List;

    .line 298
    .line 299
    if-eqz v12, :cond_6

    .line 300
    .line 301
    .line 302
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v16

    .line 304
    .line 305
    if-eqz v16, :cond_7

    .line 306
    .line 307
    :cond_6
    move-object/from16 v16, v4

    .line 308
    .line 309
    move-object/from16 v19, v6

    .line 310
    .line 311
    move-object/from16 v20, v7

    .line 312
    .line 313
    const/16 p5, 0x1

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_7
    const/16 p5, 0x1

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    move-object/from16 v16, v4

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o2;->V()Ljava/util/List;

    .line 327
    move-result-object v4

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v4, v12}, Lcom/google/android/gms/measurement/internal/Z5;->P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 335
    move-result v13

    .line 336
    .line 337
    if-nez v13, :cond_c

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o4;->x()Lcom/google/android/gms/internal/measurement/o4$b;

    .line 341
    move-result-object v13

    .line 342
    .line 343
    check-cast v13, Lcom/google/android/gms/internal/measurement/o2$a;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o2$a;->y()Lcom/google/android/gms/internal/measurement/o2$a;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/o2$a;->z(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    .line 351
    move-result-object v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    .line 355
    move-result-object v13

    .line 356
    .line 357
    move-object/from16 v17, v4

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o2;->X()Ljava/util/List;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13, v4, v12}, Lcom/google/android/gms/measurement/internal/Z5;->P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/o2$a;->D()Lcom/google/android/gms/internal/measurement/o2$a;

    .line 369
    move-result-object v13

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/o2$a;->E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    .line 373
    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o2;->U()Ljava/util/List;

    .line 381
    move-result-object v13

    .line 382
    .line 383
    .line 384
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v13

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v18

    .line 390
    .line 391
    if-eqz v18, :cond_9

    .line 392
    .line 393
    .line 394
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v18

    .line 396
    .line 397
    move-object/from16 v19, v6

    .line 398
    .line 399
    move-object/from16 v6, v18

    .line 400
    .line 401
    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->k()I

    .line 405
    move-result v18

    .line 406
    .line 407
    move-object/from16 v20, v7

    .line 408
    .line 409
    .line 410
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    .line 414
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    move-result v7

    .line 416
    .line 417
    if-nez v7, :cond_8

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    :cond_8
    move-object/from16 v6, v19

    .line 423
    .line 424
    move-object/from16 v7, v20

    .line 425
    goto :goto_5

    .line 426
    .line 427
    :cond_9
    move-object/from16 v19, v6

    .line 428
    .line 429
    move-object/from16 v20, v7

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/o2$a;->w()Lcom/google/android/gms/internal/measurement/o2$a;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/o2$a;->x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    .line 437
    .line 438
    new-instance v4, Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o2;->W()Ljava/util/List;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    .line 448
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    .line 452
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v6

    .line 454
    .line 455
    if-eqz v6, :cond_b

    .line 456
    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    check-cast v6, Lcom/google/android/gms/internal/measurement/p2;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/p2;->J()I

    .line 465
    move-result v7

    .line 466
    .line 467
    .line 468
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    .line 472
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 473
    move-result v7

    .line 474
    .line 475
    if-nez v7, :cond_a

    .line 476
    .line 477
    .line 478
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_6

    .line 480
    .line 481
    .line 482
    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/o2$a;->B()Lcom/google/android/gms/internal/measurement/o2$a;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/o2$a;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/o2$a;

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/o4$b;->p()Lcom/google/android/gms/internal/measurement/T4;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    check-cast v4, Lcom/google/android/gms/internal/measurement/o4;

    .line 493
    .line 494
    check-cast v4, Lcom/google/android/gms/internal/measurement/o2;

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    :goto_7
    move-object/from16 v4, v16

    .line 500
    .line 501
    move-object/from16 v6, v19

    .line 502
    .line 503
    move-object/from16 v7, v20

    .line 504
    :goto_8
    const/4 v12, 0x0

    .line 505
    .line 506
    goto/16 :goto_4

    .line 507
    .line 508
    :cond_c
    move-object/from16 v4, v16

    .line 509
    goto :goto_8

    .line 510
    .line 511
    .line 512
    :goto_9
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    goto :goto_7

    .line 514
    .line 515
    :cond_d
    move-object/from16 v16, v4

    .line 516
    .line 517
    const/16 p5, 0x1

    .line 518
    move-object v12, v2

    .line 519
    goto :goto_a

    .line 520
    .line 521
    :cond_e
    move-object/from16 v16, v4

    .line 522
    .line 523
    const/16 p5, 0x1

    .line 524
    move-object v12, v3

    .line 525
    .line 526
    .line 527
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v13

    .line 529
    .line 530
    .line 531
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v2

    .line 533
    .line 534
    if-eqz v2, :cond_1e

    .line 535
    .line 536
    .line 537
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    check-cast v4, Lcom/google/android/gms/internal/measurement/o2;

    .line 550
    move-object v5, v4

    .line 551
    .line 552
    new-instance v4, Ljava/util/BitSet;

    .line 553
    .line 554
    .line 555
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 556
    move-object v6, v5

    .line 557
    .line 558
    new-instance v5, Ljava/util/BitSet;

    .line 559
    .line 560
    .line 561
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 562
    move-object v7, v6

    .line 563
    .line 564
    new-instance v6, Lu/a;

    .line 565
    .line 566
    .line 567
    invoke-direct {v6}, Lu/a;-><init>()V

    .line 568
    .line 569
    if-eqz v7, :cond_12

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o2;->k()I

    .line 573
    move-result v8

    .line 574
    .line 575
    if-nez v8, :cond_f

    .line 576
    goto :goto_f

    .line 577
    .line 578
    .line 579
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o2;->U()Ljava/util/List;

    .line 580
    move-result-object v8

    .line 581
    .line 582
    .line 583
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v8

    .line 585
    .line 586
    .line 587
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v16

    .line 589
    .line 590
    if-eqz v16, :cond_12

    .line 591
    .line 592
    .line 593
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v16

    .line 595
    .line 596
    check-cast v16, Lcom/google/android/gms/internal/measurement/g2;

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/g2;->M()Z

    .line 600
    move-result v17

    .line 601
    .line 602
    if-eqz v17, :cond_11

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/g2;->k()I

    .line 606
    move-result v17

    .line 607
    .line 608
    move-object/from16 v18, v7

    .line 609
    .line 610
    .line 611
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v7

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/g2;->L()Z

    .line 616
    move-result v17

    .line 617
    .line 618
    if-eqz v17, :cond_10

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/g2;->I()J

    .line 622
    move-result-wide v16

    .line 623
    .line 624
    .line 625
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    move-result-object v16

    .line 627
    .line 628
    move-object/from16 v25, v16

    .line 629
    .line 630
    move-object/from16 v16, v8

    .line 631
    .line 632
    move-object/from16 v8, v25

    .line 633
    goto :goto_d

    .line 634
    .line 635
    :cond_10
    move-object/from16 v16, v8

    .line 636
    const/4 v8, 0x0

    .line 637
    .line 638
    .line 639
    :goto_d
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    goto :goto_e

    .line 641
    .line 642
    :cond_11
    move-object/from16 v18, v7

    .line 643
    .line 644
    move-object/from16 v16, v8

    .line 645
    .line 646
    :goto_e
    move-object/from16 v8, v16

    .line 647
    .line 648
    move-object/from16 v7, v18

    .line 649
    goto :goto_c

    .line 650
    .line 651
    :cond_12
    :goto_f
    move-object/from16 v18, v7

    .line 652
    .line 653
    new-instance v7, Lu/a;

    .line 654
    .line 655
    .line 656
    invoke-direct {v7}, Lu/a;-><init>()V

    .line 657
    .line 658
    if-eqz v18, :cond_15

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/o2;->L()I

    .line 662
    move-result v8

    .line 663
    .line 664
    if-nez v8, :cond_13

    .line 665
    goto :goto_12

    .line 666
    .line 667
    .line 668
    :cond_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/o2;->W()Ljava/util/List;

    .line 669
    move-result-object v8

    .line 670
    .line 671
    .line 672
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v8

    .line 674
    .line 675
    .line 676
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v16

    .line 678
    .line 679
    if-eqz v16, :cond_15

    .line 680
    .line 681
    .line 682
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v16

    .line 684
    .line 685
    move-object/from16 v17, v8

    .line 686
    .line 687
    move-object/from16 v8, v16

    .line 688
    .line 689
    check-cast v8, Lcom/google/android/gms/internal/measurement/p2;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->N()Z

    .line 693
    move-result v16

    .line 694
    .line 695
    if-eqz v16, :cond_14

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->k()I

    .line 699
    move-result v16

    .line 700
    .line 701
    if-lez v16, :cond_14

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->J()I

    .line 705
    move-result v16

    .line 706
    .line 707
    move-object/from16 v19, v12

    .line 708
    .line 709
    .line 710
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v12

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/p2;->k()I

    .line 715
    move-result v16

    .line 716
    .line 717
    move-object/from16 v20, v13

    .line 718
    .line 719
    add-int/lit8 v13, v16, -0x1

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/p2;->G(I)J

    .line 723
    move-result-wide v21

    .line 724
    .line 725
    .line 726
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    move-result-object v8

    .line 728
    .line 729
    .line 730
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    goto :goto_11

    .line 732
    .line 733
    :cond_14
    move-object/from16 v19, v12

    .line 734
    .line 735
    move-object/from16 v20, v13

    .line 736
    .line 737
    :goto_11
    move-object/from16 v8, v17

    .line 738
    .line 739
    move-object/from16 v12, v19

    .line 740
    .line 741
    move-object/from16 v13, v20

    .line 742
    goto :goto_10

    .line 743
    .line 744
    :cond_15
    :goto_12
    move-object/from16 v19, v12

    .line 745
    .line 746
    move-object/from16 v20, v13

    .line 747
    .line 748
    if-eqz v18, :cond_18

    .line 749
    const/4 v8, 0x0

    .line 750
    .line 751
    .line 752
    :goto_13
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/o2;->O()I

    .line 753
    move-result v12

    .line 754
    .line 755
    shl-int/lit8 v12, v12, 0x6

    .line 756
    .line 757
    if-ge v8, v12, :cond_18

    .line 758
    .line 759
    .line 760
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/o2;->X()Ljava/util/List;

    .line 761
    move-result-object v12

    .line 762
    .line 763
    .line 764
    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/Z5;->e0(Ljava/util/List;I)Z

    .line 765
    move-result v12

    .line 766
    .line 767
    if-eqz v12, :cond_16

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 771
    move-result-object v12

    .line 772
    .line 773
    .line 774
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 775
    move-result-object v12

    .line 776
    .line 777
    const-string v13, "Filter already evaluated. audience ID, filter ID"

    .line 778
    .line 779
    move/from16 v16, v14

    .line 780
    .line 781
    .line 782
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v14

    .line 784
    .line 785
    .line 786
    invoke-virtual {v12, v13, v2, v14}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/o2;->V()Ljava/util/List;

    .line 793
    move-result-object v12

    .line 794
    .line 795
    .line 796
    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/Z5;->e0(Ljava/util/List;I)Z

    .line 797
    move-result v12

    .line 798
    .line 799
    if-eqz v12, :cond_17

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 803
    goto :goto_14

    .line 804
    .line 805
    :cond_16
    move/from16 v16, v14

    .line 806
    .line 807
    .line 808
    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v12

    .line 810
    .line 811
    .line 812
    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    :goto_14
    add-int/lit8 v8, v8, 0x1

    .line 815
    .line 816
    move/from16 v14, v16

    .line 817
    goto :goto_13

    .line 818
    .line 819
    :cond_18
    move/from16 v16, v14

    .line 820
    .line 821
    .line 822
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v8

    .line 824
    .line 825
    check-cast v8, Lcom/google/android/gms/internal/measurement/o2;

    .line 826
    .line 827
    if-eqz v15, :cond_1d

    .line 828
    .line 829
    if-eqz v16, :cond_1d

    .line 830
    .line 831
    .line 832
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-result-object v12

    .line 834
    .line 835
    check-cast v12, Ljava/util/List;

    .line 836
    .line 837
    if-eqz v12, :cond_1d

    .line 838
    .line 839
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    .line 840
    .line 841
    if-eqz v13, :cond_1d

    .line 842
    .line 843
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    .line 844
    .line 845
    if-nez v13, :cond_19

    .line 846
    goto :goto_16

    .line 847
    .line 848
    .line 849
    :cond_19
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    move-result-object v12

    .line 851
    .line 852
    .line 853
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v13

    .line 855
    .line 856
    if-eqz v13, :cond_1d

    .line 857
    .line 858
    .line 859
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    move-result-object v13

    .line 861
    .line 862
    check-cast v13, Lcom/google/android/gms/internal/measurement/G1;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/G1;->J()I

    .line 866
    move-result v14

    .line 867
    .line 868
    move-object/from16 v17, v0

    .line 869
    .line 870
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->h:Ljava/lang/Long;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 874
    move-result-wide v21

    .line 875
    .line 876
    const-wide/16 v23, 0x3e8

    .line 877
    .line 878
    div-long v21, v21, v23

    .line 879
    .line 880
    .line 881
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/G1;->Q()Z

    .line 882
    move-result v0

    .line 883
    .line 884
    if-eqz v0, :cond_1a

    .line 885
    .line 886
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h6;->g:Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 890
    move-result-wide v21

    .line 891
    .line 892
    div-long v21, v21, v23

    .line 893
    .line 894
    .line 895
    :cond_1a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    .line 899
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 900
    move-result v0

    .line 901
    .line 902
    if-eqz v0, :cond_1b

    .line 903
    .line 904
    .line 905
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    .line 909
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    move-result-object v13

    .line 911
    .line 912
    .line 913
    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    :cond_1b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v0

    .line 918
    .line 919
    .line 920
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 921
    move-result v0

    .line 922
    .line 923
    if-eqz v0, :cond_1c

    .line 924
    .line 925
    .line 926
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    move-result-object v0

    .line 928
    .line 929
    .line 930
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    move-result-object v13

    .line 932
    .line 933
    .line 934
    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    :cond_1c
    move-object/from16 v0, v17

    .line 937
    goto :goto_15

    .line 938
    .line 939
    :cond_1d
    :goto_16
    move-object/from16 v17, v0

    .line 940
    .line 941
    new-instance v0, Lcom/google/android/gms/measurement/internal/j6;

    .line 942
    move-object v12, v2

    .line 943
    .line 944
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h6;->d:Ljava/lang/String;

    .line 945
    move-object v13, v3

    .line 946
    move-object v3, v8

    .line 947
    const/4 v8, 0x0

    .line 948
    const/4 v14, 0x0

    .line 949
    .line 950
    .line 951
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/h6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;LU0/a;)V

    .line 952
    .line 953
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h6;->f:Ljava/util/Map;

    .line 954
    .line 955
    .line 956
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    move-object v3, v13

    .line 958
    .line 959
    move/from16 v14, v16

    .line 960
    .line 961
    move-object/from16 v0, v17

    .line 962
    .line 963
    move-object/from16 v12, v19

    .line 964
    .line 965
    move-object/from16 v13, v20

    .line 966
    .line 967
    goto/16 :goto_b

    .line 968
    :cond_1e
    :goto_17
    const/4 v14, 0x0

    .line 969
    goto :goto_18

    .line 970
    .line 971
    :cond_1f
    const/16 p5, 0x1

    .line 972
    goto :goto_17

    .line 973
    .line 974
    .line 975
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a6;->a()Z

    .line 976
    move-result v0

    .line 977
    .line 978
    if-eqz v0, :cond_21

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 982
    move-result-object v0

    .line 983
    .line 984
    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->Z0:Lcom/google/android/gms/measurement/internal/b2;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0, v14, v2}, Lcom/google/android/gms/measurement/internal/g;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 988
    move-result v0

    .line 989
    .line 990
    if-eqz v0, :cond_21

    .line 991
    .line 992
    .line 993
    invoke-direct {v1, v9, v11}, Lcom/google/android/gms/measurement/internal/h6;->C(Ljava/util/List;Z)V

    .line 994
    .line 995
    if-eqz v11, :cond_20

    .line 996
    .line 997
    new-instance v0, Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1001
    return-object v0

    .line 1002
    .line 1003
    .line 1004
    :cond_20
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/h6;->B(Ljava/util/List;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/h6;->E()Ljava/util/List;

    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    .line 1011
    :cond_21
    move/from16 v2, p5

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/h6;->C(Ljava/util/List;Z)V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/h6;->B(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/h6;->E()Ljava/util/List;

    .line 1021
    move-result-object v0

    .line 1022
    return-object v0
.end method

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/h6;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
