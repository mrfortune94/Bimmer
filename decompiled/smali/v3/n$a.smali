.class public final Lv3/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/n$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p2, p3, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-ne v0, v1, :cond_5

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 17
    .line 18
    if-ge v0, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    if-gt v1, v0, :cond_1

    .line 25
    .line 26
    if-ge v0, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 30
    .line 31
    if-gt v1, v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x7b

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 39
    .line 40
    if-gt v1, v0, :cond_3

    .line 41
    .line 42
    const/16 v1, 0x5b

    .line 43
    .line 44
    if-ge v0, v1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p4, 0x1

    .line 54
    .line 55
    if-ne v0, v1, :cond_6

    .line 56
    .line 57
    return p2

    .line 58
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p3
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, p2, v3, v0, v2}, Ld3/g;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr v0, p2

    .line 27
    sub-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v0, 0x2e

    .line 33
    .line 34
    if-ne p2, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lw3/d;->i(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    return v3
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "."

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v2, v3, v0, v1}, Ld3/g;->q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1, v2}, Ld3/g;->h0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lw3/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Failed requirement."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final g(Ljava/lang/String;II)J
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v4, v2, v3}, Lv3/n$a;->a(Ljava/lang/String;IIZ)I

    .line 13
    move-result v4

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lv3/n;->c()Ljava/util/regex/Pattern;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    :goto_0
    const/4 v13, 0x2

    .line 30
    const/4 v14, 0x1

    .line 31
    .line 32
    if-ge v4, v2, :cond_4

    .line 33
    .line 34
    add-int/lit8 v15, v4, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v15, v2, v14}, Lv3/n$a;->a(Ljava/lang/String;IIZ)I

    .line 38
    move-result v15

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4, v15}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    const-string v4, "matcher.group(1)"

    .line 44
    .line 45
    if-ne v8, v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lv3/n;->c()Ljava/util/regex/Pattern;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v4, "matcher.group(2)"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v11

    .line 84
    const/4 v3, 0x3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const/4 v4, 0x0

    sget-object v4, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->QWwgiaHP:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 97
    move-result v12

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_0
    if-ne v9, v6, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lv3/n;->a()Ljava/util/regex/Pattern;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result v9

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_1
    if-ne v10, v6, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lv3/n;->b()Ljava/util/regex/Pattern;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    const-string v10, "US"

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v10}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lv3/n;->b()Ljava/util/regex/Pattern;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v10}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    const/16 v20, 0x6

    .line 182
    .line 183
    const/16 v21, 0x0

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    move-object/from16 v16, v4

    .line 192
    .line 193
    .line 194
    invoke-static/range {v16 .. v21}, Ld3/g;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 195
    move-result v3

    .line 196
    .line 197
    div-int/lit8 v10, v3, 0x4

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_2
    if-ne v7, v6, :cond_3

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lv3/n;->d()Ljava/util/regex/Pattern;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 225
    move-result v7

    .line 226
    .line 227
    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1, v15, v2, v3}, Lv3/n$a;->a(Ljava/lang/String;IIZ)I

    .line 232
    move-result v4

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_4
    const/16 v1, 0x46

    .line 237
    .line 238
    if-gt v1, v7, :cond_5

    .line 239
    .line 240
    const/16 v2, 0x64

    .line 241
    .line 242
    if-ge v7, v2, :cond_5

    .line 243
    .line 244
    add-int/lit16 v7, v7, 0x76c

    .line 245
    .line 246
    :cond_5
    if-ltz v7, :cond_6

    .line 247
    .line 248
    if-ge v7, v1, :cond_6

    .line 249
    .line 250
    add-int/lit16 v7, v7, 0x7d0

    .line 251
    .line 252
    :cond_6
    const/16 v1, 0x641

    .line 253
    .line 254
    const-string v2, "Failed requirement."

    .line 255
    .line 256
    if-lt v7, v1, :cond_c

    .line 257
    .line 258
    if-eq v10, v6, :cond_b

    .line 259
    .line 260
    if-gt v14, v9, :cond_a

    .line 261
    .line 262
    const/16 v1, 0x20

    .line 263
    .line 264
    if-ge v9, v1, :cond_a

    .line 265
    .line 266
    if-ltz v8, :cond_9

    .line 267
    .line 268
    const/16 v1, 0x18

    .line 269
    .line 270
    if-ge v8, v1, :cond_9

    .line 271
    .line 272
    if-ltz v11, :cond_8

    .line 273
    .line 274
    const/16 v1, 0x3c

    .line 275
    .line 276
    if-ge v11, v1, :cond_8

    .line 277
    .line 278
    if-ltz v12, :cond_7

    .line 279
    .line 280
    if-ge v12, v1, :cond_7

    .line 281
    .line 282
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 283
    .line 284
    sget-object v2, Lw3/d;->f:Ljava/util/TimeZone;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 288
    const/4 v3, 0x0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setLenient(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v14, v7}, Ljava/util/Calendar;->set(II)V

    .line 295
    sub-int/2addr v10, v14

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v13, v10}, Ljava/util/Calendar;->set(II)V

    .line 299
    const/4 v2, 0x5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v9}, Ljava/util/Calendar;->set(II)V

    .line 303
    .line 304
    const/16 v2, 0xb

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v8}, Ljava/util/Calendar;->set(II)V

    .line 308
    .line 309
    const/16 v2, 0xc

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v11}, Ljava/util/Calendar;->set(II)V

    .line 313
    .line 314
    const/16 v2, 0xd

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 318
    .line 319
    const/16 v2, 0xe

    .line 320
    const/4 v3, 0x0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 327
    move-result-wide v1

    .line 328
    return-wide v1

    .line 329
    .line 330
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    .line 335
    .line 336
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v1

    .line 341
    .line 342
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    .line 347
    .line 348
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v1

    .line 353
    .line 354
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v1

    .line 359
    .line 360
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw v1
.end method

