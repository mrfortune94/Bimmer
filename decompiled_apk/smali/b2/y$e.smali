.class final Lb2/y$e;
.super LO2/k;
.source "SourceFile"

# interfaces
.implements LV2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/y;-><init>(Landroid/content/Context;LM2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field private synthetic r:Ljava/lang/Object;

.field synthetic s:Ljava/lang/Object;


# direct methods
.method constructor <init>(LM2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LO2/k;-><init>(ILM2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li3/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LM2/d;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lb2/y$e;->v(Li3/c;Ljava/lang/Throwable;LM2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lb2/y$e;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lb2/y$e;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Li3/c;

    .line 31
    .line 32
    iget-object v1, p0, Lb2/y$e;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v3, "FirebaseSessionsRepo"

    .line 37
    .line 38
    const/4 v4, 0x0

    sget-object v4, Landroidx/startup/xfVs/HKwffKSFz;->nrFsMDk:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    invoke-static {}, LO/e;->a()LO/d;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    iput-object v3, p0, Lb2/y$e;->r:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Lb2/y$e;->q:I

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Li3/c;->b(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    :goto_0
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 60
    return-object p1
.end method

.method public final v(Li3/c;Ljava/lang/Throwable;LM2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb2/y$e;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lb2/y$e;-><init>(LM2/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lb2/y$e;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lb2/y$e;->s:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lb2/y$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
