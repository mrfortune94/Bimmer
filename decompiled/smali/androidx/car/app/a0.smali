.class public abstract Landroidx/car/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/a0$a;
    }
.end annotation


# instance fields
.field private m:Landroidx/lifecycle/o;

.field final n:Landroidx/lifecycle/o;

.field private o:Landroidx/car/app/F;

.field private final p:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/a0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/a0$a;-><init>(Landroidx/car/app/a0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/a0;->p:Landroidx/lifecycle/m;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/car/app/a0;->m:Landroidx/lifecycle/o;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/o;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/car/app/a0;->n:Landroidx/lifecycle/o;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/car/app/a0;->m:Landroidx/lifecycle/o;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/m;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/car/app/a0;->m:Landroidx/lifecycle/o;

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/car/app/F;->k(Landroidx/lifecycle/j;)Landroidx/car/app/F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/car/app/a0;->o:Landroidx/car/app/F;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method j(Landroid/content/Context;Landroidx/car/app/HandshakeInfo;Landroidx/car/app/Q;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/a0;->o:Landroidx/car/app/F;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/car/app/F;->q(Landroidx/car/app/HandshakeInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/car/app/a0;->o:Landroidx/car/app/F;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroidx/car/app/F;->r(Landroidx/car/app/Q;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/car/app/a0;->o:Landroidx/car/app/F;

    .line 12
    .line 13
    invoke-virtual {p2, p1, p5}, Landroidx/car/app/F;->j(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/car/app/a0;->o:Landroidx/car/app/F;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroidx/car/app/F;->p(Landroidx/car/app/ICarHost;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k()Landroidx/car/app/F;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/a0;->o:Landroidx/car/app/F;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/a0;->n:Landroidx/lifecycle/o;

    .line 2
    .line 3
    return-object v0
.end method

.method m(Landroidx/lifecycle/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/a0;->m:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/o;->h(Landroidx/lifecycle/j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method o(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/a0;->o:Landroidx/car/app/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/car/app/F;->o(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/car/app/a0;->o:Landroidx/car/app/F;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/car/app/a0;->n(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract p(Landroid/content/Intent;)Landroidx/car/app/Y;
.end method

.method public q(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
