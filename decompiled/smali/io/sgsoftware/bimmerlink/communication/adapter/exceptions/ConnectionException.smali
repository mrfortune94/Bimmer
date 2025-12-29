.class public Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;
    }
.end annotation


# instance fields
.field private m:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;


# direct methods
.method public constructor <init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "Connection Exception: %s %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;->m:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    const v2, 0x7f110869

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
.end method

.method public static synthetic c(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public g()Lio/sgsoftware/bimmerlink/exceptions/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;->m:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f1107f6

    .line 8
    .line 9
    .line 10
    const v2, 0x7f1107f2

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 20
    .line 21
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f110708

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v4, 0x7f110707

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v0, v4, v1, v2, v3}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 49
    .line 50
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f110706

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v3, 0x7f110705

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 73
    .line 74
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v6, 0x7f110868

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lt2/f;

    .line 86
    .line 87
    invoke-direct {v6}, Lt2/f;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v5, v6}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v4, v1, v2, v3}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_2
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 98
    .line 99
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v3, 0x7f11070a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v5, 0x7f110709

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v5, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 122
    .line 123
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v6, Lt2/e;

    .line 132
    .line 133
    invoke-direct {v6}, Lt2/e;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {v5, v1, v6}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v4, v2, v3, v5}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 144
    .line 145
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v3, 0x7f11070c

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v5, 0x7f11070b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v5, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 168
    .line 169
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v6, Lt2/d;

    .line 178
    .line 179
    invoke-direct {v6}, Lt2/d;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v1, v6}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v4, v2, v3, v5}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 190
    .line 191
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v3, 0x7f110702

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const v5, 0x7f110701

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v5, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 214
    .line 215
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v6, Lt2/c;

    .line 224
    .line 225
    invoke-direct {v6}, Lt2/c;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v2, v6}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v4, v1, v3, v5}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_5
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 236
    .line 237
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v3, 0x7f110704

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v5, 0x7f110703

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v5, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 260
    .line 261
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v6, Lt2/b;

    .line 270
    .line 271
    invoke-direct {v6}, Lt2/b;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-direct {v5, v2, v6}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v4, v1, v3, v5}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_6
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 282
    .line 283
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v3, 0x7f1106fe

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const v5, 0x7f1106fd

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v5, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 306
    .line 307
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v6, Lt2/a;

    .line 316
    .line 317
    invoke-direct {v6}, Lt2/a;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-direct {v5, v2, v6}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v4, v1, v3, v5}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_7
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 328
    .line 329
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v2, 0x7f110700

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v5, 0x7f1106ff

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v4, v1, v2, v3}, Lio/sgsoftware/bimmerlink/exceptions/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
