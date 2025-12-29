.class Landroidx/fragment/app/v$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->l(Landroidx/fragment/app/x;Landroid/view/ViewGroup;Landroid/view/View;Lu/a;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/fragment/app/x;

.field final synthetic n:Lu/a;

.field final synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroidx/fragment/app/v$h;

.field final synthetic q:Ljava/util/ArrayList;

.field final synthetic r:Landroid/view/View;

.field final synthetic s:Landroidx/fragment/app/Fragment;

.field final synthetic t:Landroidx/fragment/app/Fragment;

.field final synthetic u:Z

.field final synthetic v:Ljava/util/ArrayList;

.field final synthetic w:Ljava/lang/Object;

.field final synthetic x:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x;Lu/a;Ljava/lang/Object;Landroidx/fragment/app/v$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/v$f;->m:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/v$f;->n:Lu/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/v$f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/v$f;->p:Landroidx/fragment/app/v$h;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/v$f;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/fragment/app/v$f;->r:Landroid/view/View;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/fragment/app/v$f;->s:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/fragment/app/v$f;->t:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/fragment/app/v$f;->u:Z

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/fragment/app/v$f;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/fragment/app/v$f;->w:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/fragment/app/v$f;->x:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v$f;->m:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/v$f;->n:Lu/a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/v$f;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/fragment/app/v$f;->p:Landroidx/fragment/app/v$h;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/v;->h(Landroidx/fragment/app/x;Lu/a;Ljava/lang/Object;Landroidx/fragment/app/v$h;)Lu/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/fragment/app/v$f;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu/a;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/v$f;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/v$f;->r:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/v$f;->s:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/v$f;->t:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-boolean v3, p0, Landroidx/fragment/app/v$f;->u:Z

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/v;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLu/a;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/v$f;->o:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/v$f;->m:Landroidx/fragment/app/x;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/fragment/app/v$f;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/fragment/app/v$f;->q:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/x;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/v$f;->p:Landroidx/fragment/app/v$h;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/fragment/app/v$f;->w:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v3, p0, Landroidx/fragment/app/v$f;->u:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/v;->s(Lu/a;Landroidx/fragment/app/v$h;Ljava/lang/Object;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/v$f;->m:Landroidx/fragment/app/x;

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/fragment/app/v$f;->x:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/x;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
