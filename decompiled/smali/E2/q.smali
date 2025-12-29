.class public LE2/q;
.super LE2/p;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:LD2/G;


# direct methods
.method public constructor <init>(LD2/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LE2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LE2/q;->b:I

    .line 6
    .line 7
    iput-object p1, p0, LE2/q;->c:LD2/G;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic f(LE2/q;LD2/v$K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/q;->h(LD2/v$K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(LE2/q;)LD2/G;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/q;->c:LD2/G;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(LD2/v$K;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LE2/q;->b:I

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

    sget-object v1, Lb0/PV/WlCZxpTHUt;->QBBl:Ljava/lang/String;

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
    iput v0, p0, LE2/q;->b:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, LE2/q;->b:I

    .line 28
    .line 29
    iget-object v0, p0, LE2/q;->c:LD2/G;

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
    iget v2, p0, LE2/q;->b:I

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 41
    .line 42
    new-instance v2, LE2/q$c;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, LE2/q$c;-><init>(LE2/q;LD2/v$K;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 49
    return-void
.end method


# virtual methods
.method public c(LE2/p$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, LE2/p$a;->a(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e(Ljava/util/ArrayList;LD2/G$E;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LE2/p;->d(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LE2/q;->b:I

    .line 8
    .line 9
    iget-object v0, p0, LE2/q;->c:LD2/G;

    .line 10
    .line 11
    invoke-virtual {v0}, LD2/G;->r()Ls2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lx2/z;

    .line 16
    .line 17
    const/16 v2, 0x3fc

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LE2/q$a;

    .line 23
    .line 24
    invoke-direct {v2, p0, p2, p1}, LE2/q$a;-><init>(LE2/q;LD2/G$E;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(Ljava/util/ArrayList;LD2/G$E;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LE2/p;->b()Ljava/lang/Boolean;

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
    const/4 v1, 0x2

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
    iget-object v1, p0, LE2/q;->c:LD2/G;

    .line 29
    .line 30
    invoke-virtual {v1}, LD2/G;->r()Ls2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LE2/q$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, p2, p1}, LE2/q$b;-><init>(LE2/q;LD2/G$E;Ljava/util/ArrayList;)V

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
        0x21t
        -0x10t
    .end array-data
.end method
