.class public Lio/sgsoftware/bimmerlink/exceptions/BillingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/sgsoftware/bimmerlink/exceptions/BillingException;->m:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f110870

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f110759

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f110759

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f110870

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public e()Lio/sgsoftware/bimmerlink/exceptions/a;
    .locals 7

    .line 1
    iget v0, p0, Lio/sgsoftware/bimmerlink/exceptions/BillingException;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v2, -0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v2, :cond_9

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    const v4, 0x7f110767

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v0, v2, :cond_8

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v0, v2, :cond_7

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_6

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v0, v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0xc

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 46
    .line 47
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v4, 0x7f1106be

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const v5, 0x7f1106bd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v0, v3, v2, v4, v1}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 74
    .line 75
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f1106ba

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v3, 0x7f1106b9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 98
    .line 99
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, LA2/d;

    .line 108
    .line 109
    invoke-direct {v6}, LA2/d;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4, v6}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v5, v1, v2, v3}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 120
    .line 121
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, 0x7f1106b8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v3, 0x7f1106b7

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 144
    .line 145
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v6, LA2/c;

    .line 154
    .line 155
    invoke-direct {v6}, LA2/c;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v4, v6}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v5, v1, v2, v3}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 166
    .line 167
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v3, 0x7f1106bc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v4, 0x7f1106bb

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-direct {v0, v5, v2, v3, v1}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_5
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 194
    .line 195
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v2, 0x7f1106b2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v3, 0x7f1106b1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 218
    .line 219
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v6, LA2/b;

    .line 228
    .line 229
    invoke-direct {v6}, LA2/b;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v4, v6}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v5, v1, v2, v3}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :cond_6
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 240
    .line 241
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const v4, 0x7f1106c2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v5, 0x7f1106c1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-direct {v0, v3, v2, v4, v1}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_7
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 268
    .line 269
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    const v3, 0x7f1106c0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v4, 0x7f1106bf

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-direct {v0, v5, v2, v3, v1}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_8
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 296
    .line 297
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v2, 0x7f1106b4

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v3, 0x7f1106b3

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 320
    .line 321
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v6, LA2/a;

    .line 330
    .line 331
    invoke-direct {v6}, LA2/a;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v4, v6}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v5, v1, v2, v3}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :cond_9
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 342
    .line 343
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v4, 0x7f1106c4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const v5, 0x7f1106c3

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v0, v3, v2, v4, v1}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 366
    .line 367
    .line 368
    return-object v0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sgsoftware/bimmerlink/exceptions/BillingException;->m:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
