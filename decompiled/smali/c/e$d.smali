.class Lc/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lc/e;


# direct methods
.method constructor <init>(Lc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e$d;->m:Lc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/n;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc/e$d;->m:Lc/e;

    .line 6
    .line 7
    iget-object p1, p1, Lc/e;->o:Ld/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ld/a;->b()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc/e$d;->m:Lc/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lc/e$d;->m:Lc/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc/e;->k()Landroidx/lifecycle/J;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/lifecycle/J;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
