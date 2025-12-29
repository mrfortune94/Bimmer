.class public final Lcom/google/android/material/progressindicator/g;
.super Lcom/google/android/material/progressindicator/d;
.source "SourceFile"


# instance fields
.field private B:Lcom/google/android/material/progressindicator/e;

.field private C:Lcom/google/android/material/progressindicator/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/d;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/g;->w(Lcom/google/android/material/progressindicator/e;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/g;->v(Lcom/google/android/material/progressindicator/f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/progressindicator/h;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/h;-><init>(Lcom/google/android/material/progressindicator/k;)V

    .line 6
    .line 7
    .line 8
    iget v2, p1, Lcom/google/android/material/progressindicator/k;->g:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/material/progressindicator/i;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lcom/google/android/material/progressindicator/i;-><init>(Lcom/google/android/material/progressindicator/k;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/material/progressindicator/j;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/google/android/material/progressindicator/j;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/f;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->B:Lcom/google/android/material/progressindicator/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/d;->g()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/e;->g(Landroid/graphics/Canvas;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->B:Lcom/google/android/material/progressindicator/e;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->y:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/e;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/f;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/material/progressindicator/f;->c:[I

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    if-ge v0, v3, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/progressindicator/g;->B:Lcom/google/android/material/progressindicator/e;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/material/progressindicator/d;->y:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/material/progressindicator/f;->b:[F

    .line 61
    .line 62
    mul-int/lit8 v3, v0, 0x2

    .line 63
    .line 64
    aget v7, v1, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    aget v8, v1, v3

    .line 69
    .line 70
    aget v9, v2, v0

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/progressindicator/e;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v5, p1

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->getAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->B:Lcom/google/android/material/progressindicator/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->B:Lcom/google/android/material/progressindicator/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->getOpacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic l(Landroidx/vectordrawable/graphics/drawable/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->l(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/d;->p(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method q(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/d;->q(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/f;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/d;->o:Li1/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/progressindicator/d;->m:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Li1/a;->a(Landroid/content/ContentResolver;)F

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/f;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/f;->g()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return p2
.end method

.method public bridge synthetic r(Landroidx/vectordrawable/graphics/drawable/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->r(Landroidx/vectordrawable/graphics/drawable/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/d;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/d;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method t()Lcom/google/android/material/progressindicator/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    return-object v0
.end method

.method u()Lcom/google/android/material/progressindicator/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->B:Lcom/google/android/material/progressindicator/e;

    .line 2
    .line 3
    return-object v0
.end method

.method v(Lcom/google/android/material/progressindicator/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->C:Lcom/google/android/material/progressindicator/f;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/f;->e(Lcom/google/android/material/progressindicator/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->B:Lcom/google/android/material/progressindicator/e;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/e;->f(Lcom/google/android/material/progressindicator/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
