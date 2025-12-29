.class public LE2/x;
.super LE2/y;
.source "SourceFile"


# instance fields
.field private b:LD2/G;

.field private c:I

.field private d:LE2/C;


# direct methods
.method public constructor <init>(LD2/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LE2/x;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LE2/x;->b:LD2/G;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic e(LE2/x;Ljava/util/ArrayList;LD2/G$E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LE2/x;->j(Ljava/util/ArrayList;LD2/G$E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LE2/x;LD2/v$K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/x;->h(LD2/v$K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(LE2/x;)LD2/G;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/x;->b:LD2/G;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(LD2/v$K;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LE2/x;->c:I

    .line 3
    .line 4
    const/16 v1, 0x3fc

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Exception;

    .line 9
    .line 10
    const/4 v1, 0x0

    sget-object v1, LH2/Ywjc/INExgsbuhIQ;->PSvqhCSiLZIVIn:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LD2/v$K;->a(Ljava/lang/Exception;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x32

    .line 20
    .line 21
    iput v0, p0, LE2/x;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, LE2/x;->c:I

    .line 28
    .line 29
    iget-object v0, p0, LE2/x;->b:LD2/G;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LD2/G;->r()Ls2/b;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lx2/z;

    .line 36
    .line 37
    iget v2, p0, LE2/x;->c:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 41
    .line 42
    new-instance v2, LE2/x$c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, LE2/x$c;-><init>(LE2/x;LD2/v$K;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 49
    return-void
.end method

.method private j(Ljava/util/ArrayList;LD2/G$E;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LE2/x;->c:I

    .line 3
    .line 4
    iget-object v0, p0, LE2/x;->b:LD2/G;

    .line 5
    .line 6
    invoke-virtual {v0}, LD2/G;->r()Ls2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lx2/z;

    .line 11
    .line 12
    const/16 v2, 0xc8

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LE2/x$b;

    .line 18
    .line 19
    invoke-direct {v2, p0, p2, p1}, LE2/x$b;-><init>(LE2/x;LD2/G$E;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/y;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, LE2/x;->d:LE2/C;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LE2/C;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(Ljava/util/ArrayList;LD2/G$E;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE2/x;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LE2/C;

    .line 7
    .line 8
    iget-object v1, p0, LE2/x;->b:LD2/G;

    .line 9
    .line 10
    invoke-virtual {v1}, LD2/G;->M()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LE2/x;->b:LD2/G;

    .line 15
    .line 16
    invoke-virtual {v2}, LD2/G;->r()Ls2/b;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2, p1}, LE2/C;-><init>(Ljava/lang/String;Ls2/b;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LE2/x;->d:LE2/C;

    .line 24
    .line 25
    new-instance p1, LE2/x$a;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, LE2/x$a;-><init>(LE2/x;LD2/G$E;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, LE2/C;->l(LE2/C$c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public i(Ljava/util/ArrayList;LD2/G$E;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE2/y;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, LD2/G$E;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lw2/g;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    fill-array-data v1, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lw2/g;-><init>(B[B)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LE2/x;->b:LD2/G;

    .line 29
    .line 30
    invoke-virtual {v1}, LD2/G;->r()Ls2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LE2/x$d;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2, p1}, LE2/x$d;-><init>(LE2/x;LD2/G$E;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 1
        0x22t
        -0xdt
        0x3t
    .end array-data
.end method
