.class LD2/v$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/g;

.field final synthetic b:LD2/v$f;


# direct methods
.method constructor <init>(LD2/v$f;Lw2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$f$a;->a:Lw2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$f;->a:LD2/G$q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lw2/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 16
    .line 17
    iget-object p1, p1, LD2/v$f;->a:LD2/G$q;

    .line 18
    .line 19
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;

    .line 20
    .line 21
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x6f

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 39
    .line 40
    iget-object p1, p1, LD2/v$f;->a:LD2/G$q;

    .line 41
    .line 42
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;

    .line 43
    .line 44
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 54
    .line 55
    iget-object p1, p1, LD2/v$f;->b:LD2/v;

    .line 56
    .line 57
    invoke-virtual {p1}, LD2/G;->J()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 68
    .line 69
    iget-object p1, p1, LD2/v$f;->a:LD2/G$q;

    .line 70
    .line 71
    invoke-interface {p1}, LD2/G$q;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Lw2/g;

    .line 76
    .line 77
    iget-object v0, p0, LD2/v$f$a;->a:Lw2/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Lw2/g;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 89
    .line 90
    iget-object v0, v0, LD2/v$f;->b:LD2/v;

    .line 91
    .line 92
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 93
    .line 94
    new-instance v1, LD2/v$f$a$a;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LD2/v$f$a$a;-><init>(LD2/v$f$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
