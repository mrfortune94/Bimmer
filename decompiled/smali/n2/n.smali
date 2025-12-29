.class public Ln2/n;
.super Landroidx/recyclerview/widget/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/n$a;
    }
.end annotation


# instance fields
.field private final d:Ln2/n$a;


# direct methods
.method public constructor <init>(Ln2/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/n;->d:Ln2/n$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln2/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln2/m;->O()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/g$e;->A(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/g$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Ln2/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, Ln2/m;

    .line 9
    .line 10
    invoke-virtual {p2}, Ln2/m;->N()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/g$e;->t(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$D;Landroidx/recyclerview/widget/RecyclerView$D;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ln2/n;->d:Ln2/n$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$D;->j()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$D;->j()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-interface {p1, p2, p3}, Ln2/n$a;->j(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
