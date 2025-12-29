.class public Ln2/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/l$a;
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Ln2/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ln2/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln2/l;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Ln2/l;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ln2/l;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Ln2/l;->f:Ln2/l$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Ln2/m;
    .locals 2

    .line 1
    iget-object p2, p0, Ln2/l;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const v0, 0x7f0c0057

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ln2/m;

    .line 16
    .line 17
    iget-object v0, p0, Ln2/l;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Ln2/m;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public B(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln2/l;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic n(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Ln2/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln2/l;->z(Ln2/m;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic p(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln2/l;->A(Landroid/view/ViewGroup;I)Ln2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Ln2/m;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/l;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LD2/c;

    .line 8
    .line 9
    iget-object v0, p0, Ln2/l;->f:Ln2/l$a;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Ln2/m;->M(LD2/c;Ln2/l$a;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Ln2/l;->e:Z

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ln2/m;->P(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
