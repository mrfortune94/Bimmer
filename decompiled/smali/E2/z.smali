.class public LE2/z;
.super LE2/y;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:LD2/G;


# direct methods
.method public constructor <init>(LD2/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LE2/z;->b:I

    .line 6
    .line 7
    iput-object p1, p0, LE2/z;->d:LD2/G;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic e(LE2/z;Ljava/util/ArrayList;LD2/G$E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE2/z;->h(Ljava/util/ArrayList;LD2/G$E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LE2/z;LD2/v$K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/z;->g(LD2/v$K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(LD2/v$K;)V
    .locals 3

    .line 1
    iget v0, p0, LE2/z;->c:I

    .line 2
    .line 3
    const/16 v1, 0x3fc

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "Invalid timeout"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LD2/v$K;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x32

    .line 19
    .line 20
    iput v0, p0, LE2/z;->c:I

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LE2/z;->c:I

    .line 27
    .line 28
    iget-object v0, p0, LE2/z;->d:LD2/G;

    .line 29
    .line 30
    invoke-virtual {v0}, LD2/G;->r()Ls2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lx2/z;

    .line 35
    .line 36
    iget v2, p0, LE2/z;->c:I

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LE2/z$c;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, LE2/z$c;-><init>(LE2/z;LD2/v$K;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private h(Ljava/util/ArrayList;LD2/G$E;)V
    .locals 8

    .line 1
    iget v0, p0, LE2/z;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, LE2/z;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    iput v3, p0, LE2/z;->b:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, LE2/z;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LD2/c;

    .line 23
    .line 24
    invoke-virtual {v0}, LD2/c;->m()LD2/m;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, LD2/m;->g()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v4, Lw2/g;

    .line 33
    .line 34
    shr-int/lit8 v5, v2, 0x8

    .line 35
    .line 36
    int-to-byte v5, v5

    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    const/4 v6, 0x3

    .line 41
    new-array v6, v6, [B

    .line 42
    .line 43
    const/16 v7, 0x22

    .line 44
    .line 45
    aput-byte v7, v6, v3

    .line 46
    .line 47
    aput-byte v5, v6, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-byte v2, v6, v1

    .line 51
    .line 52
    const/16 v1, 0x12

    .line 53
    .line 54
    invoke-direct {v4, v1, v6}, Lw2/g;-><init>(B[B)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LE2/z;->d:LD2/G;

    .line 58
    .line 59
    invoke-virtual {v1}, LD2/G;->r()Ls2/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, LE2/z$b;

    .line 64
    .line 65
    invoke-direct {v2, p0, p2, p1, v0}, LE2/z$b;-><init>(LE2/z;LD2/G$E;Ljava/util/ArrayList;LD2/c;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public d(Ljava/util/ArrayList;LD2/G$E;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE2/y;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, LE2/z;->c:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LE2/z;->b:I

    .line 26
    .line 27
    new-instance v0, LE2/z$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LE2/z$a;-><init>(LE2/z;Ljava/util/ArrayList;LD2/G$E;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, LE2/z;->g(LD2/v$K;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
