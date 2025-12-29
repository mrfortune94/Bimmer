.class Lk0/d$a;
.super Lk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/d;->p0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lk0/d;


# direct methods
.method constructor <init>(Lk0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/d$a;->b:Lk0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lk0/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lk0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk0/A;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/d$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lk0/A;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lk0/l;->V(Lk0/l$f;)Lk0/l;

    .line 14
    .line 15
    .line 16
    return-void
.end method
