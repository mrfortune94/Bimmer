.class public Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/G$a;,
        Landroidx/lifecycle/G$b;,
        Landroidx/lifecycle/G$c;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/J;

.field private final b:Landroidx/lifecycle/G$b;

.field private final c:LZ/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/lifecycle/G$b;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Landroidx/appcompat/view/ot/KWkJO;->fYNzV:Ljava/lang/String;

    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/G;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/G$b;LZ/a;ILW2/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/lifecycle/G$b;LZ/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/J;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/G;->c:LZ/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/J;Landroidx/lifecycle/G$b;LZ/a;ILW2/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, LZ/a$a;->b:LZ/a$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/G;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/G$b;LZ/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/K;Landroidx/lifecycle/G$b;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, LW1/fB/RSMiPtfSwMF;->BjXJwChBiNnaw:Ljava/lang/String;

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/K;->k()Landroidx/lifecycle/J;

    move-result-object v0

    .line 9
    invoke-static {p1}, Landroidx/lifecycle/I;->a(Landroidx/lifecycle/K;)LZ/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/G;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/G$b;LZ/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/F;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/G;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/F;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/F;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/J;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/J;->b(Ljava/lang/String;)Landroidx/lifecycle/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 24
    .line 25
    invoke-static {v0, p1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LZ/b;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/lifecycle/G;->c:LZ/a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LZ/b;-><init>(LZ/a;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/G$c;->b:LZ/a$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LZ/b;->b(LZ/a$b;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$b;

    .line 42
    .line 43
    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/G$b;->a(Ljava/lang/Class;LZ/a;)Landroidx/lifecycle/F;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$b;

    .line 49
    .line 50
    invoke-interface {v0, p2}, Landroidx/lifecycle/G$b;->b(Ljava/lang/Class;)Landroidx/lifecycle/F;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/G;->a:Landroidx/lifecycle/J;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/J;->c(Ljava/lang/String;Landroidx/lifecycle/F;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method
