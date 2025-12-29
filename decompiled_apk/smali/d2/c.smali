.class public final Ld2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/c$a;
    }
.end annotation


# static fields
.field private static final g:Ld2/c$a;


# instance fields
.field private final a:LM2/g;

.field private final b:LU1/e;

.field private final c:Lb2/b;

.field private final d:Ld2/a;

.field private final e:LJ2/f;

.field private final f:Lo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/c$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/c;->g:Ld2/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LM2/g;LU1/e;Lb2/b;Ld2/a;LL/e;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "backgroundDispatcher"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "firebaseInstallationsApi"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "appInfo"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "configsFetcher"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const/4 v0, 0x0

    sget-object v0, Landroidx/startup/xfVs/HKwffKSFz;->uVxLCWZyO:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Ld2/c;->a:LM2/g;

    .line 31
    .line 32
    iput-object p2, p0, Ld2/c;->b:LU1/e;

    .line 33
    .line 34
    iput-object p3, p0, Ld2/c;->c:Lb2/b;

    .line 35
    .line 36
    iput-object p4, p0, Ld2/c;->d:Ld2/a;

    .line 37
    .line 38
    new-instance p1, Ld2/c$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p5}, Ld2/c$b;-><init>(LL/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LJ2/g;->a(LV2/a;)LJ2/f;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Ld2/c;->e:LJ2/f;

    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p3, p1, p2}, Lo3/c;->b(ZILjava/lang/Object;)Lo3/a;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Ld2/c;->f:Lo3/a;

    .line 57
    return-void
.end method