.method private final h(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long p1, v2, v4

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    return-wide v2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    new-instance v3, Ld3/f;

    .line 17
    .line 18
    const-string v4, "-?\\d+"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ld3/f;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ld3/f;->a(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v4, "-"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {p1, v4, v5, v2, v3}, Ld3/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    return-wide v0

    .line 47
    :cond_2
    throw v2
.end method


# virtual methods
.method public final c(Lv3/v;Ljava/lang/String;)Lv3/n;
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LQ/AWh/NNlAQX;->rHbbYpkBn:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "setCookie"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lv3/n$a;->d(JLv3/v;Ljava/lang/String;)Lv3/n;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final d(JLv3/v;Ljava/lang/String;)Lv3/n;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, Ls1/Fm/HVEnIabxvaNNX;->pAObUPmNiSIbLT:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "setCookie"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    const/16 v2, 0x3b

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lw3/d;->r(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const/16 v2, 0x3d

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lw3/d;->r(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    return-object v3

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5, v2, v6, v3}, Lw3/d;->W(Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v9

    .line 48
    .line 49
    if-nez v9, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v8}, Lw3/d;->y(Ljava/lang/String;)I

    .line 54
    move-result v9

    .line 55
    const/4 v10, -0x1

    .line 56
    .line 57
    if-eq v9, v10, :cond_2

    .line 58
    :goto_0
    return-object v3

    .line 59
    :cond_2
    add-int/2addr v2, v6

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v4}, Lw3/d;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lw3/d;->y(Ljava/lang/String;)I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eq v2, v10, :cond_3

    .line 70
    return-object v3

    .line 71
    :cond_3
    add-int/2addr v4, v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    move-result v2

    .line 76
    move-object v10, v3

    .line 77
    move-object v11, v10

    .line 78
    .line 79
    move/from16 v18, v5

    .line 80
    .line 81
    move/from16 v20, v18

    .line 82
    .line 83
    move/from16 v23, v20

    .line 84
    .line 85
    move/from16 v19, v6

    .line 86
    .line 87
    const-wide/16 v14, -0x1

    .line 88
    .line 89
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v21, 0xe677d21fdbffL

    .line 95
    .line 96
    :goto_1
    if-ge v4, v2, :cond_b

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide v24, 0xe677d21fdbffL

    .line 102
    .line 103
    const/16 v12, 0x3b

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v12, v4, v2}, Lw3/d;->p(Ljava/lang/String;CII)I

    .line 107
    move-result v12

    .line 108
    .line 109
    const/16 v13, 0x3d

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v13, v4, v12}, Lw3/d;->p(Ljava/lang/String;CII)I

    .line 113
    move-result v13

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v4, v13}, Lw3/d;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    if-ge v13, v12, :cond_4

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v13, v12}, Lw3/d;->V(Ljava/lang/String;II)Ljava/lang/String;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    :goto_2
    move-object/from16 v26, v3

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_4
    const-string v13, ""

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :goto_3
    const-string v3, "expires"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    move-result v3

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v13, v5, v3}, Lv3/n$a;->g(Ljava/lang/String;II)J

    .line 147
    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    :goto_4
    move/from16 v20, v6

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_5
    const-string v3, "max-age"

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    .line 161
    :try_start_1
    invoke-direct {v0, v13}, Lv3/n$a;->h(Ljava/lang/String;)J

    .line 162
    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_6
    const-string v3, "domain"

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-direct {v0, v13}, Lv3/n$a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    move/from16 v19, v5

    .line 178
    goto :goto_5

    .line 179
    .line 180
    :cond_7
    const-string v3, "path"

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    move-result v3

    .line 185
    .line 186
    if-eqz v3, :cond_8

    .line 187
    move-object v11, v13

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_8
    const-string v3, "secure"

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    move/from16 v23, v6

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_9
    const/4 v3, 0x0

    sget-object v3, Landroidx/appcompat/view/ot/KWkJO;->uHsWJocXIOgo:Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v6}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    move/from16 v18, v6

    .line 210
    .line 211
    :catch_0
    :cond_a
    :goto_5
    add-int/lit8 v4, v12, 0x1

    .line 212
    .line 213
    move-object/from16 v3, v26

    .line 214
    goto :goto_1

    .line 215
    .line 216
    :cond_b
    move-object/from16 v26, v3

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const-wide v24, 0xe677d21fdbffL

    .line 222
    .line 223
    const-wide/high16 v1, -0x8000000000000000L

    .line 224
    .line 225
    cmp-long v3, v14, v1

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    move-wide v12, v1

    .line 229
    goto :goto_8

    .line 230
    .line 231
    :cond_c
    cmp-long v1, v14, v16

    .line 232
    .line 233
    if-eqz v1, :cond_10

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    const-wide v1, 0x20c49ba5e353f7L

    .line 239
    .line 240
    cmp-long v1, v14, v1

    .line 241
    .line 242
    if-gtz v1, :cond_d

    .line 243
    .line 244
    const/16 v1, 0x3e8

    .line 245
    int-to-long v1, v1

    .line 246
    mul-long/2addr v14, v1

    .line 247
    goto :goto_6

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :cond_d
    const-wide v14, 0x7fffffffffffffffL

    .line 253
    .line 254
    :goto_6
    add-long v14, p1, v14

    .line 255
    .line 256
    cmp-long v1, v14, p1

    .line 257
    .line 258
    if-ltz v1, :cond_f

    .line 259
    .line 260
    cmp-long v1, v14, v24

    .line 261
    .line 262
    if-lez v1, :cond_e

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    move-wide v12, v14

    .line 265
    goto :goto_8

    .line 266
    .line 267
    :cond_f
    :goto_7
    move-wide/from16 v12, v24

    .line 268
    goto :goto_8

    .line 269
    .line 270
    :cond_10
    move-wide/from16 v12, v21

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-virtual {v7}, Lv3/v;->h()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    if-nez v10, :cond_11

    .line 277
    move-object v10, v1

    .line 278
    goto :goto_9

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-direct {v0, v1, v10}, Lv3/n$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-nez v2, :cond_12

    .line 285
    return-object v26

    .line 286
    .line 287
    .line 288
    :cond_12
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 289
    move-result v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 293
    move-result v2

    .line 294
    .line 295
    if-eq v1, v2, :cond_13

    .line 296
    .line 297
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v10}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    if-nez v1, :cond_13

    .line 308
    return-object v26

    .line 309
    .line 310
    :cond_13
    const-string v1, "/"

    .line 311
    .line 312
    if-eqz v11, :cond_14

    .line 313
    const/4 v2, 0x2

    .line 314
    .line 315
    move-object/from16 v3, v26

    .line 316
    .line 317
    .line 318
    invoke-static {v11, v1, v5, v2, v3}, Ld3/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-nez v2, :cond_16

    .line 322
    .line 323
    .line 324
    :cond_14
    invoke-virtual {v7}, Lv3/v;->d()Ljava/lang/String;

    .line 325
    move-result-object v24

    .line 326
    .line 327
    const/16 v28, 0x6

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/16 v25, 0x2f

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    .line 338
    invoke-static/range {v24 .. v29}, Ld3/g;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 339
    move-result v2

    .line 340
    .line 341
    move-object/from16 v3, v24

    .line 342
    .line 343
    if-eqz v2, :cond_15

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    :cond_15
    move-object v11, v1

    .line 354
    .line 355
    :cond_16
    new-instance v7, Lv3/n;

    .line 356
    .line 357
    move/from16 v15, v18

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move/from16 v17, v19

    .line 362
    .line 363
    move/from16 v16, v20

    .line 364
    .line 365
    move/from16 v14, v23

    .line 366
    .line 367
    move-wide/from16 v30, v12

    .line 368
    move-object v12, v10

    .line 369
    move-object v13, v11

    .line 370
    .line 371
    move-wide/from16 v10, v30

    .line 372
    .line 373
    .line 374
    invoke-direct/range {v7 .. v18}, Lv3/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLW2/g;)V

    .line 375
    return-object v7
.end method

.method public final e(Lv3/v;Lv3/u;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Set-Cookie"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lv3/u;->i(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Lv3/n$a;->c(Lv3/v;Ljava/lang/String;)Lv3/n;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 58
    .line 59
    invoke-static {p1, p2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    invoke-static {}, LK2/l;->g()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
