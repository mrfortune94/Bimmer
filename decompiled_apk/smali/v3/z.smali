.class public Lv3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/z$a;,
        Lv3/z$b;
    }
.end annotation


# static fields
.field public static final P:Lv3/z$b;

.field private static final Q:Ljava/util/List;

.field private static final R:Ljava/util/List;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private final B:Ljavax/net/ssl/SSLSocketFactory;

.field private final C:Ljavax/net/ssl/X509TrustManager;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/List;

.field private final F:Ljavax/net/ssl/HostnameVerifier;

.field private final G:Lv3/g;

.field private final H:LH3/c;

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:J

.field private final O:LA3/h;

.field private final m:Lv3/q;

.field private final n:Lv3/k;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Lv3/s$c;

.field private final r:Z

.field private final s:Lv3/b;

.field private final t:Z

.field private final u:Z

.field private final v:Lv3/o;

.field private final w:Lv3/r;

.field private final x:Ljava/net/Proxy;

.field private final y:Ljava/net/ProxySelector;

.field private final z:Lv3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv3/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3/z$b;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/z;->P:Lv3/z$b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lv3/A;

    .line 11
    .line 12
    sget-object v2, Lv3/A;->r:Lv3/A;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lv3/A;->p:Lv3/A;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lw3/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lv3/z;->Q:Ljava/util/List;

    .line 27
    .line 28
    new-array v0, v0, [Lv3/l;

    .line 29
    .line 30
    sget-object v1, Lv3/l;->i:Lv3/l;

    .line 31
    .line 32
    aput-object v1, v0, v3

    .line 33
    .line 34
    sget-object v1, Lv3/l;->k:Lv3/l;

    .line 35
    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v0}, Lw3/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lv3/z;->R:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lv3/z$a;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lv3/z$a;->m()Lv3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv3/z;->m:Lv3/q;

    .line 14
    .line 15
    invoke-virtual {p1}, Lv3/z$a;->j()Lv3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lv3/z;->n:Lv3/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Lv3/z$a;->s()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lw3/d;->R(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lv3/z;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lv3/z$a;->u()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lw3/d;->R(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lv3/z;->p:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1}, Lv3/z$a;->o()Lv3/s$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lv3/z;->q:Lv3/s$c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lv3/z$a;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lv3/z;->r:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Lv3/z$a;->d()Lv3/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lv3/z;->s:Lv3/b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lv3/z$a;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lv3/z;->t:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lv3/z$a;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lv3/z;->u:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lv3/z$a;->l()Lv3/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lv3/z;->v:Lv3/o;

    .line 76
    .line 77
    invoke-virtual {p1}, Lv3/z$a;->e()Lv3/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lv3/z$a;->n()Lv3/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lv3/z;->w:Lv3/r;

    .line 85
    .line 86
    invoke-virtual {p1}, Lv3/z$a;->x()Ljava/net/Proxy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lv3/z;->x:Ljava/net/Proxy;

    .line 91
    .line 92
    invoke-virtual {p1}, Lv3/z$a;->x()Ljava/net/Proxy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v0, LG3/a;->a:LG3/a;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lv3/z$a;->z()Ljava/net/ProxySelector;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_1
    if-nez v0, :cond_2

    .line 112
    .line 113
    sget-object v0, LG3/a;->a:LG3/a;

    .line 114
    .line 115
    :cond_2
    :goto_0
    iput-object v0, p0, Lv3/z;->y:Ljava/net/ProxySelector;

    .line 116
    .line 117
    invoke-virtual {p1}, Lv3/z$a;->y()Lv3/b;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lv3/z;->z:Lv3/b;

    .line 122
    .line 123
    invoke-virtual {p1}, Lv3/z$a;->D()Ljavax/net/SocketFactory;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lv3/z;->A:Ljavax/net/SocketFactory;

    .line 128
    .line 129
    invoke-virtual {p1}, Lv3/z$a;->k()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lv3/z;->D:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {p1}, Lv3/z$a;->w()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lv3/z;->E:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {p1}, Lv3/z$a;->r()Ljavax/net/ssl/HostnameVerifier;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p0, Lv3/z;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 146
    .line 147
    invoke-virtual {p1}, Lv3/z$a;->f()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput v1, p0, Lv3/z;->I:I

    .line 152
    .line 153
    invoke-virtual {p1}, Lv3/z$a;->i()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p0, Lv3/z;->J:I

    .line 158
    .line 159
    invoke-virtual {p1}, Lv3/z$a;->A()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput v1, p0, Lv3/z;->K:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lv3/z$a;->F()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lv3/z;->L:I

    .line 170
    .line 171
    invoke-virtual {p1}, Lv3/z$a;->v()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lv3/z;->M:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lv3/z$a;->t()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iput-wide v1, p0, Lv3/z;->N:J

    .line 182
    .line 183
    invoke-virtual {p1}, Lv3/z$a;->C()LA3/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_3

    .line 188
    .line 189
    new-instance v1, LA3/h;

    .line 190
    .line 191
    invoke-direct {v1}, LA3/h;-><init>()V

    .line 192
    .line 193
    .line 194
    :cond_3
    iput-object v1, p0, Lv3/z;->O:LA3/h;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Iterable;

    .line 197
    .line 198
    instance-of v1, v0, Ljava/util/Collection;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lv3/l;

    .line 227
    .line 228
    invoke-virtual {v1}, Lv3/l;->f()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_5

    .line 233
    .line 234
    invoke-virtual {p1}, Lv3/z$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {p1}, Lv3/z$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lv3/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 245
    .line 246
    invoke-virtual {p1}, Lv3/z$a;->g()LH3/c;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, p0, Lv3/z;->H:LH3/c;

    .line 254
    .line 255
    invoke-virtual {p1}, Lv3/z$a;->G()Ljavax/net/ssl/X509TrustManager;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lv3/z;->C:Ljavax/net/ssl/X509TrustManager;

    .line 263
    .line 264
    invoke-virtual {p1}, Lv3/z$a;->h()Lv3/g;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lv3/g;->e(LH3/c;)Lv3/g;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Lv3/z;->G:Lv3/g;

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_6
    sget-object v0, LE3/k;->a:LE3/k$a;

    .line 279
    .line 280
    invoke-virtual {v0}, LE3/k$a;->g()LE3/k;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, LE3/k;->o()Ljavax/net/ssl/X509TrustManager;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, p0, Lv3/z;->C:Ljavax/net/ssl/X509TrustManager;

    .line 289
    .line 290
    invoke-virtual {v0}, LE3/k$a;->g()LE3/k;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, LE3/k;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lv3/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 302
    .line 303
    sget-object v0, LH3/c;->a:LH3/c$a;

    .line 304
    .line 305
    invoke-static {v1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, LH3/c$a;->a(Ljavax/net/ssl/X509TrustManager;)LH3/c;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, p0, Lv3/z;->H:LH3/c;

    .line 313
    .line 314
    invoke-virtual {p1}, Lv3/z$a;->h()Lv3/g;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lv3/g;->e(LH3/c;)Lv3/g;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lv3/z;->G:Lv3/g;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lv3/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 330
    .line 331
    iput-object p1, p0, Lv3/z;->H:LH3/c;

    .line 332
    .line 333
    iput-object p1, p0, Lv3/z;->C:Ljavax/net/ssl/X509TrustManager;

    .line 334
    .line 335
    sget-object p1, Lv3/g;->d:Lv3/g;

    .line 336
    .line 337
    iput-object p1, p0, Lv3/z;->G:Lv3/g;

    .line 338
    .line 339
    :goto_2
    invoke-direct {p0}, Lv3/z;->K()V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/z;->o:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, Lv3/z;->p:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, Lv3/z;->D:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lv3/l;

    .line 59
    .line 60
    invoke-virtual {v1}, Lv3/l;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lv3/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lv3/z;->H:LH3/c;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lv3/z;->C:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "x509TrustManager == null"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "certificateChainCleaner == null"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "sslSocketFactory == null"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_0
    iget-object v0, p0, Lv3/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    const-string v1, "Check failed."

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lv3/z;->H:LH3/c;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lv3/z;->C:Ljavax/net/ssl/X509TrustManager;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lv3/z;->G:Lv3/g;

    .line 118
    .line 119
    sget-object v2, Lv3/g;->d:Lv3/g;

    .line 120
    .line 121
    invoke-static {v0, v2}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Null network interceptor: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lv3/z;->p:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Null interceptor: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lv3/z;->o:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv3/z;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lv3/z;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/z;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->x:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lv3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->z:Lv3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->y:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/z;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/z;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->A:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv3/z;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/internal/kJx/Yqub;->mVYNsUyXi:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/z;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lv3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->s:Lv3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lv3/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/z;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()Lv3/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->G:Lv3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/z;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lv3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->n:Lv3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lv3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->v:Lv3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lv3/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->m:Lv3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lv3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->w:Lv3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lv3/s$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->q:Lv3/s$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/z;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/z;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()LA3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->O:LA3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/z;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lv3/B;)Lv3/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LA3/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LA3/e;-><init>(Lv3/z;Lv3/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
