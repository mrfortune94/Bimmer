.class public Lk3/A;
.super Lf3/a;
.source "SourceFile"

# interfaces
.implements LO2/e;


# instance fields
.field public final p:LM2/d;


# direct methods
.method public constructor <init>(LM2/g;LM2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lf3/a;-><init>(LM2/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lk3/A;->p:LM2/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/A;->p:LM2/d;

    .line 2
    .line 3
    invoke-static {v0}, LN2/b;->b(LM2/d;)LM2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lk3/A;->p:LM2/d;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lf3/C;->a(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lk3/j;->c(LM2/d;Ljava/lang/Object;LV2/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected J0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/A;->p:LM2/d;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf3/C;->a(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LM2/d;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()LO2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/A;->p:LM2/d;

    .line 2
    .line 3
    instance-of v1, v0, LO2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LO2/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