.method public static final synthetic e(Ld2/c;)Ld2/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Ld2/c;->f()Ld2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()Ld2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/c;->e:LJ2/f;

    .line 2
    .line 3
    invoke-interface {v0}, LJ2/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld2/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ld3/f;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld3/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ld3/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/c;->f()Ld2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/g;->g()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld2/c;->f()Ld2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/g;->f()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Le3/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Ld2/c;->f()Ld2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld2/g;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Le3/a;->n:Le3/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Le3/d;->q:Le3/d;

    .line 18
    .line 19
    invoke-static {v0, v1}, Le3/c;->h(ILe3/d;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Le3/a;->i(J)Le3/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public d(LM2/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Ld2/c$c;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Ld2/c$c;

    .line 12
    .line 13
    iget v3, v2, Ld2/c$c;->t:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Ld2/c$c;->t:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ld2/c$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ld2/c$c;-><init>(Ld2/c;LM2/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Ld2/c$c;->r:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget v4, v2, Ld2/c$c;->t:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    const-string v7, "SessionConfigFetcher"

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v6, :cond_3

    .line 47
    .line 48
    if-eq v4, v8, :cond_2

    .line 49
    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Ld2/c$c;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lo3/a;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_2
    iget-object v4, v2, Ld2/c$c;->q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lo3/a;

    .line 75
    .line 76
    iget-object v10, v2, Ld2/c$c;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v10, Ld2/c;

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v4

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_3
    iget-object v4, v2, Ld2/c$c;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lo3/a;

    .line 91
    .line 92
    iget-object v10, v2, Ld2/c$c;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ld2/c;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {v0}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object v0, v1, Ld2/c;->f:Lo3/a;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lo3/a;->c()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Ld2/c;->f()Ld2/g;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ld2/g;->d()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    sget-object v0, LJ2/p;->a:LJ2/p;

    .line 122
    return-object v0

    .line 123
    .line 124
    :cond_5
    iget-object v0, v1, Ld2/c;->f:Lo3/a;

    .line 125
    .line 126
    iput-object v1, v2, Ld2/c$c;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v0, v2, Ld2/c$c;->q:Ljava/lang/Object;

    .line 129
    .line 130
    iput v6, v2, Ld2/c$c;->t:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v9, v2}, Lo3/a;->b(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    if-ne v4, v3, :cond_6

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    :cond_6
    move-object v4, v0

    .line 140
    move-object v10, v1

    .line 141
    .line 142
    .line 143
    :goto_1
    :try_start_2
    invoke-direct {v10}, Ld2/c;->f()Ld2/g;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ld2/g;->d()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    sget-object v0, LJ2/p;->a:LJ2/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v9}, Lo3/a;->a(Ljava/lang/Object;)V

    .line 161
    return-object v0

    .line 162
    .line 163
    :cond_7
    :try_start_3
    sget-object v0, Lb2/t;->c:Lb2/t$a;

    .line 164
    .line 165
    iget-object v11, v10, Ld2/c;->b:LU1/e;

    .line 166
    .line 167
    iput-object v10, v2, Ld2/c$c;->p:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, v2, Ld2/c$c;->q:Ljava/lang/Object;

    .line 170
    .line 171
    iput v8, v2, Ld2/c$c;->t:I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v11, v2}, Lb2/t$a;->a(LU1/e;LM2/d;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-ne v0, v3, :cond_8

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_8
    :goto_2
    check-cast v0, Lb2/t;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lb2/t;->b()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    const-string v11, ""

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v11}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v11

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/hardware/info/ml/aKBb;->byttLIZcSN:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    sget-object v0, LJ2/p;->a:LJ2/p;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v9}, Lo3/a;->a(Ljava/lang/Object;)V

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v0}, LJ2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LJ2/j;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    const-string v11, "X-Crashlytics-Device-Model"

    .line 213
    .line 214
    sget-object v12, LW2/y;->a:LW2/y;

    .line 215
    .line 216
    const-string v12, "%s/%s"

    .line 217
    .line 218
    new-array v13, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 221
    const/4 v15, 0x0

    .line 222
    .line 223
    aput-object v14, v13, v15

    .line 224
    .line 225
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 226
    .line 227
    aput-object v14, v13, v6

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    move-result-object v13

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    const-string v13, "format(format, *args)"

    .line 238
    .line 239
    .line 240
    invoke-static {v12, v13}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v10, v12}, Ld2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v12}, LJ2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LJ2/j;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    const-string v12, "X-Crashlytics-OS-Build-Version"

    .line 251
    .line 252
    sget-object v13, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 253
    .line 254
    const-string v14, "INCREMENTAL"

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v14}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v10, v13}, Ld2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v13}, LJ2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LJ2/j;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    const-string v13, "X-Crashlytics-OS-Display-Version"

    .line 268
    .line 269
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 270
    .line 271
    move/from16 p1, v6

    .line 272
    .line 273
    const-string v6, "RELEASE"

    .line 274
    .line 275
    .line 276
    invoke-static {v14, v6}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v10, v14}, Ld2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v6}, LJ2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LJ2/j;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    const-string v13, "X-Crashlytics-API-Client-Version"

    .line 287
    .line 288
    iget-object v14, v10, Ld2/c;->c:Lb2/b;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Lb2/b;->f()Ljava/lang/String;

    .line 292
    move-result-object v14

    .line 293
    .line 294
    .line 295
    invoke-static {v13, v14}, LJ2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LJ2/j;

    .line 296
    move-result-object v13

    .line 297
    const/4 v14, 0x5

    .line 298
    .line 299
    new-array v14, v14, [LJ2/j;

    .line 300
    .line 301
    aput-object v0, v14, v15

    .line 302
    .line 303
    aput-object v11, v14, p1

    .line 304
    .line 305
    aput-object v12, v14, v8

    .line 306
    .line 307
    aput-object v6, v14, v5

    .line 308
    const/4 v0, 0x4

    .line 309
    .line 310
    aput-object v13, v14, v0

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, LK2/B;->e([LJ2/j;)Ljava/util/Map;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    const-string v6, "Fetching settings from server."

    .line 317
    .line 318
    .line 319
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    iget-object v6, v10, Ld2/c;->d:Ld2/a;

    .line 322
    .line 323
    new-instance v7, Ld2/c$d;

    .line 324
    .line 325
    .line 326
    invoke-direct {v7, v10, v9}, Ld2/c$d;-><init>(Ld2/c;LM2/d;)V

    .line 327
    .line 328
    new-instance v8, Ld2/c$e;

    .line 329
    .line 330
    .line 331
    invoke-direct {v8, v9}, Ld2/c$e;-><init>(LM2/d;)V

    .line 332
    .line 333
    iput-object v4, v2, Ld2/c$c;->p:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v9, v2, Ld2/c$c;->q:Ljava/lang/Object;

    .line 336
    .line 337
    iput v5, v2, Ld2/c$c;->t:I

    .line 338
    .line 339
    .line 340
    invoke-interface {v6, v0, v7, v8, v2}, Ld2/a;->a(Ljava/util/Map;LV2/p;LV2/p;LM2/d;)Ljava/lang/Object;

    .line 341
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 342
    .line 343
    if-ne v0, v3, :cond_a

    .line 344
    :goto_3
    return-object v3

    .line 345
    :cond_a
    move-object v2, v4

    .line 346
    .line 347
    :goto_4
    :try_start_5
    sget-object v0, LJ2/p;->a:LJ2/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 348
    .line 349
    .line 350
    invoke-interface {v2, v9}, Lo3/a;->a(Ljava/lang/Object;)V

    .line 351
    .line 352
    sget-object v0, LJ2/p;->a:LJ2/p;

    .line 353
    return-object v0

    .line 354
    .line 355
    .line 356
    :goto_5
    invoke-interface {v2, v9}, Lo3/a;->a(Ljava/lang/Object;)V

    .line 357
    throw v0
.end method
