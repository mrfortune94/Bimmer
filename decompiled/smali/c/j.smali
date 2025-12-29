.class public final Lc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j$a;,
        Lc/j$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field final b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc/j;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object p1, p0, Lc/j;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n;Lc/i;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/n;->l()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/j$b;->m:Landroidx/lifecycle/j$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lc/j$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lc/j$a;-><init>(Lc/j;Landroidx/lifecycle/j;Lc/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lc/i;->a(Lc/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b(Lc/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/j;->c(Lc/i;)Lc/a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method c(Lc/i;)Lc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/j$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lc/j$b;-><init>(Lc/j;Lc/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc/i;->a(Lc/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/j;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lc/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lc/i;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lc/i;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lc/j;->a:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
