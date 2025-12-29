.class Landroidx/core/app/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Landroidx/core/app/j$d;

.field private d:Landroid/widget/RemoteViews;

.field private e:Landroid/widget/RemoteViews;

.field private final f:Ljava/util/List;

.field private final g:Landroid/os/Bundle;

.field private h:I

.field private i:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/j$d;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/E;->f:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/core/app/E;->g:Landroid/os/Bundle;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/app/E;->c:Landroidx/core/app/j$d;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/core/app/j$d;->a:Landroid/content/Context;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/E;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/core/app/v;->a()V

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/core/app/j$d;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, p1, Landroidx/core/app/j$d;->K:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Landroidx/core/app/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/core/app/j$d;->a:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p1, Landroidx/core/app/j$d;->R:Landroid/app/Notification;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 57
    .line 58
    iget-wide v3, v0, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v3, v0, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v4, p1, Landroidx/core/app/j$d;->i:Landroid/widget/RemoteViews;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    .line 93
    .line 94
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 95
    .line 96
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 103
    const/4 v4, 0x2

    .line 104
    and-int/2addr v3, v4

    .line 105
    const/4 v5, 0x1

    .line 106
    const/4 v6, 0x0

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    move v3, v5

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move v3, v6

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    move v3, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v3, v6

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    iget v3, v0, Landroid/app/Notification;->flags:I

    .line 131
    .line 132
    and-int/lit8 v3, v3, 0x10

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    move v3, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v3, v6

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    iget-object v3, p1, Landroidx/core/app/j$d;->e:Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    iget-object v3, p1, Landroidx/core/app/j$d;->f:Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iget-object v3, p1, Landroidx/core/app/j$d;->k:Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iget-object v3, p1, Landroidx/core/app/j$d;->g:Landroid/app/PendingIntent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    iget-object v3, p1, Landroidx/core/app/j$d;->h:Landroid/app/PendingIntent;

    .line 180
    .line 181
    iget v7, v0, Landroid/app/Notification;->flags:I

    .line 182
    .line 183
    and-int/lit16 v7, v7, 0x80

    .line 184
    .line 185
    if-eqz v7, :cond_4

    .line 186
    move v7, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move v7, v6

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    iget-object v3, p1, Landroidx/core/app/j$d;->j:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iget v3, p1, Landroidx/core/app/j$d;->l:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iget v3, p1, Landroidx/core/app/j$d;->t:I

    .line 207
    .line 208
    iget v7, p1, Landroidx/core/app/j$d;->u:I

    .line 209
    .line 210
    iget-boolean v8, p1, Landroidx/core/app/j$d;->v:Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    iget-object v2, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 216
    .line 217
    iget-object v3, p1, Landroidx/core/app/j$d;->q:Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    iget-boolean v3, p1, Landroidx/core/app/j$d;->o:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    iget v3, p1, Landroidx/core/app/j$d;->m:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    iget-object v2, p1, Landroidx/core/app/j$d;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    move-result v3

    .line 239
    move v7, v6

    .line 240
    .line 241
    :goto_5
    if-ge v7, v3, :cond_5

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v8

    .line 246
    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 248
    .line 249
    check-cast v8, Landroidx/core/app/j$a;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v8}, Landroidx/core/app/E;->b(Landroidx/core/app/j$a;)V

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_5
    iget-object v2, p1, Landroidx/core/app/j$d;->D:Landroid/os/Bundle;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    iget-object v3, p0, Landroidx/core/app/E;->g:Landroid/os/Bundle;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 263
    .line 264
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    .line 266
    iget-object v3, p1, Landroidx/core/app/j$d;->H:Landroid/widget/RemoteViews;

    .line 267
    .line 268
    iput-object v3, p0, Landroidx/core/app/E;->d:Landroid/widget/RemoteViews;

    .line 269
    .line 270
    iget-object v3, p1, Landroidx/core/app/j$d;->I:Landroid/widget/RemoteViews;

    .line 271
    .line 272
    iput-object v3, p0, Landroidx/core/app/E;->e:Landroid/widget/RemoteViews;

    .line 273
    .line 274
    iget-object v3, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 275
    .line 276
    iget-boolean v7, p1, Landroidx/core/app/j$d;->n:Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 280
    .line 281
    iget-object v3, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 282
    .line 283
    iget-boolean v7, p1, Landroidx/core/app/j$d;->z:Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    iget-object v7, p1, Landroidx/core/app/j$d;->w:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    iget-boolean v7, p1, Landroidx/core/app/j$d;->x:Z

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    iget-object v7, p1, Landroidx/core/app/j$d;->y:Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 305
    .line 306
    iget v3, p1, Landroidx/core/app/j$d;->O:I

    .line 307
    .line 308
    iput v3, p0, Landroidx/core/app/E;->h:I

    .line 309
    .line 310
    iget-object v3, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 311
    .line 312
    iget-object v7, p1, Landroidx/core/app/j$d;->C:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    iget v7, p1, Landroidx/core/app/j$d;->E:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    iget v7, p1, Landroidx/core/app/j$d;->F:I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    iget-object v7, p1, Landroidx/core/app/j$d;->G:Landroid/app/Notification;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 337
    .line 338
    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 342
    .line 343
    const/16 v3, 0x1c

    .line 344
    .line 345
    if-ge v2, v3, :cond_7

    .line 346
    .line 347
    iget-object v2, p1, Landroidx/core/app/j$d;->c:Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, Landroidx/core/app/E;->f(Ljava/util/List;)Ljava/util/List;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    iget-object v7, p1, Landroidx/core/app/j$d;->U:Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v7}, Landroidx/core/app/E;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 357
    move-result-object v2

    .line 358
    goto :goto_6

    .line 359
    .line 360
    :cond_7
    iget-object v2, p1, Landroidx/core/app/j$d;->U:Ljava/util/ArrayList;

    .line 361
    .line 362
    :goto_6
    if-eqz v2, :cond_8

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 366
    move-result v7

    .line 367
    .line 368
    if-nez v7, :cond_8

    .line 369
    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v7

    .line 377
    .line 378
    if-eqz v7, :cond_8

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    check-cast v7, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :cond_8
    iget-object v2, p1, Landroidx/core/app/j$d;->J:Landroid/widget/RemoteViews;

    .line 393
    .line 394
    iput-object v2, p0, Landroidx/core/app/E;->i:Landroid/widget/RemoteViews;

    .line 395
    .line 396
    iget-object v2, p1, Landroidx/core/app/j$d;->d:Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 400
    move-result v2

    .line 401
    .line 402
    if-lez v2, :cond_b

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Landroidx/core/app/j$d;->c()Landroid/os/Bundle;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    const/4 v7, 0x0

    sget-object v7, Lj0/Gg/kpCJvIrfqb;->DaPWOxLt:Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    if-nez v2, :cond_9

    .line 415
    .line 416
    new-instance v2, Landroid/os/Bundle;

    .line 417
    .line 418
    .line 419
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 420
    .line 421
    :cond_9
    new-instance v8, Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 425
    .line 426
    new-instance v9, Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 430
    move v10, v6

    .line 431
    .line 432
    :goto_8
    iget-object v11, p1, Landroidx/core/app/j$d;->d:Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 436
    move-result v11

    .line 437
    .line 438
    if-ge v10, v11, :cond_a

    .line 439
    .line 440
    .line 441
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 442
    move-result-object v11

    .line 443
    .line 444
    iget-object v12, p1, Landroidx/core/app/j$d;->d:Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    move-result-object v12

    .line 449
    .line 450
    check-cast v12, Landroidx/core/app/j$a;

    .line 451
    .line 452
    .line 453
    invoke-static {v12}, Landroidx/core/app/F;->a(Landroidx/core/app/j$a;)Landroid/os/Bundle;

    .line 454
    move-result-object v12

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 458
    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    goto :goto_8

    .line 461
    .line 462
    :cond_a
    const-string v10, "invisible_actions"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Landroidx/core/app/j$d;->c()Landroid/os/Bundle;

    .line 472
    move-result-object v9

    .line 473
    .line 474
    .line 475
    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 476
    .line 477
    iget-object v2, p0, Landroidx/core/app/E;->g:Landroid/os/Bundle;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 481
    .line 482
    :cond_b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    iget-object v7, p1, Landroidx/core/app/j$d;->T:Landroid/graphics/drawable/Icon;

    .line 485
    .line 486
    if-eqz v7, :cond_c

    .line 487
    .line 488
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 492
    .line 493
    :cond_c
    const/16 v7, 0x18

    .line 494
    .line 495
    if-lt v2, v7, :cond_f

    .line 496
    .line 497
    iget-object v7, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 498
    .line 499
    iget-object v8, p1, Landroidx/core/app/j$d;->D:Landroid/os/Bundle;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 503
    move-result-object v7

    .line 504
    .line 505
    iget-object v8, p1, Landroidx/core/app/j$d;->s:[Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    invoke-static {v7, v8}, Landroidx/core/app/w;->a(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 509
    .line 510
    iget-object v7, p1, Landroidx/core/app/j$d;->H:Landroid/widget/RemoteViews;

    .line 511
    .line 512
    if-eqz v7, :cond_d

    .line 513
    .line 514
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 515
    .line 516
    .line 517
    invoke-static {v8, v7}, Landroidx/core/app/C;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 518
    .line 519
    :cond_d
    iget-object v7, p1, Landroidx/core/app/j$d;->I:Landroid/widget/RemoteViews;

    .line 520
    .line 521
    if-eqz v7, :cond_e

    .line 522
    .line 523
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 524
    .line 525
    .line 526
    invoke-static {v8, v7}, Landroidx/core/app/D;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 527
    .line 528
    :cond_e
    iget-object v7, p1, Landroidx/core/app/j$d;->J:Landroid/widget/RemoteViews;

    .line 529
    .line 530
    if-eqz v7, :cond_f

    .line 531
    .line 532
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 533
    .line 534
    .line 535
    invoke-static {v8, v7}, Landroidx/core/app/l;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 536
    :cond_f
    const/4 v7, 0x0

    .line 537
    .line 538
    if-lt v2, v1, :cond_11

    .line 539
    .line 540
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 541
    .line 542
    iget v9, p1, Landroidx/core/app/j$d;->L:I

    .line 543
    .line 544
    .line 545
    invoke-static {v8, v9}, Landroidx/core/app/m;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 546
    move-result-object v8

    .line 547
    .line 548
    iget-object v9, p1, Landroidx/core/app/j$d;->r:Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v9}, Landroidx/core/app/n;->a(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 552
    move-result-object v8

    .line 553
    .line 554
    iget-object v9, p1, Landroidx/core/app/j$d;->M:Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-static {v8, v9}, Landroidx/core/app/o;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 558
    move-result-object v8

    .line 559
    .line 560
    iget-wide v9, p1, Landroidx/core/app/j$d;->N:J

    .line 561
    .line 562
    .line 563
    invoke-static {v8, v9, v10}, Landroidx/core/app/p;->a(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 564
    move-result-object v8

    .line 565
    .line 566
    iget v9, p1, Landroidx/core/app/j$d;->O:I

    .line 567
    .line 568
    .line 569
    invoke-static {v8, v9}, Landroidx/core/app/B;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 570
    .line 571
    iget-boolean v8, p1, Landroidx/core/app/j$d;->B:Z

    .line 572
    .line 573
    if-eqz v8, :cond_10

    .line 574
    .line 575
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 576
    .line 577
    iget-boolean v9, p1, Landroidx/core/app/j$d;->A:Z

    .line 578
    .line 579
    .line 580
    invoke-static {v8, v9}, Landroidx/core/app/q;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 581
    .line 582
    :cond_10
    iget-object v8, p1, Landroidx/core/app/j$d;->K:Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    move-result v8

    .line 587
    .line 588
    if-nez v8, :cond_11

    .line 589
    .line 590
    iget-object v8, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 594
    move-result-object v8

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 598
    move-result-object v8

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 602
    move-result-object v8

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 606
    .line 607
    :cond_11
    if-lt v2, v3, :cond_12

    .line 608
    .line 609
    iget-object v2, p1, Landroidx/core/app/j$d;->c:Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 613
    move-result v3

    .line 614
    .line 615
    :goto_9
    if-ge v6, v3, :cond_12

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    move-result-object v8

    .line 620
    .line 621
    add-int/lit8 v6, v6, 0x1

    .line 622
    .line 623
    check-cast v8, Landroidx/core/app/I;

    .line 624
    .line 625
    iget-object v9, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v8}, Landroidx/core/app/I;->i()Landroid/app/Person;

    .line 629
    move-result-object v8

    .line 630
    .line 631
    .line 632
    invoke-static {v9, v8}, Landroidx/core/app/x;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 633
    goto :goto_9

    .line 634
    .line 635
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    .line 637
    const/16 v3, 0x1d

    .line 638
    .line 639
    if-lt v2, v3, :cond_13

    .line 640
    .line 641
    iget-object v3, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 642
    .line 643
    iget-boolean v6, p1, Landroidx/core/app/j$d;->Q:Z

    .line 644
    .line 645
    .line 646
    invoke-static {v3, v6}, Landroidx/core/app/y;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 647
    .line 648
    iget-object v3, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 649
    .line 650
    .line 651
    invoke-static {v7}, Landroidx/core/app/j$c;->a(Landroidx/core/app/j$c;)Landroid/app/Notification$BubbleMetadata;

    .line 652
    move-result-object v6

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v6}, Landroidx/core/app/z;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 656
    .line 657
    :cond_13
    const/16 v3, 0x1f

    .line 658
    .line 659
    if-lt v2, v3, :cond_14

    .line 660
    .line 661
    iget v3, p1, Landroidx/core/app/j$d;->P:I

    .line 662
    .line 663
    if-eqz v3, :cond_14

    .line 664
    .line 665
    iget-object v6, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v3}, Landroidx/core/app/A;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 669
    .line 670
    :cond_14
    iget-boolean p1, p1, Landroidx/core/app/j$d;->S:Z

    .line 671
    .line 672
    if-eqz p1, :cond_17

    .line 673
    .line 674
    iget-object p1, p0, Landroidx/core/app/E;->c:Landroidx/core/app/j$d;

    .line 675
    .line 676
    iget-boolean p1, p1, Landroidx/core/app/j$d;->x:Z

    .line 677
    .line 678
    if-eqz p1, :cond_15

    .line 679
    .line 680
    iput v4, p0, Landroidx/core/app/E;->h:I

    .line 681
    goto :goto_a

    .line 682
    .line 683
    :cond_15
    iput v5, p0, Landroidx/core/app/E;->h:I

    .line 684
    .line 685
    :goto_a
    iget-object p1, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 689
    .line 690
    iget-object p1, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 694
    .line 695
    iget p1, v0, Landroid/app/Notification;->defaults:I

    .line 696
    .line 697
    and-int/lit8 p1, p1, -0x4

    .line 698
    .line 699
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 700
    .line 701
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 705
    .line 706
    if-lt v2, v1, :cond_17

    .line 707
    .line 708
    iget-object p1, p0, Landroidx/core/app/E;->c:Landroidx/core/app/j$d;

    .line 709
    .line 710
    iget-object p1, p1, Landroidx/core/app/j$d;->w:Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    move-result p1

    .line 715
    .line 716
    if-eqz p1, :cond_16

    .line 717
    .line 718
    iget-object p1, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 719
    .line 720
    const-string v0, "silent"

    .line 721
    .line 722
    .line 723
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    :cond_16
    iget-object p1, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 726
    .line 727
    iget v0, p0, Landroidx/core/app/E;->h:I

    .line 728
    .line 729
    .line 730
    invoke-static {p1, v0}, Landroidx/core/app/B;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 731
    :cond_17
    return-void
