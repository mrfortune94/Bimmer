.class public Ln2/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private m:Landroid/content/Context;

.field private n:LD2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/a;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/a;->n:LD2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p2, p0, Ln2/a;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const p3, 0x7f0c004b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f090214

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f090216

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "-"

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Ln2/a;->n:LD2/a;

    .line 50
    .line 51
    invoke-virtual {p1}, LD2/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Ln2/a;->m:Landroid/content/Context;

    .line 58
    .line 59
    const v2, 0x7f1106cb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ln2/a;->n:LD2/a;

    .line 70
    .line 71
    invoke-virtual {p1}, LD2/a;->c()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Ln2/a;->n:LD2/a;

    .line 78
    .line 79
    invoke-virtual {p1}, LD2/a;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-array p3, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p3, v3

    .line 90
    .line 91
    const-string p1, "%d Ah"

    .line 92
    .line 93
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_1
    iget-object p1, p0, Ln2/a;->m:Landroid/content/Context;

    .line 106
    .line 107
    const v1, 0x7f1106a1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ln2/a;->n:LD2/a;

    .line 118
    .line 119
    iget-object p3, p0, Ln2/a;->m:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1, p3}, LD2/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :cond_2
    if-ne p1, v1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Ln2/a;->m:Landroid/content/Context;

    .line 132
    .line 133
    const v2, 0x7f11084c

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Ln2/a;->n:LD2/a;

    .line 144
    .line 145
    invoke-virtual {p1}, LD2/a;->f()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Ln2/a;->n:LD2/a;

    .line 152
    .line 153
    invoke-virtual {p1}, LD2/a;->f()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array p3, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, p3, v3

    .line 164
    .line 165
    const-string p1, "%d %%"

    .line 166
    .line 167
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    return-object p2

    .line 175
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_4
    const/4 v5, 0x2

    .line 180
    const-string v6, "%s %s"

    .line 181
    .line 182
    if-ne p1, v5, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Ln2/a;->m:Landroid/content/Context;

    .line 185
    .line 186
    const v7, 0x7f1107b5

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ln2/a;->n:LD2/a;

    .line 197
    .line 198
    invoke-virtual {p1}, LD2/a;->d()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-lez p1, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Ln2/a;->n:LD2/a;

    .line 205
    .line 206
    invoke-virtual {p1}, LD2/a;->d()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    sget-object p3, LD2/m$a;->q:LD2/m$a;

    .line 211
    .line 212
    invoke-static {p3}, LD2/c;->n(LD2/m$a;)LD2/o;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    int-to-double v7, p1

    .line 219
    invoke-virtual {v4, v7, v8}, LD2/o;->a(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    double-to-int p1, v7

    .line 224
    int-to-long v7, p1

    .line 225
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p3, p0, Ln2/a;->m:Landroid/content/Context;

    .line 230
    .line 231
    sget-object v2, LD2/m$a;->r:LD2/m$a;

    .line 232
    .line 233
    invoke-static {p3, v2}, LD2/c;->p(Landroid/content/Context;LD2/m$a;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    new-array v2, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, v2, v3

    .line 240
    .line 241
    aput-object p3, v2, v1

    .line 242
    .line 243
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-object p2

    .line 251
    :cond_5
    int-to-long v7, p1

    .line 252
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v2, p0, Ln2/a;->m:Landroid/content/Context;

    .line 257
    .line 258
    invoke-static {v2, p3}, LD2/c;->p(Landroid/content/Context;LD2/m$a;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    new-array v2, v5, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object p1, v2, v3

    .line 265
    .line 266
    aput-object p3, v2, v1

    .line 267
    .line 268
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    return-object p2

    .line 276
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :cond_7
    const/4 v7, 0x3

    .line 281
    if-ne p1, v7, :cond_a

    .line 282
    .line 283
    iget-object p1, p0, Ln2/a;->m:Landroid/content/Context;

    .line 284
    .line 285
    const v7, 0x7f1107b6

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Ln2/a;->n:LD2/a;

    .line 296
    .line 297
    invoke-virtual {p1}, LD2/a;->e()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-lez p1, :cond_9

    .line 302
    .line 303
    iget-object p1, p0, Ln2/a;->n:LD2/a;

    .line 304
    .line 305
    invoke-virtual {p1}, LD2/a;->e()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    sget-object p3, LD2/m$a;->q:LD2/m$a;

    .line 310
    .line 311
    invoke-static {p3}, LD2/c;->n(LD2/m$a;)LD2/o;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-eqz v4, :cond_8

    .line 316
    .line 317
    int-to-double v7, p1

    .line 318
    invoke-virtual {v4, v7, v8}, LD2/o;->a(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    double-to-int p1, v7

    .line 323
    int-to-long v7, p1

    .line 324
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p3, p0, Ln2/a;->m:Landroid/content/Context;

    .line 329
    .line 330
    sget-object v2, LD2/m$a;->r:LD2/m$a;

    .line 331
    .line 332
    invoke-static {p3, v2}, LD2/c;->p(Landroid/content/Context;LD2/m$a;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    new-array v2, v5, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object p1, v2, v3

    .line 339
    .line 340
    aput-object p3, v2, v1

    .line 341
    .line 342
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    return-object p2

    .line 350
    :cond_8
    int-to-long v6, p1

    .line 351
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v2, p0, Ln2/a;->m:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v2, p3}, LD2/c;->p(Landroid/content/Context;LD2/m$a;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    new-array v2, v5, [Ljava/lang/Object;

    .line 362
    .line 363
    aput-object p1, v2, v3

    .line 364
    .line 365
    aput-object p3, v2, v1

    .line 366
    .line 367
    const-string p1, "%s km"

    .line 368
    .line 369
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    return-object p2

    .line 377
    :cond_9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_a
    return-object p2
.end method
