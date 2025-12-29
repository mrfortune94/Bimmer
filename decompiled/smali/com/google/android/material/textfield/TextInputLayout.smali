.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field private static final U0:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private A0:Landroid/content/res/ColorStateList;

.field private B:I

.field private B0:Landroid/graphics/PorterDuff$Mode;

.field private C:I

.field private C0:Landroid/content/res/ColorStateList;

.field private D:Ljava/lang/CharSequence;

.field private D0:Landroid/content/res/ColorStateList;

.field private E:Z

.field private E0:I

.field private F:Landroid/widget/TextView;

.field private F0:I

.field private G:Landroid/content/res/ColorStateList;

.field private G0:I

.field private H:I

.field private H0:Landroid/content/res/ColorStateList;

.field private I:Lk0/d;

.field private I0:I

.field private J:Lk0/d;

.field private J0:I

.field private K:Landroid/content/res/ColorStateList;

.field private K0:I

.field private L:Landroid/content/res/ColorStateList;

.field private L0:I

.field private M:Ljava/lang/CharSequence;

.field private M0:I

.field private final N:Landroid/widget/TextView;

.field private N0:Z

.field private O:Z

.field final O0:Lcom/google/android/material/internal/b;

.field private P:Ljava/lang/CharSequence;

.field private P0:Z

.field private Q:Z

.field private Q0:Z

.field private R:Ln1/g;

.field private R0:Landroid/animation/ValueAnimator;

.field private S:Ln1/g;

.field private S0:Z

.field private T:Ln1/g;

.field private T0:Z

.field private U:Ln1/k;

.field private V:Z

.field private final W:I

.field private a0:I

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:I

.field private final h0:Landroid/graphics/Rect;

.field private final i0:Landroid/graphics/Rect;

.field private final j0:Landroid/graphics/RectF;

.field private k0:Landroid/graphics/Typeface;

.field private l0:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/widget/FrameLayout;

.field private m0:I

.field private final n:Lcom/google/android/material/textfield/l;

.field private final n0:Ljava/util/LinkedHashSet;

.field private final o:Landroid/widget/LinearLayout;

.field private o0:I

.field private final p:Landroid/widget/FrameLayout;

.field private final p0:Landroid/util/SparseArray;

.field q:Landroid/widget/EditText;

.field private final q0:Lcom/google/android/material/internal/CheckableImageButton;

.field private r:Ljava/lang/CharSequence;

.field private final r0:Ljava/util/LinkedHashSet;

.field private s:I

.field private s0:Landroid/content/res/ColorStateList;

.field private t:I

.field private t0:Landroid/graphics/PorterDuff$Mode;

.field private u:I

.field private u0:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private v0:I

.field private final w:Lcom/google/android/material/textfield/h;

.field private w0:Landroid/graphics/drawable/Drawable;

.field x:Z

.field private x0:Landroid/view/View$OnLongClickListener;

.field private y:I

.field private y0:Landroid/view/View$OnLongClickListener;

.field private z:Z

