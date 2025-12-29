.class public LD2/t;
.super LD2/G;
.source "SourceFile"


# instance fields
.field private y:LE2/p;

.field private z:I


# direct methods
.method public constructor <init>(Ls2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LD2/G;-><init>(Ls2/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, LD2/t;->z:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic w0(LD2/t;LE2/p;)LE2/p;
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t;->y:LE2/p;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic x0(LD2/t;ILjava/util/ArrayList;LD2/G$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD2/t;->y0(ILjava/util/ArrayList;LD2/G$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y0(ILjava/util/ArrayList;LD2/G$m;)V
    .locals 7

    .line 1
    iget v0, p0, LD2/t;->z:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LD2/t;->z:I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, LD2/G$m;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget v0, p0, LD2/t;->z:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    float-to-int v0, v0

    .line 30
    invoke-interface {p3, v0}, LD2/G$m;->c(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LD2/t;->z:I

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, LD2/l;

    .line 41
    .line 42
    invoke-virtual {v3}, LD2/l;->a()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v1, LD2/t$m;

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v4, p1

    .line 54
    move-object v5, p2

    .line 55
    move-object v6, p3

    .line 56
    invoke-direct/range {v1 .. v6}, LD2/t$m;-><init>(LD2/t;LD2/l;ILjava/util/ArrayList;LD2/G$m;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v4, v1}, LD2/t;->j(BILD2/G$n;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public A(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget v0, LD2/G;->v:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N(LD2/G$s;)V
    .locals 1

    .line 1
    new-instance v0, LD2/t$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD2/t$l;-><init>(LD2/t;LD2/G$s;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2a

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LD2/t;->O(BLD2/G$t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public O(BLD2/G$t;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lv2/a;->g(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lv2/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v0, "Invalid address index"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, LD2/G$t;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v0}, LD2/h;->f(Ljava/lang/String;)LD2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, p1, v2

    .line 37
    .line 38
    const-string v0, "Using cached address index %s"

    .line 39
    .line 40
    invoke-static {v0, p1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v1}, LD2/G$t;->b(LD2/h;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Lw2/g;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [B

    .line 51
    .line 52
    fill-array-data v1, :array_0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lw2/g;-><init>(B[B)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LD2/G;->e:Ls2/b;

    .line 59
    .line 60
    new-instance v2, LD2/t$p;

    .line 61
    .line 62
    invoke-direct {v2, p0, p2, p1}, LD2/t$p;-><init>(LD2/t;LD2/G$t;B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 1
        0x1at
        -0x80t
    .end array-data
.end method

.method public Q(LD2/G$v;)V
    .locals 1

    .line 1
    new-instance v0, LD2/t$k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD2/t$k;-><init>(LD2/t;LD2/G$v;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, LD2/G;->Q(LD2/G$v;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public U(LD2/G$k;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/ASDException;

    .line 2
    .line 3
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;->m:Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/ASDException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LD2/G$k;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public V(LD2/G$q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD2/G;->w()LD2/G$r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD2/G$r;->m:LD2/G$r;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;

    .line 10
    .line 11
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;->m:Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LD2/G;->e:Ls2/b;

    .line 21
    .line 22
    new-instance v1, Lx2/z;

    .line 23
    .line 24
    const/16 v2, 0x3fc

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LD2/t$d;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, LD2/t$d;-><init>(LD2/t;LD2/G$q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public X(LD2/G$y;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD2/G;->q0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD2/t$n;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, LD2/t$n;-><init>(LD2/t;Ljava/util/ArrayList;LD2/G$y;)V

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x12

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, LD2/G;->W(BLD2/G$z;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Y(LD2/G$A;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/G;->e:Ls2/b;

    .line 2
    .line 3
    new-instance v1, Lx2/z;

    .line 4
    .line 5
    const/16 v2, 0x3fc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LD2/t$t;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LD2/t$t;-><init>(LD2/t;LD2/G$A;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Z(LD2/i;LD2/l;LD2/G$B;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/G;->e:Ls2/b;

    .line 2
    .line 3
    new-instance v1, Lx2/z;

    .line 4
    .line 5
    const/16 v2, 0x3fc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LD2/t$r;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1, p3, p2}, LD2/t$r;-><init>(LD2/t;LD2/i;LD2/G$B;LD2/l;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected b0(BILD2/G$D;)V
    .locals 2

    .line 1
    sget v0, LD2/G;->v:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string p2, "Error memory type not supported"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p1}, LD2/G$D;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, LD2/G;->e:Ls2/b;

    .line 17
    .line 18
    new-instance v0, Lw2/g;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    fill-array-data v1, :array_0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lw2/g;-><init>(B[B)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LD2/t$q;

    .line 30
    .line 31
    invoke-direct {p1, p0, p3}, LD2/t$q;-><init>(LD2/t;LD2/G$D;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0, p1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 1
        0x18t
        0x2t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public d0(LE2/D$a;)V
    .locals 1

    .line 1
    new-instance v0, LD2/t$i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LD2/t$i;-><init>(LD2/t;LE2/D$a;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x72

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LD2/t;->O(BLD2/G$t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e0(LE2/E$b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LE2/E$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0(LD2/G$F;)V
    .locals 3

    .line 1
    new-instance v0, Lw2/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lw2/g;-><init>(B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LD2/G;->e:Ls2/b;

    .line 15
    .line 16
    new-instance v2, LD2/t$o;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, LD2/t$o;-><init>(LD2/t;LD2/G$F;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x22t
        0x10t
        0x10t
    .end array-data
.end method

.method public g0(LD2/G$G;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/G;->e:Ls2/b;

    .line 2
    .line 3
    new-instance v1, Lx2/z;

    .line 4
    .line 5
    const/16 v2, 0x3fc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LD2/t$c;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LD2/t$c;-><init>(LD2/t;LD2/G$G;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(LD2/G$l;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LD2/G;->j:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v0, LD2/t$v;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LD2/t$v;-><init>(LD2/t;LD2/G$l;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x13

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, LD2/t;->O(BLD2/G$t;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h0(LD2/G$H;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LD2/G;->t0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD2/a;

    .line 7
    .line 8
    invoke-direct {v0}, LD2/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LD2/G;->e:Ls2/b;

    .line 12
    .line 13
    new-instance v2, Lx2/z;

    .line 14
    .line 15
    const/16 v3, 0x3fc

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lx2/z;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LD2/t$b;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, v0}, LD2/t$b;-><init>(LD2/t;LD2/G$H;LD2/a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(ILjava/util/ArrayList;LD2/G$m;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LD2/t;->z:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LD2/t;->y0(ILjava/util/ArrayList;LD2/G$m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i0(LD2/G$I;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/t;->y:LE2/p;

    .line 2
    .line 3
    new-instance v1, LD2/t$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LD2/t$a;-><init>(LD2/t;LD2/G$I;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LE2/p;->c(LE2/p$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(BILD2/G$n;)V
    .locals 3

    .line 1
    sget v0, LD2/G;->v:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string p2, "Error memory type not supported"

    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p1}, LD2/G$n;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lw2/g;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lw2/g;-><init>(B[B)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LD2/t$s;

    .line 36
    .line 37
    invoke-direct {v2, p0, p3, p1, p2}, LD2/t$s;-><init>(LD2/t;LD2/G$n;BI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 1
        0x14t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public j0(LD2/G$N;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LD2/G$N;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(LD2/G$q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD2/G;->w()LD2/G$r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD2/G$r;->m:LD2/G$r;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;

    .line 10
    .line 11
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;->m:Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LD2/G;->e:Ls2/b;

    .line 21
    .line 22
    new-instance v1, Lx2/z;

    .line 23
    .line 24
    const/16 v2, 0x3fc

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LD2/t$e;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, LD2/t$e;-><init>(LD2/t;LD2/G$q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l(LD2/G$o;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LD2/G;->n:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LD2/G$o;->b(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l0(LD2/G$q;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD2/G;->w()LD2/G$r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LD2/G$r;->m:LD2/G$r;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;

    .line 10
    .line 11
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;->m:Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LD2/G;->e:Ls2/b;

    .line 21
    .line 22
    new-instance v1, Lx2/z;

    .line 23
    .line 24
    const/16 v2, 0x3fc

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LD2/t$f;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, LD2/t$f;-><init>(LD2/t;LD2/G$q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public m(LD2/G$p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LD2/G;->v()LD2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Exception;

    .line 8
    .line 9
    const-string v1, "Invalid ECU variant"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, LD2/G$p;->a(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LD2/G$r;->m:LD2/G$r;

    .line 19
    .line 20
    iput-object v0, p0, LD2/G;->i:LD2/G$r;

    .line 21
    .line 22
    invoke-virtual {p0}, LD2/G;->v()LD2/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LD2/h;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LD2/G;->i:LD2/G$r;

    .line 33
    .line 34
    invoke-interface {p1, v0}, LD2/G$p;->b(LD2/G$r;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance v0, Lw2/g;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [B

    .line 42
    .line 43
    fill-array-data v1, :array_0

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lw2/g;-><init>(B[B)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LD2/G;->e:Ls2/b;

    .line 52
    .line 53
    new-instance v2, LD2/t$u;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, LD2/t$u;-><init>(LD2/t;LD2/G$p;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 1
        0x30t
        -0x3ft
        0x0t
    .end array-data
.end method

.method public m0(LD2/y;LE2/D$b;)V
    .locals 1

    .line 1
    new-instance v0, LD2/t$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LD2/t$j;-><init>(LD2/t;LE2/D$b;LD2/y;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x72

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LD2/t;->O(BLD2/G$t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(LD2/G$x;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/G;->e:Ls2/b;

    .line 2
    .line 3
    new-instance v1, Lx2/z;

    .line 4
    .line 5
    const/16 v2, 0x3fc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LD2/t$h;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LD2/t$h;-><init>(LD2/t;LD2/G$x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o(LD2/G$M;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LD2/G$M;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(LD2/G$x;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/G;->e:Ls2/b;

    .line 2
    .line 3
    new-instance v1, Lx2/z;

    .line 4
    .line 5
    const/16 v2, 0x3fc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lx2/z;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LD2/t$g;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, LD2/t$g;-><init>(LD2/t;LD2/G$x;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ls2/b;->w(Lx2/g;Lx2/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public q(LD2/G$M;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LD2/G$M;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s0(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, LD2/G;->s0(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/t;->y:LE2/p;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LE2/p;->d(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public u0(Ljava/util/ArrayList;LD2/G$E;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t;->y:LE2/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LE2/p;->e(Ljava/util/ArrayList;LD2/G$E;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v0(LD2/G$k;)V
    .locals 2

    .line 1
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/ASDException;

    .line 2
    .line 3
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;->m:Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/ASDException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LD2/G$k;->a(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/G;->v()LD2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LD2/G;->v()LD2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LD2/h;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
