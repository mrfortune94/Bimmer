.class public Ln2/m;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# instance fields
.field private t:Landroid/content/Context;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/CheckBox;

.field private w:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/m;->t:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f09015b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, p0, Ln2/m;->u:Landroid/widget/TextView;

    .line 16
    .line 17
    const p1, 0x7f09015a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/CheckBox;

    .line 25
    .line 26
    iput-object p1, p0, Ln2/m;->v:Landroid/widget/CheckBox;

    .line 27
    .line 28
    const p1, 0x7f09012d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Ln2/m;->w:Landroid/widget/ImageView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public M(LD2/c;Ln2/l$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/m;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LD2/m;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v1, Ln2/m$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Ln2/m$a;-><init>(Ln2/m;Ln2/l$a;LD2/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Ln2/m;->v:Landroid/widget/CheckBox;

    .line 25
    .line 26
    invoke-virtual {p1}, LD2/c;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/m;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f060032

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public P(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ln2/m;->v:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln2/m;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Ln2/m;->v:Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ln2/m;->w:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
