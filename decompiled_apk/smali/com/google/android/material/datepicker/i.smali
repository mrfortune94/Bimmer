.class public final Lcom/google/android/material/datepicker/i;
.super Lcom/google/android/material/datepicker/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/i$l;,
        Lcom/google/android/material/datepicker/i$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/p;"
    }
.end annotation


# static fields
.field static final A0:Ljava/lang/Object;

.field static final x0:Ljava/lang/Object;

.field static final y0:Ljava/lang/Object;

.field static final z0:Ljava/lang/Object;


# instance fields
.field private o0:I

.field private p0:Lcom/google/android/material/datepicker/a;

.field private q0:Lcom/google/android/material/datepicker/l;

.field private r0:Lcom/google/android/material/datepicker/i$k;

.field private s0:Lcom/google/android/material/datepicker/c;

.field private t0:Landroidx/recyclerview/widget/RecyclerView;

.field private u0:Landroidx/recyclerview/widget/RecyclerView;

.field private v0:Landroid/view/View;

.field private w0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/material/datepicker/i;->x0:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "NAVIGATION_PREV_TAG"

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/datepicker/i;->y0:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "NAVIGATION_NEXT_TAG"

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/material/datepicker/i;->z0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/hardware/info/ml/RYXCSx;->pFoQyAkwqZVxaIB:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/material/datepicker/i;->A0:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P1(Lcom/google/android/material/datepicker/i;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->p0:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R1(Lcom/google/android/material/datepicker/i;)Lcom/google/android/material/datepicker/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic S1(Lcom/google/android/material/datepicker/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->w0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T1(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->q0:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    return-object p1
.end method

.method private U1(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
    .locals 4

    .line 1
    sget v0, LY0/f;->p:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/material/datepicker/i;->A0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/google/android/material/datepicker/i$f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$f;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/core/view/F;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 20
    .line 21
    .line 22
    sget v1, LY0/f;->r:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/material/datepicker/i;->y0:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v2, LY0/f;->q:I

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/material/datepicker/i;->z0:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget v3, LY0/f;->y:I

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/google/android/material/datepicker/i;->v0:Landroid/view/View;

    .line 55
    .line 56
    sget v3, LY0/f;->t:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->w0:Landroid/view/View;

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/material/datepicker/i$k;->m:Lcom/google/android/material/datepicker/i$k;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->g2(Lcom/google/android/material/datepicker/i$k;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->q0:Lcom/google/android/material/datepicker/l;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/l;->r()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v3, Lcom/google/android/material/datepicker/i$g;

    .line 81
    .line 82
    invoke-direct {v3, p0, p2, v0}, Lcom/google/android/material/datepicker/i$g;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/button/MaterialButton;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/google/android/material/datepicker/i$h;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/i$h;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lcom/google/android/material/datepicker/i$i;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/i$i;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/google/android/material/datepicker/i$j;

    .line 105
    .line 106
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/datepicker/i$j;-><init>(Lcom/google/android/material/datepicker/i;Lcom/google/android/material/datepicker/n;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private V1()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/datepicker/i$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/i$e;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static a2(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LY0/d;->D:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static b2(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LY0/d;->K:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, LY0/d;->L:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    sget v1, LY0/d;->J:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    sget v1, LY0/d;->F:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v2, Lcom/google/android/material/datepicker/m;->q:I

    .line 32
    .line 33
    sget v3, LY0/d;->D:I

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    sget v4, LY0/d;->I:I

    .line 43
    .line 44
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    mul-int/2addr v2, v4

    .line 49
    add-int/2addr v3, v2

    .line 50
    sget v2, LY0/d;->B:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr v0, v1

    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr v0, p0

    .line 59
    return v0
.end method

.method public static d2(Lcom/google/android/material/datepicker/d;ILcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/i;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/datepicker/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/material/datepicker/i;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "THEME_RES_ID_KEY"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    const-string p1, "GRID_SELECTOR_KEY"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    const/4 p0, 0x0

    sget-object p0, LL0/yOff/qLoNvwoXj;->nCTWQpKZJcYOT:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    const-string p0, "CURRENT_MONTH_KEY"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/a;->h()Lcom/google/android/material/datepicker/l;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->C1(Landroid/os/Bundle;)V

    .line 38
    return-object v0
.end method

.method private e2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/datepicker/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/datepicker/i$a;-><init>(Lcom/google/android/material/datepicker/i;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public N1(Lcom/google/android/material/datepicker/o;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/datepicker/p;->N1(Lcom/google/android/material/datepicker/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public P0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/i;->o0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->p0:Lcom/google/android/material/datepicker/a;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CURRENT_MONTH_KEY"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/i;->q0:Lcom/google/android/material/datepicker/l;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method W1()Lcom/google/android/material/datepicker/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->p0:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    return-object v0
.end method

.method X1()Lcom/google/android/material/datepicker/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->s0:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    return-object v0
.end method

.method Y1()Lcom/google/android/material/datepicker/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->q0:Lcom/google/android/material/datepicker/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z1()Lcom/google/android/material/datepicker/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method c2()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    return-object v0
.end method

.method f2(Lcom/google/android/material/datepicker/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->B(Lcom/google/android/material/datepicker/l;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/i;->q0:Lcom/google/android/material/datepicker/l;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->B(Lcom/google/android/material/datepicker/l;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, v1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v2, v3, :cond_0

    .line 29
    .line 30
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    if-lez v0, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->q0:Lcom/google/android/material/datepicker/l;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x3

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/i;->e2(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    add-int/lit8 v0, v1, 0x3

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/i;->e2(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/i;->e2(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method g2(Lcom/google/android/material/datepicker/i$k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->r0:Lcom/google/android/material/datepicker/i$k;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/i$k;->n:Lcom/google/android/material/datepicker/i$k;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/w;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/i;->q0:Lcom/google/android/material/datepicker/l;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/l;->o:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/material/datepicker/w;->y(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->y1(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->v0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->w0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/i$k;->m:Lcom/google/android/material/datepicker/i$k;

    .line 47
    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->v0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->w0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->q0:Lcom/google/android/material/datepicker/l;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/i;->f2(Lcom/google/android/material/datepicker/l;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method h2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->r0:Lcom/google/android/material/datepicker/i$k;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/datepicker/i$k;->n:Lcom/google/android/material/datepicker/i$k;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/material/datepicker/i$k;->m:Lcom/google/android/material/datepicker/i$k;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/i;->g2(Lcom/google/android/material/datepicker/i$k;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/i$k;->m:Lcom/google/android/material/datepicker/i$k;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/i;->g2(Lcom/google/android/material/datepicker/i$k;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public t0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->t0(Landroid/os/Bundle;)V

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
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/i;->o0:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->p0:Lcom/google/android/material/datepicker/a;

    .line 36
    .line 37
    const-string v0, "CURRENT_MONTH_KEY"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/material/datepicker/l;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->q0:Lcom/google/android/material/datepicker/l;

    .line 46
    .line 47
    return-void
.end method

.method public x0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/i;->o0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/datepicker/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/material/datepicker/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/i;->s0:Lcom/google/android/material/datepicker/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->p0:Lcom/google/android/material/datepicker/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->j()Lcom/google/android/material/datepicker/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3}, Lcom/google/android/material/datepicker/j;->k2(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget v1, LY0/h;->q:I

    .line 38
    .line 39
    move v7, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, LY0/h;->o:I

    .line 42
    .line 43
    move v7, v3

    .line 44
    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u1()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/google/android/material/datepicker/i;->b2(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    sget p2, LY0/f;->u:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/GridView;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/material/datepicker/i$b;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$b;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v1}, Landroidx/core/view/F;->n0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/google/android/material/datepicker/h;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 81
    .line 82
    .line 83
    iget v0, v0, Lcom/google/android/material/datepicker/l;->p:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    sget p2, LY0/f;->x:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    new-instance v4, Lcom/google/android/material/datepicker/i$c;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v8, 0x0

    .line 108
    move v9, v7

    .line 109
    move-object v5, p0

    .line 110
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/i$c;-><init>(Lcom/google/android/material/datepicker/i;Landroid/content/Context;IZI)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v5, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, v5, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/material/datepicker/i;->x0:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Lcom/google/android/material/datepicker/n;

    .line 126
    .line 127
    iget-object v0, v5, Lcom/google/android/material/datepicker/i;->p0:Lcom/google/android/material/datepicker/a;

    .line 128
    .line 129
    new-instance v1, Lcom/google/android/material/datepicker/i$d;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/i$d;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-direct {p2, p3, v4, v0, v1}, Lcom/google/android/material/datepicker/n;-><init>(Landroid/content/Context;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/i$l;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    .line 140
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, LY0/g;->b:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget v1, LY0/f;->y:I

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    iput-object v1, v5, Lcom/google/android/material/datepicker/i;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v5, Lcom/google/android/material/datepicker/i;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 171
    .line 172
    invoke-direct {v4, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v5, Lcom/google/android/material/datepicker/i;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v1, Lcom/google/android/material/datepicker/w;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/w;-><init>(Lcom/google/android/material/datepicker/i;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v5, Lcom/google/android/material/datepicker/i;->t0:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/google/android/material/datepicker/i;->V1()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    sget v0, LY0/f;->p:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/datepicker/i;->U1(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-static {p3}, Lcom/google/android/material/datepicker/j;->k2(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-nez p3, :cond_3

    .line 213
    .line 214
    new-instance p3, Landroidx/recyclerview/widget/n;

    .line 215
    .line 216
    invoke-direct {p3}, Landroidx/recyclerview/widget/n;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v5, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/s;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    iget-object p3, v5, Lcom/google/android/material/datepicker/i;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    iget-object v0, v5, Lcom/google/android/material/datepicker/i;->q0:Lcom/google/android/material/datepicker/l;

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/n;->B(Lcom/google/android/material/datepicker/l;)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method
