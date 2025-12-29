.class public Ls2/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/b;->x(Lw2/g;Ls2/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/b$m;

.field public final synthetic b:Ls2/b;


# direct methods
.method public constructor <init>(Ls2/b;Ls2/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b$d;->b:Ls2/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/b$d;->a:Ls2/b$m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b$d;->a:Ls2/b$m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ly2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly2/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ly2/a;->b()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ls2/b$d;->a:Ls2/b$m;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Received error string"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Ly2/a;->d()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ly2/b;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "Invalid response"

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Ls2/b$d;->a:Ls2/b$m;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, Ly2/b;->c(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    array-length v0, p1

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Ls2/b$d;->a:Ls2/b$m;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    aget-byte v1, p1, v0

    .line 88
    .line 89
    const/16 v3, -0x80

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    const-string v5, "Invalid data length"

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    aget-byte v1, p1, v6

    .line 98
    .line 99
    array-length v3, p1

    .line 100
    add-int/lit8 v1, v1, 0x5

    .line 101
    .line 102
    if-eq v3, v1, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Ls2/b$d;->a:Ls2/b$m;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    array-length v1, p1

    .line 116
    sub-int/2addr v1, v2

    .line 117
    invoke-static {p1, v4, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    and-int/lit8 v1, v1, 0x3f

    .line 123
    .line 124
    array-length v3, p1

    .line 125
    add-int/2addr v1, v4

    .line 126
    if-eq v3, v1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Ls2/b$d;->a:Ls2/b$m;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/Exception;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    array-length v1, p1

    .line 140
    sub-int/2addr v1, v2

    .line 141
    invoke-static {p1, v6, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    array-length v3, p1

    .line 146
    sub-int/2addr v3, v2

    .line 147
    invoke-static {p1, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    array-length v4, p1

    .line 152
    sub-int/2addr v4, v2

    .line 153
    aget-byte p1, p1, v4

    .line 154
    .line 155
    iget-object v4, p0, Ls2/b$d;->b:Ls2/b;

    .line 156
    .line 157
    invoke-static {v4, v3}, Ls2/b;->h(Ls2/b;[B)B

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eq p1, v3, :cond_6

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v3, 0x2

    .line 172
    new-array v3, v3, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object p1, v3, v0

    .line 175
    .line 176
    aput-object v1, v3, v2

    .line 177
    .line 178
    const-string p1, "Invalid checksum %02X != %02X"

    .line 179
    .line 180
    invoke-static {p1, v3}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ls2/b$d;->a:Ls2/b$m;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/Exception;

    .line 186
    .line 187
    const-string v1, "Invalid checksum"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    new-instance p1, Lw2/c;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Lw2/c;-><init>([B)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ls2/b$d;->a:Ls2/b$m;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Ls2/b$m;->b(Lw2/d;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    iget-object p1, p0, Ls2/b$d;->a:Ls2/b$m;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
