.class Landroidx/recyclerview/widget/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/g;->B(Landroidx/recyclerview/widget/g$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/recyclerview/widget/g$g;

.field final synthetic n:I

.field final synthetic o:Landroidx/recyclerview/widget/g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/g$g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g$d;->o:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/g$d;->m:Landroidx/recyclerview/widget/g$g;

    .line 4
    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/g$d;->n:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$d;->o:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/g$d;->m:Landroidx/recyclerview/widget/g$g;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/recyclerview/widget/g$g;->l:Z

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/g$g;->e:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/g$d;->o:Landroidx/recyclerview/widget/g;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->q(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g$d;->o:Landroidx/recyclerview/widget/g;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/recyclerview/widget/g$d;->o:Landroidx/recyclerview/widget/g;

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->m:Landroidx/recyclerview/widget/g$e;

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/g$d;->m:Landroidx/recyclerview/widget/g$g;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/recyclerview/widget/g$g;->e:Landroidx/recyclerview/widget/RecyclerView$D;

    .line 60
    .line 61
    iget v2, p0, Landroidx/recyclerview/widget/g$d;->n:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/g$e;->B(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/g$d;->o:Landroidx/recyclerview/widget/g;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/recyclerview/widget/g;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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
