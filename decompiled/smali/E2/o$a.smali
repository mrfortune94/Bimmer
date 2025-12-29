.class LE2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/o;->e(Ljava/util/ArrayList;LD2/G$E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$E;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:LE2/o;


# direct methods
.method constructor <init>(LE2/o;LD2/G$E;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/o$a;->c:LE2/o;

    .line 2
    .line 3
    iput-object p2, p0, LE2/o$a;->a:LD2/G$E;

    .line 4
    .line 5
    iput-object p3, p0, LE2/o$a;->b:Ljava/util/ArrayList;

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
    iget-object v0, p0, LE2/o$a;->c:LE2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/p;->b()Ljava/lang/Boolean;

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
    iget-object p1, p0, LE2/o$a;->a:LD2/G$E;

    .line 14
    .line 15
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LE2/o$a;->a:LD2/G$E;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, LE2/o$a;->c:LE2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/p;->b()Ljava/lang/Boolean;

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
    iget-object v0, p0, LE2/o$a;->a:LD2/G$E;

    .line 14
    .line 15
    invoke-interface {v0}, LD2/G$E;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :try_start_0
    new-array v1, v1, [B

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LE2/o$a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v4, LD2/c;

    .line 49
    .line 50
    invoke-virtual {v4}, LD2/c;->m()LD2/m;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, LD2/m;->g()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    shr-int/lit8 v5, v4, 0x8

    .line 59
    .line 60
    int-to-byte v5, v5

    .line 61
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    and-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    int-to-byte v4, v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v1, Lw2/g;

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v2, v0}, Lw2/g;-><init>(B[B)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LE2/o$a;->c:LE2/o;

    .line 83
    .line 84
    iget-object v0, v0, LE2/o;->c:LD2/G;

    .line 85
    .line 86
    invoke-virtual {v0}, LD2/G;->r()Ls2/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, LE2/o$a$a;

    .line 91
    .line 92
    invoke-direct {v2, p0}, LE2/o$a$a;-><init>(LE2/o$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    iget-object v0, p0, LE2/o$a;->a:LD2/G$E;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/Exception;

    .line 102
    .line 103
    const-string v2, "Invalid message"

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :array_0
    .array-data 1
        0x2ct
        0x10t
    .end array-data
.end method
