.class abstract synthetic Lf3/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf3/p0;)Lf3/x;
    .locals 1

    .line 1
    new-instance v0, Lf3/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf3/r0;-><init>(Lf3/p0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lf3/p0;ILjava/lang/Object;)Lf3/x;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lf3/s0;->a(Lf3/p0;)Lf3/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LM2/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lf3/p0;->l:Lf3/p0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LM2/g;->a(LM2/g$c;)LM2/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/p0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lf3/p0;->I(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final d(LM2/g;)V
    .locals 1

    .line 1
    sget-object v0, Lf3/p0;->l:Lf3/p0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LM2/g;->a(LM2/g$c;)LM2/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/p0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lf3/s0;->e(Lf3/p0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final e(Lf3/p0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lf3/p0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lf3/p0;->C()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
