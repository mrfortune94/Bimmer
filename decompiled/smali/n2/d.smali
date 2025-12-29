.class public Ln2/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private m:Landroid/content/Context;

.field private n:LD2/i;

.field private o:LD2/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD2/i;LD2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/d;->m:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/d;->n:LD2/i;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/d;->o:LD2/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x6

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
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p3, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Ln2/d;->m:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0c0053

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    const v0, 0x7f0900f4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    const v1, 0x7f0900f5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f110737

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ln2/d;->n:LD2/i;

    .line 45
    .line 46
    invoke-virtual {p1}, LD2/i;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_1
    if-ne p1, p3, :cond_3

    .line 55
    .line 56
    const p1, 0x7f110739

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ln2/d;->n:LD2/i;

    .line 63
    .line 64
    invoke-virtual {p1}, LD2/i;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Ln2/d;->m:Landroid/content/Context;

    .line 71
    .line 72
    const p3, 0x7f1107df

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    const/4 v2, 0x2

    .line 84
    if-ne p1, v2, :cond_6

    .line 85
    .line 86
    const p1, 0x7f110789

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ln2/d;->o:LD2/j;

    .line 93
    .line 94
    invoke-virtual {p1}, LD2/j;->d()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Ln2/d;->o:LD2/j;

    .line 101
    .line 102
    invoke-virtual {p1}, LD2/j;->d()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 115
    .line 116
    .line 117
    sget-object v4, LD2/m$a;->q:LD2/m$a;

    .line 118
    .line 119
    invoke-static {v4}, LD2/c;->n(LD2/m$a;)LD2/o;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "%s %s"

    .line 124
    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    int-to-double v7, p1

    .line 128
    invoke-virtual {v5, v7, v8}, LD2/o;->a(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-int p1, v4

    .line 133
    int-to-long v4, p1

    .line 134
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Ln2/d;->m:Landroid/content/Context;

    .line 139
    .line 140
    sget-object v4, LD2/m$a;->r:LD2/m$a;

    .line 141
    .line 142
    invoke-static {v0, v4}, LD2/c;->p(Landroid/content/Context;LD2/m$a;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object p1, v2, v3

    .line 149
    .line 150
    aput-object v0, v2, p3

    .line 151
    .line 152
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_4
    int-to-long v7, p1

    .line 161
    invoke-virtual {v0, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Ln2/d;->m:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0, v4}, LD2/c;->p(Landroid/content/Context;LD2/m$a;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, v2, v3

    .line 174
    .line 175
    aput-object v0, v2, p3

    .line 176
    .line 177
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_5
    const-string p1, "-"

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_6
    const/4 p3, 0x5

    .line 192
    if-ne p1, p3, :cond_8

    .line 193
    .line 194
    const p1, 0x7f110746

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ln2/d;->o:LD2/j;

    .line 201
    .line 202
    invoke-virtual {p1}, LD2/j;->a()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object p1, p0, Ln2/d;->m:Landroid/content/Context;

    .line 209
    .line 210
    const p3, 0x7f110230

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_7
    iget-object p1, p0, Ln2/d;->m:Landroid/content/Context;

    .line 222
    .line 223
    const p3, 0x7f110231

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :cond_8
    const/4 p3, 0x6

    .line 235
    if-ne p1, p3, :cond_a

    .line 236
    .line 237
    const p1, 0x7f11085b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Ln2/d;->o:LD2/j;

    .line 244
    .line 245
    invoke-virtual {p1}, LD2/j;->e()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Ln2/d;->m:Landroid/content/Context;

    .line 252
    .line 253
    const p3, 0x7f110879

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :cond_9
    iget-object p1, p0, Ln2/d;->m:Landroid/content/Context;

    .line 265
    .line 266
    const p3, 0x7f1107db

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    return-object p2

    .line 277
    :cond_a
    const/4 p3, 0x4

    .line 278
    if-ne p1, p3, :cond_b

    .line 279
    .line 280
    const p1, 0x7f110747

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Ln2/d;->o:LD2/j;

    .line 287
    .line 288
    iget-object p3, p0, Ln2/d;->m:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {p1, p3}, LD2/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    return-object p2

    .line 298
    :cond_b
    const/4 p3, 0x3

    .line 299
    if-ne p1, p3, :cond_c

    .line 300
    .line 301
    const p1, 0x7f110749

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Ln2/d;->o:LD2/j;

    .line 308
    .line 309
    iget-object p3, p0, Ln2/d;->m:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {p1, p3}, LD2/j;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    return-object p2
.end method
