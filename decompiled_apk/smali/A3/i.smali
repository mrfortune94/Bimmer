.class public final LA3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/i$a;,
        LA3/i$b;
    }
.end annotation


# static fields
.field public static final i:LA3/i$a;


# instance fields
.field private final a:Lv3/a;

.field private final b:LA3/h;

.field private final c:Lv3/e;

.field private final d:Lv3/s;

.field private e:Ljava/util/List;

.field private f:I

.field private g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA3/i$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA3/i;->i:LA3/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv3/a;LA3/h;Lv3/e;Lv3/s;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LA3/i;->a:Lv3/a;

    .line 25
    .line 26
    iput-object p2, p0, LA3/i;->b:LA3/h;

    .line 27
    .line 28
    iput-object p3, p0, LA3/i;->c:Lv3/e;

    .line 29
    .line 30
    iput-object p4, p0, LA3/i;->d:Lv3/s;

    .line 31
    .line 32
    invoke-static {}, LK2/l;->g()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, LA3/i;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {}, LK2/l;->g()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LA3/i;->g:Ljava/util/List;

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LA3/i;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Lv3/a;->l()Lv3/v;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lv3/a;->g()Ljava/net/Proxy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p2, p1}, LA3/i;->f(Lv3/v;Ljava/net/Proxy;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget v0, p0, LA3/i;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LA3/i;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final d()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-direct {p0}, LA3/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LA3/i;->e:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, LA3/i;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, LA3/i;->f:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/net/Proxy;

    .line 20
    .line 21
    invoke-direct {p0, v0}, LA3/i;->e(Ljava/net/Proxy;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "No route to "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LA3/i;->a:Lv3/a;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv3/a;->l()Lv3/v;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lv3/v;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "; exhausted proxy configurations: "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LA3/i;->e:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private final e(Ljava/net/Proxy;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, LA3/i;->g:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 14
    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    instance-of v2, v1, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v2, LA3/i;->i:LA3/i$a;

    .line 35
    .line 36
    const-string v3, "proxyAddress"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LA3/i$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const/4 v0, 0x0

    sget-object v0, Lj0/Gg/kpCJvIrfqb;->ssYMuBUqVUzuyg:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v1, p0, LA3/i;->a:Lv3/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lv3/a;->l()Lv3/v;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lv3/v;->h()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    iget-object v1, p0, LA3/i;->a:Lv3/a;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lv3/a;->l()Lv3/v;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lv3/v;->l()I

    .line 101
    move-result v1

    .line 102
    :goto_1
    const/4 v3, 0x1

    .line 103
    .line 104
    if-gt v3, v1, :cond_7

    .line 105
    .line 106
    const/high16 v3, 0x10000

    .line 107
    .line 108
    if-ge v1, v3, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 115
    .line 116
    if-ne p1, v3, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-static {v2}, Lw3/d;->i(Ljava/lang/String;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LK2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p1

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_4
    iget-object p1, p0, LA3/i;->d:Lv3/s;

    .line 142
    .line 143
    iget-object v3, p0, LA3/i;->c:Lv3/e;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v3, v2}, Lv3/s;->m(Lv3/e;Ljava/lang/String;)V

    .line 147
    .line 148
    iget-object p1, p0, LA3/i;->a:Lv3/a;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lv3/a;->c()Lv3/r;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Lv3/r;->a(Ljava/lang/String;)Ljava/util/List;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160
    move-result v3

    .line 161
    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    iget-object v3, p0, LA3/i;->d:Lv3/s;

    .line 165
    .line 166
    iget-object v4, p0, LA3/i;->c:Lv3/e;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4, v2, p1}, Lv3/s;->l(Lv3/e;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Ljava/net/InetAddress;

    .line 186
    .line 187
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    return-void

    .line 196
    .line 197
    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    iget-object v1, p0, LA3/i;->a:Lv3/a;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lv3/a;->c()Lv3/r;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, " returned no addresses for "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1

    .line 228
    .line 229
    :cond_7
    new-instance p1, Ljava/net/SocketException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string v3, "No route to "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const/16 v2, 0x3a

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "; port is out of range"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p1
.end method

.method private final f(Lv3/v;Ljava/net/Proxy;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/i;->d:Lv3/s;

    .line 2
    .line 3
    iget-object v1, p0, LA3/i;->c:Lv3/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lv3/s;->o(Lv3/e;Lv3/v;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, p0}, LA3/i;->g(Ljava/net/Proxy;Lv3/v;LA3/i;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LA3/i;->e:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LA3/i;->f:I

    .line 16
    .line 17
    iget-object v0, p0, LA3/i;->d:Lv3/s;

    .line 18
    .line 19
    iget-object v1, p0, LA3/i;->c:Lv3/e;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lv3/s;->n(Lv3/e;Lv3/v;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final g(Ljava/net/Proxy;Lv3/v;LA3/i;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LK2/l;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lv3/v;->q()Ljava/net/URI;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    new-array p0, v1, [Ljava/net/Proxy;

    .line 22
    .line 23
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 24
    .line 25
    aput-object p1, p0, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lw3/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_1
    iget-object p1, p2, LA3/i;->a:Lv3/a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lv3/a;->i()Ljava/net/ProxySelector;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 41
    move-object p1, p0

    .line 42
    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x0

    sget-object p1, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->qxqglGamuSSXJ:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lw3/d;->R(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/net/Proxy;

    .line 65
    .line 66
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 67
    .line 68
    aput-object p1, p0, v0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lw3/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, LA3/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LA3/i;->h:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final c()LA3/i$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, LA3/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LA3/i;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-direct {p0}, LA3/i;->d()Ljava/net/Proxy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LA3/i;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    new-instance v4, Lv3/F;

    .line 41
    .line 42
    iget-object v5, p0, LA3/i;->a:Lv3/a;

    .line 43
    .line 44
    invoke-direct {v4, v5, v1, v3}, Lv3/F;-><init>(Lv3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LA3/i;->b:LA3/h;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, LA3/h;->c(Lv3/F;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LA3/i;->h:Ljava/util/List;

    .line 56
    .line 57
    check-cast v3, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, LA3/i;->h:Ljava/util/List;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {v0, v1}, LK2/l;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LA3/i;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 89
    .line 90
    .line 91
    :cond_4
    new-instance v1, LA3/i$b;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LA3/i$b;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
