.class public Ls2/i;
.super Ls2/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected L()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UniCarScan"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected o(Ls2/b$j;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls2/b;->a:B

    .line 3
    .line 4
    new-instance v0, Lx2/i;

    .line 5
    .line 6
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ls2/b;->d:Lu2/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu2/b;->e()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(Ls2/b;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ls2/i$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Ls2/i$c;-><init>(Ls2/i;Ls2/b$j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx2/i;->c(Lx2/j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v(Lw2/g;Ls2/b$m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/g;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v0, "Empty message."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lw2/g;->a()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-byte v1, p0, Ls2/b;->a:B

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lw2/g;->a()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ls2/i$a;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Ls2/i$a;-><init>(Ls2/i;Lw2/g;Ls2/b$m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ls2/b;->n(BLs2/b$j;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lw2/g;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-interface {p2, p1}, Ls2/b$m;->b(Lw2/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lw2/g;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ls2/i$b;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Ls2/i$b;-><init>(Ls2/i;Ls2/b$m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Ls2/c;->C(Ljava/lang/String;Ls2/b$l;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
