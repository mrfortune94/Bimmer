.class Lcom/google/android/material/chip/Chip$d;
.super LJ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LJ/a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected B(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->f(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method protected C(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->e(Lcom/google/android/material/chip/Chip;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->g(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method protected J(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->u()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected M(Landroidx/core/view/accessibility/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/z;->V(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/z;->Y(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/z;->X(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/z;->u0(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected N(ILandroidx/core/view/accessibility/z;)V
    .locals 5

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LI3/RHAu/RCeyTZiaSBr;->rWl:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/z;->b0(Ljava/lang/CharSequence;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    sget v3, LY0/i;->h:I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    move-object v0, p1

    .line 39
    .line 40
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/z;->b0(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->i(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/z;->T(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    sget-object p1, Landroidx/core/view/accessibility/z$a;->i:Landroidx/core/view/accessibility/z$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/z;->b(Landroidx/core/view/accessibility/z$a;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/z;->d0(Z)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/z;->b0(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/material/chip/Chip;->j()Landroid/graphics/Rect;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/z;->T(Landroid/graphics/Rect;)V

    .line 89
    return-void
.end method

.method protected O(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->h(Lcom/google/android/material/chip/Chip;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$d;->q:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
