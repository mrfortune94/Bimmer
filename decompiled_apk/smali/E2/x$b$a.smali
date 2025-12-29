.class LE2/x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/x$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/x$b;


# direct methods
.method constructor <init>(LE2/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 2
    .line 3
    iget-object v0, v0, LE2/x$b;->c:LE2/x;

    .line 4
    .line 5
    invoke-virtual {v0}, LE2/y;->b()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 16
    .line 17
    iget-object p1, p1, LE2/x$b;->a:LD2/G$E;

    .line 18
    .line 19
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 24
    .line 25
    iget-object v0, v0, LE2/x$b;->a:LD2/G$E;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 3
    .line 4
    iget-object v0, v0, LE2/x$b;->c:LE2/x;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LE2/y;->b()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 17
    .line 18
    iget-object p1, p1, LE2/x$b;->a:LD2/G$E;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 31
    .line 32
    iget-object p1, p1, LE2/x$b;->a:LD2/G$E;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v1, "Negative response"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 v0, 0x6c

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 54
    .line 55
    iget-object p1, p1, LE2/x$b;->a:LD2/G$E;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Exception;

    .line 58
    .line 59
    const/4 v1, 0x0

    sget-object v1, Lk3/BZR/QDFr;->EbqNbh:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    const/4 v0, 0x4

    .line 73
    .line 74
    :try_start_0
    new-array v0, v0, [B

    .line 75
    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 81
    .line 82
    iget-object v0, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 83
    .line 84
    iget-object v0, v0, LE2/x$b;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    :goto_0
    if-ge v2, v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    check-cast v3, LD2/c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LD2/c;->m()LD2/m;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, LD2/m;->g()I

    .line 107
    move-result v4

    .line 108
    .line 109
    shr-int/lit8 v5, v4, 0x8

    .line 110
    int-to-byte v5, v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 114
    .line 115
    and-int/lit16 v4, v4, 0xff

    .line 116
    int-to-byte v4, v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 120
    const/4 v4, 0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LD2/c;->m()LD2/m;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, LD2/m;->d()I

    .line 131
    move-result v3

    .line 132
    int-to-byte v3, v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    new-instance v0, Lw2/g;

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, Lw2/g;-><init>(B[B)V

    .line 148
    .line 149
    iget-object p1, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 150
    .line 151
    iget-object p1, p1, LE2/x$b;->c:LE2/x;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, LE2/x;->g(LE2/x;)LD2/G;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, LD2/G;->r()Ls2/b;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    new-instance v1, LE2/x$b$a$a;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, LE2/x$b$a$a;-><init>(LE2/x$b$a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 168
    return-void

    .line 169
    .line 170
    :catch_0
    iget-object p1, p0, LE2/x$b$a;->a:LE2/x$b;

    .line 171
    .line 172
    iget-object p1, p1, LE2/x$b;->a:LD2/G$E;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/Exception;

    .line 175
    .line 176
    const-string v1, "Invalid message"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 183
    return-void

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    :array_0
    .array-data 1
        0x2ct
        0x1t
        -0xdt
        0x3t
    .end array-data
.end method
