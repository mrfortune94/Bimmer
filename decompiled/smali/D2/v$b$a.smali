.class LD2/v$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$b;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$b;


# direct methods
.method constructor <init>(LD2/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$b$a;->a:LD2/v$b;

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
    iget-object v0, p0, LD2/v$b$a;->a:LD2/v$b;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$b;->a:LD2/G$H;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 3

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
    iget-object p1, p0, LD2/v$b$a;->a:LD2/v$b;

    .line 8
    .line 9
    iget-object p1, p1, LD2/v$b;->a:LD2/G$H;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v1, "Negative response"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x62

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LD2/v$b$a;->a:LD2/v$b;

    .line 31
    .line 32
    iget-object p1, p1, LD2/v$b;->a:LD2/G$H;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v1, "Invalid service identifier."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    const/16 v1, 0x1d

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-ne v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    aget-byte p1, p1, v2

    .line 60
    .line 61
    and-int/lit16 p1, p1, 0xff

    .line 62
    .line 63
    iget-object v0, p0, LD2/v$b$a;->a:LD2/v$b;

    .line 64
    .line 65
    iget-object v0, v0, LD2/v$b;->b:LD2/a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LD2/a;->k(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    new-instance p1, Lw2/g;

    .line 71
    .line 72
    new-array v0, v2, [B

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LD2/v$b$a;->a:LD2/v$b;

    .line 83
    .line 84
    iget-object v0, v0, LD2/v$b;->c:LD2/v;

    .line 85
    .line 86
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 87
    .line 88
    new-instance v1, LD2/v$b$a$a;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LD2/v$b$a$a;-><init>(LD2/v$b$a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :array_0
    .array-data 1
        0x22t
        0x40t
        -0x57t
    .end array-data
.end method
