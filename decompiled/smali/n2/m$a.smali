.class Ln2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln2/m;->M(LD2/c;Ln2/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ln2/l$a;

.field final synthetic n:LD2/c;

.field final synthetic o:Ln2/m;


# direct methods
.method constructor <init>(Ln2/m;Ln2/l$a;LD2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/m$a;->o:Ln2/m;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/m$a;->m:Ln2/l$a;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/m$a;->n:LD2/c;

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
    .locals 1

    .line 1
    iget-object p1, p0, Ln2/m$a;->m:Ln2/l$a;

    .line 2
    .line 3
    iget-object v0, p0, Ln2/m$a;->n:LD2/c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ln2/l$a;->a(LD2/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
