.class Ln2/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/g$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln2/g$a;


# direct methods
.method constructor <init>(Ln2/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/g$a$a;->a:Ln2/g$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0901ed

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ln2/g$a$a;->a:Ln2/g$a;

    .line 11
    .line 12
    iget-object p1, p1, Ln2/g$a;->o:Ln2/g;

    .line 13
    .line 14
    invoke-static {p1}, Ln2/g;->b(Ln2/g;)Ln2/g$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ln2/g$a$a;->a:Ln2/g$a;

    .line 19
    .line 20
    iget-object v0, v0, Ln2/g$a;->n:LD2/y;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ln2/g$b;->a(LD2/y;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Ln2/g$a$a;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
