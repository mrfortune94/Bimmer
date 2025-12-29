.class LE2/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/C;->m(LE2/C$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/C$c;

.field final synthetic b:LD2/c;

.field final synthetic c:LE2/C;


# direct methods
.method constructor <init>(LE2/C;LE2/C$c;LD2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/C$b;->c:LE2/C;

    .line 2
    .line 3
    iput-object p2, p0, LE2/C$b;->a:LE2/C$c;

    .line 4
    .line 5
    iput-object p3, p0, LE2/C$b;->b:LD2/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE2/C$b;->c:LE2/C;

    .line 2
    .line 3
    invoke-static {p1}, LE2/C;->a(LE2/C;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LE2/C$b;->c:LE2/C;

    .line 15
    .line 16
    iget-object v0, p0, LE2/C$b;->a:LE2/C$c;

    .line 17
    .line 18
    invoke-static {p1, v0}, LE2/C;->b(LE2/C;LE2/C$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2/C$b;->c:LE2/C;

    .line 2
    .line 3
    invoke-static {v0}, LE2/C;->a(LE2/C;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LE2/C$b;->c:LE2/C;

    .line 21
    .line 22
    iget-object v0, p0, LE2/C$b;->a:LE2/C$c;

    .line 23
    .line 24
    invoke-static {p1, v0}, LE2/C;->b(LE2/C;LE2/C$c;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x6c

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, LE2/C$b;->c:LE2/C;

    .line 37
    .line 38
    iget-object v0, p0, LE2/C$b;->a:LE2/C$c;

    .line 39
    .line 40
    invoke-static {p1, v0}, LE2/C;->b(LE2/C;LE2/C$c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    :try_start_0
    new-array v0, v0, [B

    .line 51
    .line 52
    fill-array-data v0, :array_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LE2/C$b;->b:LD2/c;

    .line 59
    .line 60
    invoke-virtual {v0}, LD2/c;->m()LD2/m;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LD2/m;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    shr-int/lit8 v1, v0, 0x8

    .line 69
    .line 70
    int-to-byte v1, v1

    .line 71
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    int-to-byte v0, v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LE2/C$b;->b:LD2/c;

    .line 85
    .line 86
    invoke-virtual {v0}, LD2/c;->m()LD2/m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LD2/m;->d()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-byte v0, v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    new-instance v0, Lw2/g;

    .line 99
    .line 100
    const/16 v1, 0x12

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, v1, p1}, Lw2/g;-><init>(B[B)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LE2/C$b;->c:LE2/C;

    .line 110
    .line 111
    invoke-static {p1}, LE2/C;->f(LE2/C;)Ls2/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, LE2/C$b$a;

    .line 116
    .line 117
    invoke-direct {v1, p0}, LE2/C$b$a;-><init>(LE2/C$b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    iget-object p1, p0, LE2/C$b;->a:LE2/C$c;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string v1, "Invalid message"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, LE2/C$c;->a(Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :array_0
    .array-data 1
        0x2ct
        0x1t
        -0xdt
        0x3t
    .end array-data
.end method
