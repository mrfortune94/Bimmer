.class public LD2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/m$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:D

.field private h:D

.field private i:D

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LD2/m;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LD2/m;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LD2/m;->e:Ljava/lang/String;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, LD2/m;->k:I

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v0, p0, LD2/m;->l:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v0, p0, LD2/m;->o:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/gson/h;->l()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, LD2/m;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "unit"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/gson/h;->l()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, LD2/m;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "info"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->D(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/gson/h;->l()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iput-object v0, p0, LD2/m;->c:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    const-string v0, "resultName"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->D(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/gson/h;->l()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, LD2/m;->d:Ljava/lang/String;

    .line 81
    .line 82
    :cond_1
    const-string v0, "label"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->D(Ljava/lang/String;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/gson/h;->l()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, LD2/m;->e:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    const-string v0, "byte"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->D(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/gson/h;->f()I

    .line 114
    move-result v0

    .line 115
    .line 116
    iput v0, p0, LD2/m;->k:I

    .line 117
    .line 118
    :cond_3
    const-string v0, "isDPFRelated"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->D(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/google/gson/h;->f()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-ne v0, v3, :cond_4

    .line 137
    move v0, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move v0, v2

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p0, LD2/m;->l:Ljava/lang/Boolean;

    .line 146
    .line 147
    :cond_5
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/hardware/info/ml/aKBb;->CNqQMMUXtLkEvrc:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->D(Ljava/lang/String;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/gson/h;->f()I

    .line 161
    move-result v0

    .line 162
    .line 163
    if-ne v0, v3, :cond_6

    .line 164
    move v2, v3

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, p0, LD2/m;->o:Ljava/lang/Boolean;

    .line 171
    .line 172
    :cond_7
    const-string v0, "sortOrder"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->D(Ljava/lang/String;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/gson/h;->f()I

    .line 186
    move-result v0

    .line 187
    .line 188
    iput v0, p0, LD2/m;->n:I

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_8
    const/16 v0, 0x63

    .line 192
    .line 193
    iput v0, p0, LD2/m;->n:I

    .line 194
    .line 195
    :goto_1
    const-string v0, "name"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lcom/google/gson/j;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    const-string v2, "de"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/gson/h;->l()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iput-object v0, p0, LD2/m;->m:Ljava/lang/String;

    .line 228
    goto :goto_2

    .line 229
    .line 230
    :cond_9
    const-string v2, "ja"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/gson/h;->l()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    iput-object v0, p0, LD2/m;->m:Ljava/lang/String;

    .line 247
    goto :goto_2

    .line 248
    .line 249
    :cond_a
    const-string v1, "en"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/gson/h;->l()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iput-object v0, p0, LD2/m;->m:Ljava/lang/String;

    .line 260
    .line 261
    :goto_2
    const-string v0, "arg"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/gson/h;->l()Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    iput-object v0, p0, LD2/m;->f:Ljava/lang/String;

    .line 272
    .line 273
    const-string v0, "mul"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/google/gson/h;->d()D

    .line 281
    move-result-wide v0

    .line 282
    .line 283
    iput-wide v0, p0, LD2/m;->g:D

    .line 284
    .line 285
    const-string v0, "add"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/google/gson/h;->d()D

    .line 293
    move-result-wide v0

    .line 294
    .line 295
    iput-wide v0, p0, LD2/m;->h:D

    .line 296
    .line 297
    const-string v0, "div"

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/google/gson/h;->d()D

    .line 305
    move-result-wide v0

    .line 306
    .line 307
    iput-wide v0, p0, LD2/m;->i:D

    .line 308
    .line 309
    const-string v0, "dataType"

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/gson/h;->l()Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    iput-object p1, p0, LD2/m;->j:Ljava/lang/String;

    .line 324
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD2/m;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LD2/m;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, LD2/m;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "char"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LD2/m;->j:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "integer"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, LD2/m;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "int"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, LD2/m;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "long"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_3
    :goto_0
    const/4 v0, 0x2

    .line 49
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/m;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD2/m;->i:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, LD2/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/m;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/m;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/m;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, LD2/m;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/m;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, LD2/m;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LD2/m;->k:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LD2/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LD2/m;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const-string v0, "%s%d"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/m;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
