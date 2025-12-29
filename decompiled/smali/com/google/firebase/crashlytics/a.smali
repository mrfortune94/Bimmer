.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:LB1/y;


# direct methods
.method private constructor <init>(LB1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:LB1/y;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Error fetching settings."

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static b(Lcom/google/firebase/f;LU1/e;LT1/a;LT1/a;LT1/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LB1/y;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, " for "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ly1/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v14, LC1/f;

    .line 46
    .line 47
    move-object/from16 v2, p5

    .line 48
    .line 49
    move-object/from16 v3, p6

    .line 50
    .line 51
    invoke-direct {v14, v2, v3}, LC1/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, LH1/g;

    .line 55
    .line 56
    invoke-direct {v11, v0}, LH1/g;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LB1/E;

    .line 60
    .line 61
    move-object/from16 v5, p0

    .line 62
    .line 63
    invoke-direct {v7, v5}, LB1/E;-><init>(Lcom/google/firebase/f;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LB1/J;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, v3, v7}, LB1/J;-><init>(Landroid/content/Context;Ljava/lang/String;LU1/e;LB1/E;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ly1/d;

    .line 74
    .line 75
    move-object/from16 v3, p2

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ly1/d;-><init>(LT1/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lx1/d;

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lx1/d;-><init>(LT1/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, LB1/n;

    .line 88
    .line 89
    invoke-direct {v12, v7, v11}, LB1/n;-><init>(LB1/E;LH1/g;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lc2/a;->e(Lc2/b;)V

    .line 93
    .line 94
    .line 95
    new-instance v13, Ly1/l;

    .line 96
    .line 97
    move-object/from16 v4, p4

    .line 98
    .line 99
    invoke-direct {v13, v4}, Ly1/l;-><init>(LT1/a;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, LB1/y;

    .line 103
    .line 104
    invoke-virtual {v3}, Lx1/d;->e()LA1/b;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v3}, Lx1/d;->d()Lz1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object v6, v2

    .line 113
    move-object v8, v7

    .line 114
    move-object v7, v1

    .line 115
    invoke-direct/range {v4 .. v14}, LB1/y;-><init>(Lcom/google/firebase/f;LB1/J;Ly1/a;LB1/E;LA1/b;Lz1/a;LH1/g;LB1/n;Ly1/l;LC1/f;)V

    .line 116
    .line 117
    .line 118
    move-object v7, v8

    .line 119
    move-object v8, v4

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/f;->n()Lcom/google/firebase/n;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/google/firebase/n;->c()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0}, LB1/j;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v0}, LB1/j;->j(Landroid/content/Context;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v9, "Mapping file ID is: "

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ly1/g;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_0

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LB1/g;

    .line 175
    .line 176
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v6}, LB1/g;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v6}, LB1/g;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v6}, LB1/g;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v13, 0x3

    .line 193
    new-array v13, v13, [Ljava/lang/Object;

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    aput-object v10, v13, v15

    .line 197
    .line 198
    const/4 v10, 0x1

    .line 199
    aput-object v12, v13, v10

    .line 200
    .line 201
    const/4 v10, 0x2

    .line 202
    aput-object v6, v13, v10

    .line 203
    .line 204
    const-string v6, "Build id for %s on %s: %s"

    .line 205
    .line 206
    invoke-static {v6, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v9, v6}, Ly1/g;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_0
    new-instance v5, Ly1/f;

    .line 215
    .line 216
    invoke-direct {v5, v0}, Ly1/f;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 p0, v0

    .line 220
    .line 221
    move-object/from16 p2, v1

    .line 222
    .line 223
    move-object/from16 p1, v2

    .line 224
    .line 225
    move-object/from16 p3, v3

    .line 226
    .line 227
    move-object/from16 p4, v4

    .line 228
    .line 229
    move-object/from16 p5, v5

    .line 230
    .line 231
    :try_start_0
    invoke-static/range {p0 .. p5}, LB1/b;->a(Landroid/content/Context;LB1/J;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ly1/f;)LB1/b;

    .line 232
    .line 233
    .line 234
    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    move-object/from16 v1, p2

    .line 240
    .line 241
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v5, "Installer package name is: "

    .line 251
    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v5, v9, LB1/b;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v3, v4}, Ly1/g;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LG1/b;

    .line 268
    .line 269
    invoke-direct {v3}, LG1/b;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v4, v9, LB1/b;->f:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v5, v9, LB1/b;->g:Ljava/lang/String;

    .line 275
    .line 276
    move-object v6, v11

    .line 277
    invoke-static/range {v0 .. v7}, LJ1/g;->l(Landroid/content/Context;Ljava/lang/String;LB1/J;LG1/b;Ljava/lang/String;Ljava/lang/String;LH1/g;LB1/E;)LJ1/g;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v14}, LJ1/g;->o(LC1/f;)LX0/j;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lx1/g;

    .line 286
    .line 287
    invoke-direct {v2}, Lx1/g;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, LX0/j;->d(LX0/f;)LX0/j;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v9, v0}, LB1/y;->p(LB1/b;LJ1/j;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    invoke-virtual {v8, v0}, LB1/y;->i(LJ1/j;)LX0/j;

    .line 300
    .line 301
    .line 302
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 303
    .line 304
    invoke-direct {v0, v8}, Lcom/google/firebase/crashlytics/a;-><init>(LB1/y;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v2, "Error retrieving app package info."

    .line 314
    .line 315
    invoke-virtual {v1, v2, v0}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    return-object v0
.end method
