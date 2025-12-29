.class Landroidx/lifecycle/q$c;
.super Landroidx/lifecycle/q$d;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final q:Landroidx/lifecycle/n;

.field final synthetic r:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/n;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/q$c;->r:Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/q$d;-><init>(Landroidx/lifecycle/q;Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/q$c;->q:Landroidx/lifecycle/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q$c;->q:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/n;->l()Landroidx/lifecycle/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/q$c;->q:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/n;->l()Landroidx/lifecycle/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Landroidx/lifecycle/j$b;->m:Landroidx/lifecycle/j$b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/lifecycle/q$c;->r:Landroidx/lifecycle/q;

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/lifecycle/q$d;->m:Landroidx/lifecycle/t;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->j(Landroidx/lifecycle/t;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/lifecycle/q$c;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroidx/lifecycle/q$d;->b(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/q$c;->q:Landroidx/lifecycle/n;

    .line 34
    .line 35
    invoke-interface {p2}, Landroidx/lifecycle/n;->l()Landroidx/lifecycle/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v0, p2

    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method j(Landroidx/lifecycle/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q$c;->q:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q$c;->q:Landroidx/lifecycle/n;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/n;->l()Landroidx/lifecycle/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/lifecycle/j$b;->p:Landroidx/lifecycle/j$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
