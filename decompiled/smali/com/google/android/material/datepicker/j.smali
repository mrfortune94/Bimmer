.class public final Lcom/google/android/material/datepicker/j;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/d;"
    }
.end annotation


# static fields
.field static final Y0:Ljava/lang/Object;

.field static final Z0:Ljava/lang/Object;

.field static final a1:Ljava/lang/Object;


# instance fields
.field private final D0:Ljava/util/LinkedHashSet;

.field private final E0:Ljava/util/LinkedHashSet;

.field private final F0:Ljava/util/LinkedHashSet;

.field private final G0:Ljava/util/LinkedHashSet;

.field private H0:I

.field private I0:Lcom/google/android/material/datepicker/p;

.field private J0:Lcom/google/android/material/datepicker/a;

.field private K0:Lcom/google/android/material/datepicker/i;

.field private L0:I

.field private M0:Ljava/lang/CharSequence;

.field private N0:Z

.field private O0:I

.field private P0:I

.field private Q0:Ljava/lang/CharSequence;

.field private R0:I

.field private S0:Ljava/lang/CharSequence;

.field private T0:Landroid/widget/TextView;

.field private U0:Lcom/google/android/material/internal/CheckableImageButton;

.field private V0:Ln1/g;

.field private W0:Landroid/widget/Button;

