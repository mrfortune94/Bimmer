.class Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Lh0/f;
.implements Landroidx/lifecycle/K;


# instance fields
.field private final m:Landroidx/fragment/app/Fragment;

.field private final n:Landroidx/lifecycle/J;

.field private o:Landroidx/lifecycle/o;

.field private p:Lh0/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/y;->o:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/y;->p:Lh0/e;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/y;->m:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/y;->n:Landroidx/lifecycle/J;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->o:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lh0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->p:Lh0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh0/e;->b()Lh0/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->o:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/y;->o:Landroidx/lifecycle/o;

    .line 11
    .line 12
    invoke-static {p0}, Lh0/e;->a(Lh0/f;)Lh0/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/y;->p:Lh0/e;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->o:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->p:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/e;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic g()LZ/a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;)LZ/a;

    move-result-object v0

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->p:Lh0/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh0/e;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method i(Landroidx/lifecycle/j$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y;->o:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->n(Landroidx/lifecycle/j$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()Landroidx/lifecycle/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->n:Landroidx/lifecycle/J;

    .line 5
    .line 6
    return-object v0
.end method

.method public l()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y;->o:Landroidx/lifecycle/o;

    .line 5
    .line 6
    return-object v0
.end method
