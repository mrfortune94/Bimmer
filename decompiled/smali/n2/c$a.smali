.class Ln2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/h;

.field final synthetic b:Ln2/c;


# direct methods
.method constructor <init>(Ln2/c;LD2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/c$a;->b:Ln2/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/c$a;->a:LD2/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln2/c$a;->b:Ln2/c;

    .line 2
    .line 3
    invoke-static {p1}, Ln2/c;->a(Ln2/c;)Ln2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln2/c$a;->a:LD2/h;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, v0, p2}, Ln2/c$b;->a(LD2/h;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
