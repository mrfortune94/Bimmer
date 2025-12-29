.class public abstract Lf3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM2/g;)Lf3/H;
    .locals 3

    .line 1
    new-instance v0, Lk3/f;

    .line 2
    .line 3
    sget-object v1, Lf3/p0;->l:Lf3/p0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LM2/g;->a(LM2/g$c;)LM2/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lf3/s0;->b(Lf3/p0;ILjava/lang/Object;)Lf3/x;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LM2/g;->l(LM2/g;)LM2/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lk3/f;-><init>(LM2/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static final b(Lf3/H;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf3/H;->j()LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lf3/s0;->d(LM2/g;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