.field private final z0:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LY0/j;->g:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LY0/b;->H:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v5, Lcom/google/android/material/textfield/TextInputLayout;->U0:I

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v5}, Lp1/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, -0x1

    .line 3
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 4
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 5
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 6
    iput v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 7
    new-instance v1, Lcom/google/android/material/textfield/h;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Ljava/util/LinkedHashSet;

    const/4 v8, 0x0

    .line 12
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 13
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/util/SparseArray;

    .line 14
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Ljava/util/LinkedHashSet;

    .line 15
    new-instance v1, Lcom/google/android/material/internal/b;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/b;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 20
    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 21
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 22
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    .line 23
    new-instance v14, Landroidx/appcompat/widget/D;

    invoke-direct {v14, v3}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/widget/TextView;

    const/16 v6, 0x8

    .line 24
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 28
    sget v15, LY0/h;->d:I

    .line 29
    invoke-virtual {v6, v15, v13, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    invoke-virtual {v6, v15, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 32
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x800005

    const/4 v10, -0x2

    const/4 v2, -0x1

    invoke-direct {v6, v10, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget-object v2, LZ0/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->i0(Landroid/animation/TimeInterpolator;)V

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->f0(Landroid/animation/TimeInterpolator;)V

    const v2, 0x800033

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->S(I)V

    move-object v1, v3

    .line 38
    sget-object v3, LY0/k;->r5:[I

    sget v8, LY0/k;->O5:I

    sget v2, LY0/k;->M5:I

    sget v6, LY0/k;->b6:I

    sget v10, LY0/k;->g6:I

    move-object/from16 v17, v11

    sget v11, LY0/k;->k6:I

    move-object/from16 v18, v1

    move v1, v6

    filled-new-array {v8, v2, v1, v10, v11}, [I

    move-result-object v6

    move-object/from16 v19, v12

    move v12, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v13

    move v13, v2

    move-object/from16 v2, p2

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/m;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/g0;

    move-result-object v3

    .line 40
    new-instance v6, Lcom/google/android/material/textfield/l;

    invoke-direct {v6, v0, v3}, Lcom/google/android/material/textfield/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/g0;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    move-object/from16 v20, v6

    .line 41
    sget v6, LY0/k;->j6:I

    move-object/from16 v21, v15

    const/4 v15, 0x1

    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 42
    sget v6, LY0/k;->w5:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->p(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 43
    sget v6, LY0/k;->i6:I

    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 44
    sget v6, LY0/k;->d6:I

    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 45
    sget v6, LY0/k;->y5:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, -0x1

    .line 46
    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    const/4 v15, -0x1

    .line 47
    sget v6, LY0/k;->v5:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v22

    if-eqz v22, :cond_1

    .line 48
    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 49
    :cond_1
    :goto_0
    sget v6, LY0/k;->x5:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v22

    if-eqz v22, :cond_2

    .line 50
    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    .line 51
    :cond_2
    sget v6, LY0/k;->u5:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v22

    if-eqz v22, :cond_3

    .line 52
    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 53
    :cond_3
    :goto_1
    invoke-static {v1, v2, v4, v5}, Ln1/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ln1/k$b;

    move-result-object v2

    invoke-virtual {v2}, Ln1/k$b;->m()Ln1/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LY0/d;->T:I

    .line 55
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 56
    sget v2, LY0/k;->B5:I

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/g0;->e(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 58
    sget v2, LY0/k;->I5:I

    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LY0/d;->U:I

    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 61
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 62
    sget v2, LY0/k;->J5:I

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, LY0/d;->V:I

    .line 64
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 65
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/g0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 66
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 67
    sget v2, LY0/k;->F5:I

    const/high16 v4, -0x40800000    # -1.0f

    .line 68
    invoke-virtual {v3, v2, v4}, Landroidx/appcompat/widget/g0;->d(IF)F

    move-result v2

    .line 69
    sget v5, LY0/k;->E5:I

    .line 70
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/g0;->d(IF)F

    move-result v5

    .line 71
    sget v6, LY0/k;->C5:I

    .line 72
    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/g0;->d(IF)F

    move-result v6

    .line 73
    sget v15, LY0/k;->D5:I

    .line 74
    invoke-virtual {v3, v15, v4}, Landroidx/appcompat/widget/g0;->d(IF)F

    move-result v4

    .line 75
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    invoke-virtual {v15}, Ln1/k;->v()Ln1/k$b;

    move-result-object v15

    const/16 v22, 0x0

    cmpl-float v23, v2, v22

    if-ltz v23, :cond_4

    .line 76
    invoke-virtual {v15, v2}, Ln1/k$b;->A(F)Ln1/k$b;

    :cond_4
    cmpl-float v2, v5, v22

    if-ltz v2, :cond_5

    .line 77
    invoke-virtual {v15, v5}, Ln1/k$b;->E(F)Ln1/k$b;

    :cond_5
    cmpl-float v2, v6, v22

    if-ltz v2, :cond_6

    .line 78
    invoke-virtual {v15, v6}, Ln1/k$b;->w(F)Ln1/k$b;

    :cond_6
    cmpl-float v2, v4, v22

    if-ltz v2, :cond_7

    .line 79
    invoke-virtual {v15, v4}, Ln1/k$b;->s(F)Ln1/k$b;

    .line 80
    :cond_7
    invoke-virtual {v15}, Ln1/k$b;->m()Ln1/k;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 81
    sget v2, LY0/k;->z5:I

    .line 82
    invoke-static {v1, v3, v2}, Lk1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 83
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 84
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 85
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v5, 0x1010367

    const v6, -0x101009e

    if-eqz v4, :cond_8

    .line 86
    filled-new-array {v6}, [I

    move-result-object v4

    const/4 v15, -0x1

    .line 87
    invoke-virtual {v2, v4, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    const v4, 0x101009c

    const v6, 0x101009e

    .line 88
    filled-new-array {v4, v6}, [I

    move-result-object v4

    .line 89
    invoke-virtual {v2, v4, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 90
    filled-new-array {v5, v6}, [I

    move-result-object v4

    .line 91
    invoke-virtual {v2, v4, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    goto :goto_2

    :cond_8
    const/4 v15, -0x1

    .line 92
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 93
    sget v2, LY0/c;->g:I

    .line 94
    invoke-static {v1, v2}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 95
    filled-new-array {v6}, [I

    move-result-object v4

    .line 96
    invoke-virtual {v2, v4, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 97
    filled-new-array {v5}, [I

    move-result-object v4

    .line 98
    invoke-virtual {v2, v4, v15}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 99
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 100
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 101
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 102
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 103
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 104
    :goto_2
    sget v2, LY0/k;->t5:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 105
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 106
    :cond_a
    sget v2, LY0/k;->G5:I

    .line 107
    invoke-static {v1, v3, v2}, Lk1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v5, 0x0

    .line 108
    invoke-virtual {v3, v2, v5}, Landroidx/appcompat/widget/g0;->b(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 109
    sget v2, LY0/c;->h:I

    .line 110
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 111
    sget v2, LY0/c;->i:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 112
    sget v2, LY0/c;->j:I

    .line 113
    invoke-static {v1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    if-eqz v4, :cond_b

    .line 114
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 115
    :cond_b
    sget v2, LY0/k;->H5:I

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 116
    invoke-static {v1, v3, v2}, Lk1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/4 v15, -0x1

    .line 118
    invoke-virtual {v3, v11, v15}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v15, :cond_d

    .line 119
    invoke-virtual {v3, v11, v4}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 120
    :cond_d
    invoke-virtual {v3, v12, v4}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v2

    .line 121
    sget v5, LY0/k;->W5:I

    .line 122
    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/g0;->p(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 123
    sget v6, LY0/k;->X5:I

    invoke-virtual {v3, v6, v4}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v6

    .line 124
    sget v11, LY0/f;->I:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    .line 125
    invoke-static {v1}, Lk1/c;->g(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 126
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    invoke-static {v11, v4}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 128
    :cond_e
    sget v4, LY0/k;->Z5:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 129
    invoke-static {v1, v3, v4}, Lk1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 130
    :cond_f
    sget v4, LY0/k;->a6:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_10

    const/4 v15, -0x1

    .line 131
    invoke-virtual {v3, v4, v15}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v4

    .line 132
    invoke-static {v4, v12}, Lcom/google/android/material/internal/o;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/PorterDuff$Mode;

    .line 133
    :cond_10
    sget v4, LY0/k;->Y5:I

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 134
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/g0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v11, LY0/i;->f:I

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 136
    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    .line 137
    invoke-static {v7, v4}, Landroidx/core/view/F;->y0(Landroid/view/View;I)V

    const/4 v11, 0x0

    .line 138
    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    .line 139
    invoke-virtual {v7, v11}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 140
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 141
    invoke-virtual {v3, v10, v11}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v10

    .line 142
    sget v15, LY0/k;->f6:I

    .line 143
    invoke-virtual {v3, v15, v11}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v15

    .line 144
    sget v12, LY0/k;->e6:I

    invoke-virtual {v3, v12}, Landroidx/appcompat/widget/g0;->p(I)Ljava/lang/CharSequence;

    move-result-object v12

    .line 145
    sget v4, LY0/k;->s6:I

    .line 146
    invoke-virtual {v3, v4, v11}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v4

    .line 147
    sget v11, LY0/k;->r6:I

    invoke-virtual {v3, v11}, Landroidx/appcompat/widget/g0;->p(I)Ljava/lang/CharSequence;

    move-result-object v11

    move-object/from16 v22, v12

    .line 148
    sget v12, LY0/k;->D6:I

    move/from16 v23, v6

    const/4 v6, 0x0

    .line 149
    invoke-virtual {v3, v12, v6}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v12

    .line 150
    sget v6, LY0/k;->C6:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->p(I)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v24, v6

    .line 151
    sget v6, LY0/k;->K5:I

    move/from16 v25, v15

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v6

    .line 152
    sget v15, LY0/k;->L5:I

    move/from16 v26, v6

    const/4 v6, -0x1

    invoke-virtual {v3, v15, v6}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v15

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v15, 0x0

    .line 153
    invoke-virtual {v3, v8, v15}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 154
    invoke-virtual {v3, v13, v15}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 155
    sget v6, LY0/k;->A5:I

    .line 156
    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v6

    .line 157
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 158
    invoke-static {v1}, Lk1/c;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 159
    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    invoke-static {v6, v15}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 161
    :cond_12
    sget v6, LY0/k;->S5:I

    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v6

    .line 162
    new-instance v8, Lcom/google/android/material/textfield/b;

    invoke-direct {v8, v0, v6}, Lcom/google/android/material/textfield/b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v13, -0x1

    invoke-virtual {v9, v13, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 163
    new-instance v8, Lcom/google/android/material/textfield/j;

    invoke-direct {v8, v0}, Lcom/google/android/material/textfield/j;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v9, v15, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 164
    new-instance v8, Lcom/google/android/material/textfield/k;

    if-nez v6, :cond_13

    .line 165
    sget v13, LY0/k;->n6:I

    invoke-virtual {v3, v13, v15}, Landroidx/appcompat/widget/g0;->n(II)I

    move-result v13

    goto :goto_3

    :cond_13
    move v13, v6

    .line 166
    :goto_3
    invoke-direct {v8, v0, v13}, Lcom/google/android/material/textfield/k;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v15, 0x1

    .line 167
    invoke-virtual {v9, v15, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 168
    new-instance v8, Lcom/google/android/material/textfield/a;

    invoke-direct {v8, v0, v6}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v13, 0x2

    invoke-virtual {v9, v13, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 169
    new-instance v8, Lcom/google/android/material/textfield/e;

    invoke-direct {v8, v0, v6}, Lcom/google/android/material/textfield/e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v6, 0x3

    invoke-virtual {v9, v6, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170
    sget v6, LY0/k;->o6:I

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v8

    if-nez v8, :cond_15

    .line 171
    sget v8, LY0/k;->U5:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 172
    invoke-static {v1, v3, v8}, Lk1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 173
    :cond_14
    sget v8, LY0/k;->V5:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v15, -0x1

    .line 174
    invoke-virtual {v3, v8, v15}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v8

    const/4 v9, 0x0

    .line 175
    invoke-static {v8, v9}, Lcom/google/android/material/internal/o;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 176
    :cond_15
    sget v8, LY0/k;->T5:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v15, 0x0

    .line 177
    invoke-virtual {v3, v8, v15}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 178
    sget v1, LY0/k;->R5:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 179
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->p(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    :cond_16
    sget v1, LY0/k;->Q5:I

    const/4 v15, 0x1

    invoke-virtual {v3, v1, v15}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    goto :goto_4

    .line 182
    :cond_17
    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 183
    sget v8, LY0/k;->p6:I

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 184
    invoke-static {v1, v3, v8}, Lk1/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/g0;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 185
    :cond_18
    sget v1, LY0/k;->q6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v15, -0x1

    .line 186
    invoke-virtual {v3, v1, v15}, Landroidx/appcompat/widget/g0;->k(II)I

    move-result v1

    const/4 v9, 0x0

    .line 187
    invoke-static {v1, v9}, Lcom/google/android/material/internal/o;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    :cond_19
    const/4 v15, 0x0

    .line 188
    invoke-virtual {v3, v6, v15}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 190
    sget v1, LY0/k;->m6:I

    .line 191
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->p(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    :cond_1a
    :goto_4
    sget v1, LY0/f;->O:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    .line 194
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x50

    const/4 v8, -0x2

    invoke-direct {v1, v8, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x1

    .line 195
    invoke-static {v14, v15}, Landroidx/core/view/F;->p0(Landroid/view/View;I)V

    .line 196
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 198
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 199
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 200
    iget v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 201
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 203
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 204
    sget v1, LY0/k;->c6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 205
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 206
    :cond_1b
    sget v1, LY0/k;->h6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 207
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 208
    :cond_1c
    sget v1, LY0/k;->l6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 209
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 210
    :cond_1d
    sget v1, LY0/k;->P5:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 211
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 212
    :cond_1e
    sget v1, LY0/k;->N5:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 213
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_1f
    sget v1, LY0/k;->t6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 216
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 218
    :cond_20
    sget v1, LY0/k;->E6:I

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->s(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 219
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/g0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    :cond_21
    sget v1, LY0/k;->s5:I

    const/4 v15, 0x1

    invoke-virtual {v3, v1, v15}, Landroidx/appcompat/widget/g0;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 221
    invoke-virtual {v3}, Landroidx/appcompat/widget/g0;->w()V

    const/4 v13, 0x2

    .line 222
    invoke-static {v0, v13}, Landroidx/core/view/F;->y0(Landroid/view/View;I)V

    .line 223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_22

    .line 224
    invoke-static {v0, v15}, Landroidx/core/view/F;->z0(Landroid/view/View;I)V

    :cond_22
    move-object/from16 v1, v18

    move-object/from16 v6, v21

    .line 225
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v2, v19

    .line 226
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 228
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    move-object/from16 v3, v20

    .line 229
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v1, v25

    .line 232
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    move/from16 v1, v23

    .line 233
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    move/from16 v1, v26

    .line 234
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    move-object/from16 v1, v22

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    move-object/from16 v1, v24

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 14
    .line 15
    instance-of v0, v0, Lcom/google/android/material/textfield/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private A0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Ljava/util/LinkedHashSet;

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
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private B0(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 47
    .line 48
    return-void
.end method

.method private C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Ljava/util/LinkedHashSet;

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
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private C0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/core/view/F;->F(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget v3, LY0/d;->u:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/F;->B0(Landroid/view/View;IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ln1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ln1/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ln1/g;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ln1/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ln1/g;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/material/internal/b;->x()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, LZ0/a;->c(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, LZ0/a;->c(IIF)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ln1/g;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ln1/g;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private D0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/f;->c(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private E(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->l(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->d0(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/material/textfield/d;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/textfield/d;->g0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->i(Z)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private G(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p1, p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_0
    return p1
.end method

.method private H(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_0
    return p1
.end method

.method private I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lk0/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lk0/n;->a(Landroid/view/ViewGroup;Lk0/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private P()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private Q()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Z()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private R()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/internal/b;->o(Landroid/graphics/RectF;II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    neg-int v1, v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    neg-int v2, v2

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    sub-float/2addr v2, v3

    .line 50
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    add-float/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/material/textfield/d;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/d;->j0(Landroid/graphics/RectF;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static T(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/view/F;->r0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 2
    .line 3
    return p0
.end method

.method private static a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/F;->N(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    :cond_1
    move v1, v2

    .line 17
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v2, 0x2

    .line 33
    :goto_1
    invoke-static {p0, v2}, Landroidx/core/view/F;->y0(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/textfield/TextInputLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method private static b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->a0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/google/android/material/textfield/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private g0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private getEndIconDelegate()Lcom/google/android/material/textfield/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/textfield/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/util/SparseArray;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/textfield/f;

    .line 22
    .line 23
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk0/d;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lk0/n;->a(Landroid/view/ViewGroup;Lk0/l;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private i0(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->p()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lk1/c;->h(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/view/F;->G(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, LY0/d;->o:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v3}, Landroidx/core/view/F;->F(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, LY0/d;->n:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/F;->B0(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lk1/c;->g(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {v0}, Landroidx/core/view/F;->G(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, LY0/d;->m:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-static {v3}, Landroidx/core/view/F;->F(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget v5, LY0/d;->l:I

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/view/F;->B0(Landroid/view/View;IIII)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lk1/c;->h(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, LY0/d;->q:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lk1/c;->g(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, LY0/d;->p:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private k0(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ln1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 8
    .line 9
    sub-int v2, v1, v2

    .line 10
    .line 11
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ln1/g;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 25
    .line 26
    sub-int v2, v1, v2

    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ln1/g;->B()Ln1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ln1/g;->setShapeAppearanceModel(Ln1/k;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ln1/g;->Z(FI)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ln1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ln1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ln1/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ln1/g;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 27
    .line 28
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 34
    .line 35
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ln1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ln1/g;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 45
    .line 46
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ln1/g;->V(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method private n(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    sub-float/2addr v0, v2

    .line 7
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    return-void
.end method

.method private static n0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget p4, LY0/i;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p4, LY0/i;->b:I

    .line 7
    .line 8
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    aput-object p3, v0, p2

    .line 24
    .line 25
    invoke-virtual {p0, p4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 18
    .line 19
    instance-of v0, v0, Lcom/google/android/material/textfield/d;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/material/textfield/d;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/google/android/material/textfield/d;-><init>(Ln1/k;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ln1/g;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ln1/g;-><init>(Ln1/k;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 41
    .line 42
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ln1/g;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ln1/g;

    .line 45
    return-void

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/internal/kJx/Yqub;->msGlFuq:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    :cond_2
    new-instance v0, Ln1/g;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ln1/g;-><init>(Ln1/k;)V

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 80
    .line 81
    new-instance v0, Ln1/g;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ln1/g;-><init>()V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ln1/g;

    .line 87
    .line 88
    new-instance v0, Ln1/g;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0}, Ln1/g;-><init>()V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ln1/g;

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Ln1/g;

    .line 99
    .line 100
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ln1/g;

    .line 101
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->d0(Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private p()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget v0, LY0/b;->l:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lc1/a;->e(Landroid/view/View;II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lc1/a;->g(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_0
    return v0
.end method

.method private p0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/material/textfield/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 20
    .line 21
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/e;->O(Landroid/widget/AutoCompleteTextView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/internal/o;->e(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr p1, v1

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(IZ)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    add-float/2addr p1, p3

    .line 11
    float-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p1, p2

    .line 22
    return p1
.end method

.method private s(Landroid/graphics/Rect;F)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p1, p2

    .line 27
    return p1
.end method

.method private s0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    return v1
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "TextInputLayout"

    .line 15
    .line 16
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->j0(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->b0(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/b;->X(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 101
    .line 102
    and-int/lit8 v2, v0, -0x71

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x30

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/b;->S(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/b;->a0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 115
    .line 116
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 167
    .line 168
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m0(I)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->f()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->B()V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x0(ZZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v0, "We already have an EditText, can only have one"

    .line 236
    .line 237
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->h0(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->X()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 17
    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 19
    .line 20
    return-void
.end method

.method private t(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/internal/b;->w()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(Landroid/graphics/Rect;F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Landroid/graphics/Rect;Landroid/graphics/Rect;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v2

    .line 39
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 57
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private u()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->q()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->q()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
.end method

.method private u0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x8

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private v0()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private w()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/textfield/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/d;->h0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private x0(ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/textfield/h;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Lcom/google/android/material/internal/b;->R(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lcom/google/android/material/internal/b;->Z(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const v3, -0x101009e

    .line 64
    .line 65
    .line 66
    filled-new-array {v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 71
    .line 72
    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 78
    .line 79
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/b;->R(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/b;->Z(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/google/android/material/textfield/h;->q()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/b;->R(Landroid/content/res/ColorStateList;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/b;->R(Landroid/content/res/ColorStateList;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/google/android/material/internal/b;->R(Landroid/content/res/ColorStateList;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_2
    if-nez v1, :cond_a

    .line 142
    .line 143
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    if-nez p2, :cond_9

    .line 157
    .line 158
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 159
    .line 160
    if-nez p2, :cond_b

    .line 161
    .line 162
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    :goto_3
    if-nez p2, :cond_c

    .line 167
    .line 168
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    return-void

    .line 174
    :cond_c
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->k(F)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/b;->d0(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->i(Z)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private z()Lk0/d;
    .locals 3

    .line 1
    new-instance v0, Lk0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x57

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lk0/l;->a0(J)Lk0/l;

    .line 9
    .line 10
    .line 11
    sget-object v1, LZ0/a;->a:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk0/l;->c0(Landroid/animation/TimeInterpolator;)Lk0/l;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method E0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v0, v2

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    move v1, v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 57
    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/material/textfield/h;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B0(ZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/material/textfield/h;->p()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->B0(ZZ)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    if-eqz v0, :cond_a

    .line 110
    .line 111
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 112
    .line 113
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 119
    .line 120
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 124
    .line 125
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:I

    .line 126
    .line 127
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->W()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lcom/google/android/material/textfield/f;->d()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/material/textfield/h;->l()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-direct {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->i0(Z)V

    .line 156
    .line 157
    .line 158
    :cond_c
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    if-ne v3, v4, :cond_e

    .line 162
    .line 163
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_d

    .line 172
    .line 173
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 174
    .line 175
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 179
    .line 180
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 181
    .line 182
    :goto_3
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:I

    .line 183
    .line 184
    if-eq v4, v3, :cond_e

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->S()V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 190
    .line 191
    if-ne v3, v2, :cond_12

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_f

    .line 198
    .line 199
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 200
    .line 201
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_f
    if-eqz v1, :cond_10

    .line 205
    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 209
    .line 210
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_10
    if-eqz v0, :cond_11

    .line 214
    .line 215
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 216
    .line 217
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 221
    .line 222
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 223
    .line 224
    :cond_12
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 225
    .line 226
    .line 227
    :cond_13
    :goto_5
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/material/textfield/g;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/google/android/material/textfield/g;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y(FFFF)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/o;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move p1, p2

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move p2, p4

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    move p2, p3

    .line 21
    :goto_2
    if-eqz v0, :cond_3

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_3
    move p3, p4

    .line 25
    :goto_3
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 26
    .line 27
    if-eqz p4, :cond_5

    .line 28
    .line 29
    invoke-virtual {p4}, Ln1/g;->D()F

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    cmpl-float p4, p4, v1

    .line 34
    .line 35
    if-nez p4, :cond_5

    .line 36
    .line 37
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 38
    .line 39
    invoke-virtual {p4}, Ln1/g;->E()F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    cmpl-float p4, p4, p1

    .line 44
    .line 45
    if-nez p4, :cond_5

    .line 46
    .line 47
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 48
    .line 49
    invoke-virtual {p4}, Ln1/g;->s()F

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    cmpl-float p4, p4, p2

    .line 54
    .line 55
    if-nez p4, :cond_5

    .line 56
    .line 57
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 58
    .line 59
    invoke-virtual {p4}, Ln1/g;->t()F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    cmpl-float p4, p4, p3

    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    :goto_4
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 70
    .line 71
    invoke-virtual {p4}, Ln1/k;->v()Ln1/k$b;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4, v1}, Ln1/k$b;->A(F)Ln1/k$b;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4, p1}, Ln1/k$b;->E(F)Ln1/k$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Ln1/k$b;->s(F)Ln1/k$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, p3}, Ln1/k$b;->w(F)Ln1/k$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ln1/k$b;->m()Ln1/k;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method d0(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Landroidx/core/widget/j;->n(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const v0, -0xff01

    .line 13
    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catch_0
    :goto_0
    sget p2, LY0/j;->b:I

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/core/widget/j;->n(Landroid/widget/TextView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v0, LY0/c;->a:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-static {p0}, Lcom/google/android/material/textfield/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/material/textfield/n;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/o;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/p;->a(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1, p2}, Lcom/google/android/material/textfield/q;->a(Landroid/view/View;Landroid/view/ViewStructure;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 93
    .line 94
    if-ne v0, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Z

    .line 9
    .line 10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->E(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->D(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/b;->g0([I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/core/view/F;->S(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v3

    .line 45
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 60
    .line 61
    return-void
.end method

.method public g(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$f;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method getBoxBackground()Ln1/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Ln1/g;

    .line 17
    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/o;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/k;->j()Ln1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln1/k;->l()Ln1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/o;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/k;->l()Ln1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln1/k;->j()Ln1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/o;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/k;->r()Ln1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln1/k;->t()Ln1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/o;->e(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1/k;->t()Ln1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 21
    .line 22
    invoke-virtual {v0}, Ln1/k;->r()Ln1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    return v0
.end method

.method getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->o()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->n()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final getErrorTextCurrentColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->r()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->q()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final getHintCurrentCollapsedTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->b()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->c()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->d()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->e()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/google/android/material/textfield/TextInputLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/b;->x()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    sget-object v1, LZ0/a;->b:Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v1, 0xa7

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/material/internal/b;->x()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    aput v1, v2, v3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput p1, v2, v1

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method m0(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-le p1, v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 42
    .line 43
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 44
    .line 45
    invoke-static {v1, v4, p1, v5, v6}, Lcom/google/android/material/textfield/TextInputLayout;->n0(Landroid/content/Context;Landroid/widget/TextView;IIZ)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {}, Landroidx/core/text/a;->c()Landroidx/core/text/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget v6, LY0/i;->d:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x2

    .line 78
    new-array v8, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v8, v3

    .line 81
    .line 82
    aput-object v7, v8, v2

    .line 83
    .line 84
    invoke-virtual {v5, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Landroidx/core/text/a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 100
    .line 101
    if-eq v0, p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r0()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->H(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->h0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {p0, p2, p3}, Lcom/google/android/material/internal/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->k0(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 22
    .line 23
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p2, p4}, Lcom/google/android/material/internal/b;->b0(F)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 39
    .line 40
    and-int/lit8 p5, p2, -0x71

    .line 41
    .line 42
    or-int/lit8 p5, p5, 0x30

    .line 43
    .line 44
    invoke-virtual {p4, p5}, Lcom/google/android/material/internal/b;->S(I)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lcom/google/android/material/internal/b;->a0(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p2, p4}, Lcom/google/android/material/internal/b;->O(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 62
    .line 63
    invoke-direct {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/b;->W(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/android/material/internal/b;->K()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->N0:Z

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->R()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s0()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->y0()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 10
    .line 11
    invoke-virtual {p1}, LI/a;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->o:Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->p:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->q:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->r:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout$h;->s:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Z

    .line 12
    .line 13
    if-eq p1, v2, :cond_6

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 21
    .line 22
    invoke-virtual {p1}, Ln1/k;->r()Ln1/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Ln1/k;->t()Ln1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 45
    .line 46
    invoke-virtual {v2}, Ln1/k;->j()Ln1/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Ln1/k;

    .line 57
    .line 58
    invoke-virtual {v3}, Ln1/k;->l()Ln1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-interface {v3, v4}, Ln1/c;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move v4, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v4, v1

    .line 73
    :goto_1
    if-eqz v0, :cond_3

    .line 74
    .line 75
    move p1, v1

    .line 76
    :cond_3
    if-eqz v0, :cond_4

    .line 77
    .line 78
    move v1, v2

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v1, v3

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move v2, v3

    .line 84
    :cond_5
    invoke-virtual {p0, v4, p1, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->Y(FFFF)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$h;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->o:Ljava/lang/CharSequence;

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->p:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->q:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->r:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$h;->s:Ljava/lang/CharSequence;

    .line 60
    .line 61
    return-object v1
.end method

.method q0()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    sub-int/2addr v0, v6

    .line 30
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 35
    .line 36
    if-eq v6, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 46
    .line 47
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aget-object v6, v0, v1

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 63
    .line 64
    aget-object v8, v0, v5

    .line 65
    .line 66
    aget-object v9, v0, v3

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/j;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v7, v0, v5

    .line 87
    .line 88
    aget-object v8, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/j;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    :goto_0
    move v0, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v0, v1

    .line 100
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e0()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    sub-int/2addr v2, v6

    .line 119
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    add-int/2addr v2, v7

    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    invoke-static {v6}, Landroidx/core/view/s;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    add-int/2addr v2, v6

    .line 141
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-static {v6}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    if-eqz v7, :cond_6

    .line 150
    .line 151
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 152
    .line 153
    if-eq v8, v2, :cond_6

    .line 154
    .line 155
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 156
    .line 157
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 161
    .line 162
    aget-object v1, v6, v1

    .line 163
    .line 164
    aget-object v2, v6, v5

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    aget-object v4, v6, v4

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/j;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :cond_6
    if-nez v7, :cond_7

    .line 175
    .line 176
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 177
    .line 178
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 184
    .line 185
    invoke-virtual {v7, v1, v1, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_7
    aget-object v2, v6, v3

    .line 189
    .line 190
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    if-eq v2, v3, :cond_a

    .line 193
    .line 194
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 197
    .line 198
    aget-object v1, v6, v1

    .line 199
    .line 200
    aget-object v2, v6, v5

    .line 201
    .line 202
    aget-object v4, v6, v4

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/j;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    return v5

    .line 208
    :cond_8
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 213
    .line 214
    invoke-static {v6}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    aget-object v3, v6, v3

    .line 219
    .line 220
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    if-ne v3, v7, :cond_9

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 225
    .line 226
    aget-object v1, v6, v1

    .line 227
    .line 228
    aget-object v3, v6, v5

    .line 229
    .line 230
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    aget-object v4, v6, v4

    .line 233
    .line 234
    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/j;->i(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move v5, v0

    .line 239
    :goto_2
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    return v5

    .line 242
    :cond_a
    return v0
.end method

.method r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v0}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/material/textfield/h;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/textfield/h;->p()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 8
    .line 9
    const v0, -0x101009e

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 22
    .line 23
    const v0, 0x101009c

    .line 24
    .line 25
    .line 26
    const v2, 0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 38
    .line 39
    const v0, 0x1010367

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->Q()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 12
    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 26
    .line 27
    const v0, 0x1010367

    .line 28
    .line 29
    .line 30
    const v2, 0x101009e

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 42
    .line 43
    const v0, 0x101009c

    .line 44
    .line 45
    .line 46
    filled-new-array {v0, v2}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/D;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v2, LY0/f;->J:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/h;->e(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, LY0/d;->W:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, v1}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/textfield/h;->B(Landroid/widget/TextView;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 83
    .line 84
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 12
    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->T(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->U()V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->C(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/f;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/textfield/f;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "The current box background mode "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " is not supported by the end icon mode "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q0()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h;->O(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/textfield/h;->v()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h;->D(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h;->E(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->u0()V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->b0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->c0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h;->F(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h;->G(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h;->P(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h;->J(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h;->I(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->P(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/b;->p()Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->R(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->w0(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    invoke-static {p0, v0, p1, v1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/material/textfield/g;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/D;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/D;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v1, LY0/f;->M:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/F;->y0(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lk0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Lk0/d;

    .line 32
    .line 33
    const-wide/16 v1, 0x43

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lk0/l;->f0(J)Lk0/l;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z()Lk0/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Lk0/d;

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 74
    .line 75
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->z0()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/core/widget/j;->n(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->m(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->q(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->r(Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->s(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->t(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Lcom/google/android/material/textfield/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/l;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/widget/j;->n(Landroid/widget/TextView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/F;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Lcom/google/android/material/internal/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/b;->j0(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Lcom/google/android/material/textfield/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/h;->L(Landroid/graphics/Typeface;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method w0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x0(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
