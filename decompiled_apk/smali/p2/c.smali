.class public Lp2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lp2/c;


# instance fields
.field private final a:Lv3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lp2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp2/c;->b:Lp2/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv3/z$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lv3/z$a;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v2, 0x14

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lv3/z$a;->b(JLjava/util/concurrent/TimeUnit;)Lv3/z$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lv3/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lv3/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lv3/z$a;->a()Lv3/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp2/c;->a:Lv3/z;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b()Lp2/c;
    .locals 1

    .line 1
    sget-object v0, Lp2/c;->b:Lp2/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/util/Map;[Ljava/io/File;)Lv3/e;
    .locals 7

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LD2/G;->M()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LD2/G;->M()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const/4 v1, 0x0

    sget-object v1, Landroidx/core/app/myjN/sWqPgxYDqCugeP;->QwsSGvdHqhDsj:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lr2/c;->n()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "true"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const/4 v0, 0x0

    sget-object v0, LH2/Ywjc/INExgsbuhIQ;->xLlRjsuWPlQL:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 73
    move-result-wide v1

    .line 74
    .line 75
    const/4 v3, 0x0

    sget-object v3, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->Rymr:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-string v1, "platform"

    .line 85
    .line 86
    const-string v2, "Android"

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "app"

    .line 92
    .line 93
    const-string v2, "BimmerLink"

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v1, "purchased"

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/hardware/info/ml/aKBb;->TVWefavRtjqhx:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    const-string v1, "languageCode"

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Lv3/y$a;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Lv3/y$a;-><init>()V

    .line 133
    .line 134
    sget-object v1, Lv3/y;->l:Lv3/x;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lv3/y$a;->e(Lv3/x;)Lv3/y$a;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    check-cast v2, Ljava/util/Map$Entry;

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Lv3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lv3/y$a;

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/4 v1, 0x0

    .line 176
    .line 177
    if-eqz p3, :cond_4

    .line 178
    array-length v2, p3

    .line 179
    move v3, v1

    .line 180
    .line 181
    :goto_2
    if-ge v3, v2, :cond_4

    .line 182
    .line 183
    aget-object v4, p3, v3

    .line 184
    .line 185
    const-string v5, "text/plain"

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lv3/x;->f(Ljava/lang/String;)Lv3/x;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v4}, Lv3/C;->c(Lv3/x;Ljava/io/File;)Lv3/C;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6, v4, v5}, Lv3/y$a;->b(Ljava/lang/String;Ljava/lang/String;Lv3/C;)Lv3/y$a;

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    goto :goto_2

    .line 208
    .line 209
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    new-instance p2, Lp2/b;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2}, Lp2/b;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    .line 226
    new-instance p2, Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result v2

    .line 234
    .line 235
    :goto_3
    if-ge v1, v2, :cond_5

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    check-cast v3, Ljava/util/Map$Entry;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_3

    .line 254
    .line 255
    :cond_5
    const-string p3, "#"

    .line 256
    .line 257
    .line 258
    invoke-static {p3, p2}, Lp2/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lio/sgsoftware/bimmerlink/external/ExternalLib;->f()Ljava/lang/String;

    .line 263
    move-result-object p3

    .line 264
    .line 265
    .line 266
    invoke-static {p2, p3}, Lz2/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    new-instance p3, Lv3/B$a;

    .line 270
    .line 271
    .line 272
    invoke-direct {p3}, Lv3/B$a;-><init>()V

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    const-string v2, "https://europe-west1-bimmercode-windows.cloudfunctions.net/app"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3, p1}, Lv3/B$a;->h(Ljava/lang/String;)Lv3/B$a;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Lv3/y$a;->d()Lv3/y;

    .line 297
    move-result-object p3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, p3}, Lv3/B$a;->f(Lv3/C;)Lv3/B$a;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    const-string p3, "x-bimmercode-hmac-sha256"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p3, p2}, Lv3/B$a;->a(Ljava/lang/String;Ljava/lang/String;)Lv3/B$a;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lv3/B$a;->b()Lv3/B;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    iget-object p2, p0, Lp2/c;->a:Lv3/z;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lv3/z;->z(Lv3/B;)Lv3/e;

    .line 317
    move-result-object p1

    .line 318
    return-object p1
.end method