.end method

.method private b(Landroidx/core/app/j$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/app/j$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->r()Landroid/graphics/drawable/Icon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroidx/core/app/j$a;->h()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroidx/core/app/j$a;->a()Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/app/j$a;->e()[Landroidx/core/app/K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/core/app/j$a;->e()[Landroidx/core/app/K;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/core/app/K;->b([Landroidx/core/app/K;)[Landroid/app/RemoteInput;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_1

    .line 43
    .line 44
    aget-object v4, v0, v3

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/j$a;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/core/app/j$a;->c()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const-string v2, "android.support.allowGeneratedReplies"

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/app/j$a;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x18

    .line 85
    .line 86
    if-lt v2, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/core/app/j$a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v1, v3}, Landroidx/core/app/r;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 93
    .line 94
    .line 95
    :cond_3
    const-string v3, "android.support.action.semanticAction"

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/core/app/j$a;->f()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x1c

    .line 105
    .line 106
    if-lt v2, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/core/app/j$a;->f()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v1, v3}, Landroidx/core/app/s;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 113
    .line 114
    .line 115
    :cond_4
    const/16 v3, 0x1d

    .line 116
    .line 117
    if-lt v2, v3, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/core/app/j$a;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v1, v3}, Landroidx/core/app/t;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 124
    .line 125
    .line 126
    :cond_5
    const/16 v3, 0x1f

    .line 127
    .line 128
    if-lt v2, v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/core/app/j$a;->i()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v1, v2}, Landroidx/core/app/u;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 135
    .line 136
    .line 137
    :cond_6
    const-string v2, "android.support.action.showsUserInterface"

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/core/app/j$a;->g()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private static e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v0, Lu/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {v0, v1}, Lu/b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lu/b;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lu/b;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method private static f(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/app/I;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/core/app/I;->h()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private g(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p1, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/E;->c:Landroidx/core/app/j$d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/core/app/j$d;->p:Landroidx/core/app/j$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/core/app/j$e;->b(Landroidx/core/app/i;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/core/app/j$e;->e(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/E;->d()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Landroidx/core/app/E;->c:Landroidx/core/app/j$d;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/core/app/j$d;->H:Landroid/widget/RemoteViews;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroidx/core/app/j$e;->d(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 44
    .line 45
    :cond_4
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/E;->c:Landroidx/core/app/j$d;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/core/app/j$d;->p:Landroidx/core/app/j$e;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Landroidx/core/app/j$e;->f(Landroidx/core/app/i;)Landroid/widget/RemoteViews;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 58
    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {v2}, Landroidx/core/app/j;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/j$e;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v2
.end method

.method protected d()Landroid/app/Notification;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v1, 0x18

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 37
    .line 38
    and-int/lit16 v1, v1, 0x200

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/core/app/E;->g(Landroid/app/Notification;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroidx/core/app/E;->g(Landroid/app/Notification;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v0

    .line 69
    :cond_3
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/core/app/E;->g:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Landroidx/core/app/E;->b:Landroid/app/Notification$Builder;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Landroidx/core/app/E;->d:Landroid/widget/RemoteViews;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Landroidx/core/app/E;->e:Landroid/widget/RemoteViews;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Landroidx/core/app/E;->i:Landroid/widget/RemoteViews;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 99
    .line 100
    :cond_6
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0x200

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, v0}, Landroidx/core/app/E;->g(Landroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x200

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    iget v1, p0, Landroidx/core/app/E;->h:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_8

    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/core/app/E;->g(Landroid/app/Notification;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-object v0
.end method
