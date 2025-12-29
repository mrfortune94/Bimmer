.class Ln2/p$a;
.super LF2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/p;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:LD2/b;

.field final synthetic o:Ln2/p;


# direct methods
.method constructor <init>(Ln2/p;LD2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/p$a;->o:Ln2/p;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/p$a;->n:LD2/b;

    .line 4
    .line 5
    invoke-direct {p0}, LF2/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln2/p$a;->o:Ln2/p;

    .line 2
    .line 3
    invoke-static {p1}, Ln2/p;->b(Ln2/p;)Ln2/p$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln2/p$a;->n:LD2/b;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln2/p$c;->a(LD2/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
