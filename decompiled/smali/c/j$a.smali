.class Lc/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Lc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final m:Landroidx/lifecycle/j;

.field private final n:Lc/i;

.field private o:Lc/a;

.field final synthetic p:Lc/j;


# direct methods
.method constructor <init>(Lc/j;Landroidx/lifecycle/j;Lc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j$a;->p:Lc/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc/j$a;->m:Landroidx/lifecycle/j;

    .line 7
    .line 8
    iput-object p3, p0, Lc/j$a;->n:Lc/i;

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j$a;->m:Landroidx/lifecycle/j;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/j;->c(Landroidx/lifecycle/m;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/j$a;->n:Lc/i;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lc/i;->e(Lc/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc/j$a;->o:Lc/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lc/a;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lc/j$a;->o:Lc/a;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public f(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc/j$a;->p:Lc/j;

    .line 6
    .line 7
    iget-object p2, p0, Lc/j$a;->n:Lc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lc/j;->c(Lc/i;)Lc/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lc/j$a;->o:Lc/a;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lc/j$a;->o:Lc/a;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lc/a;->cancel()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lc/j$a;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