.field private X0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CONFIRM_BUTTON_TAG"

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/material/datepicker/j;->Y0:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "CANCEL_BUTTON_TAG"

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/datepicker/j;->Z0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "TOGGLE_BUTTON_TAG"

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/material/datepicker/j;->a1:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->D0:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->E0:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->F0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->G0:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic b2(Lcom/google/android/material/datepicker/j;)Lcom/google/android/material/datepicker/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->f2()Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic c2(Lcom/google/android/material/datepicker/j;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->W0:Landroid/widget/Button;

    .line 2
    .line 3
    return-object p0
.end method

.method private static d2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x10100a0

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, LY0/e;->b:I

    .line 14
    .line 15
    invoke-static {p0, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    sget v2, LY0/e;->c:I

    .line 26
    .line 27
    invoke-static {p0, v2}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private e2(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/j;->X0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, LY0/f;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/material/internal/o;->c(Landroid/view/View;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/material/internal/d;->a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/material/datepicker/j$a;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/material/datepicker/j$a;-><init>(Lcom/google/android/material/datepicker/j;ILandroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/core/view/F;->A0(Landroid/view/View;Landroidx/core/view/A;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v3, p0, Lcom/google/android/material/datepicker/j;->X0:Z

    .line 44
    .line 45
    return-void
.end method

.method private f2()Lcom/google/android/material/datepicker/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "DATE_SELECTOR_KEY"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static h2(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LY0/d;->C:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/l;->n()Lcom/google/android/material/datepicker/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/google/android/material/datepicker/l;->p:I

    .line 16
    .line 17
    sget v2, LY0/d;->E:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget v3, LY0/d;->H:I

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    mul-int/2addr v2, v1

    .line 32
    add-int/2addr v0, v2

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    mul-int/2addr v1, p0

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method private i2(Landroid/content/Context;)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/j;->H0:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->f2()Lcom/google/android/material/datepicker/d;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method private j2(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->U0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/j;->a1:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->U0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->d2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->U0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/datepicker/j;->O0:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->U0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Landroidx/core/view/F;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->U0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/j;->p2(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/j;->U0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/material/datepicker/j$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/j$c;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static k2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const v0, 0x101020d

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/j;->m2(Landroid/content/Context;I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method static l2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget v0, LY0/b;->B:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/j;->m2(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static m2(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, LY0/b;->w:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lk1/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    filled-new-array {p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method private n2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/j;->i2(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->f2()Lcom/google/android/material/datepicker/d;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/datepicker/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0, v1}, Lcom/google/android/material/datepicker/i;->d2(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/i;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->U0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->f2()Lcom/google/android/material/datepicker/d;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/datepicker/a;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lcom/google/android/material/datepicker/k;->P1(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/i;

    .line 40
    .line 41
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->I0:Lcom/google/android/material/datepicker/p;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->o2()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, LY0/f;->v:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/datepicker/j;->I0:Lcom/google/android/material/datepicker/p;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u;->n(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->I0:Lcom/google/android/material/datepicker/p;

    .line 65
    .line 66
    new-instance v1, Lcom/google/android/material/datepicker/j$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/j$b;-><init>(Lcom/google/android/material/datepicker/j;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/p;->N1(Lcom/google/android/material/datepicker/o;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private o2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/j;->g2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->T0:Landroid/widget/TextView;

    .line 6
    .line 7
    sget v2, LY0/i;->i:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->Y(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->T0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p2(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->U0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, LY0/i;->l:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, LY0/i;->n:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->U0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final P0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->P0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/j;->H0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/datepicker/a;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/a$b;-><init>(Lcom/google/android/material/datepicker/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/i;->Y1()Lcom/google/android/material/datepicker/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->K0:Lcom/google/android/material/datepicker/i;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/i;->Y1()Lcom/google/android/material/datepicker/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v1, v1, Lcom/google/android/material/datepicker/l;->r:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/a$b;->b(J)Lcom/google/android/material/datepicker/a$b;

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 53
    .line 54
    iget v1, p0, Lcom/google/android/material/datepicker/j;->L0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v0, "TITLE_TEXT_KEY"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->M0:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    iget v1, p0, Lcom/google/android/material/datepicker/j;->P0:I

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->Q0:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 81
    .line 82
    iget v1, p0, Lcom/google/android/material/datepicker/j;->R0:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->S0:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public Q0()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->Q0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/d;->X1()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/j;->N0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/j;->V0:Ln1/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/j;->e2(Landroid/view/Window;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, -0x2

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, LY0/d;->G:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/datepicker/j;->V0:Ln1/g;

    .line 51
    .line 52
    move v6, v5

    .line 53
    move v7, v5

    .line 54
    move v8, v5

    .line 55
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ld1/a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/d;->X1()Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v2, v3, v1}, Ld1/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->n2()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->I0:Lcom/google/android/material/datepicker/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/p;->O1()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/d;->R0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final T1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/j;->i2(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/j;->k2(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/j;->N0:Z

    .line 27
    .line 28
    sget v1, LY0/b;->l:I

    .line 29
    .line 30
    const-class v2, Lcom/google/android/material/datepicker/j;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lk1/b;->d(Landroid/content/Context;ILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ln1/g;

    .line 41
    .line 42
    sget v3, LY0/b;->w:I

    .line 43
    .line 44
    sget v4, LY0/j;->p:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, v0, v5, v3, v4}, Ln1/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/google/android/material/datepicker/j;->V0:Ln1/g;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ln1/g;->K(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->V0:Ln1/g;

    .line 56
    .line 57
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ln1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->V0:Ln1/g;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Landroidx/core/view/F;->w(Landroid/view/View;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Ln1/g;->U(F)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public g2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->f2()Lcom/google/android/material/datepicker/d;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->F0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->G0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a0()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->t0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/j;->H0:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/datepicker/a;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->J0:Lcom/google/android/material/datepicker/a;

    .line 36
    .line 37
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/material/datepicker/j;->L0:I

    .line 44
    .line 45
    const-string v0, "TITLE_TEXT_KEY"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->M0:Ljava/lang/CharSequence;

    .line 52
    .line 53
    const-string v0, "INPUT_MODE_KEY"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/material/datepicker/j;->O0:I

    .line 60
    .line 61
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/material/datepicker/j;->P0:I

    .line 68
    .line 69
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/google/android/material/datepicker/j;->Q0:Ljava/lang/CharSequence;

    .line 76
    .line 77
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/material/datepicker/j;->R0:I

    .line 84
    .line 85
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->S0:Ljava/lang/CharSequence;

    .line 92
    .line 93
    return-void
.end method

.method public final x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->N0:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, LY0/h;->v:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, LY0/h;->u:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/j;->N0:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    sget p3, LY0/f;->v:I

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/j;->h2(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget p3, LY0/f;->w:I

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/j;->h2(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget p3, LY0/f;->B:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->T0:Landroid/widget/TextView;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-static {p3, v0}, Landroidx/core/view/F;->p0(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    sget p3, LY0/f;->C:I

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/google/android/material/datepicker/j;->U0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    sget p3, LY0/f;->D:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/datepicker/j;->M0:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget v0, p0, Lcom/google/android/material/datepicker/j;->L0:I

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/j;->j2(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    sget p2, LY0/f;->c:I

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/Button;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->W0:Landroid/widget/Button;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/material/datepicker/j;->f2()Lcom/google/android/material/datepicker/d;

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1
.end method
