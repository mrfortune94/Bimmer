.class Ln2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/g;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/widget/ImageButton;

.field final synthetic n:LD2/y;

.field final synthetic o:Ln2/g;


# direct methods
.method constructor <init>(Ln2/g;Landroid/widget/ImageButton;LD2/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/g$a;->o:Ln2/g;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/g$a;->m:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/g$a;->n:LD2/y;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/g$a;->o:Ln2/g;

    .line 4
    .line 5
    invoke-static {v0}, Ln2/g;->a(Ln2/g;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ln2/g$a;->m:Landroid/widget/ImageButton;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0d000a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ln2/g$a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln2/g$a$a;-><init>(Ln2/g$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
