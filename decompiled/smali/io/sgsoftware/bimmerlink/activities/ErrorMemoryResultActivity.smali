.class public Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private J:Landroid/widget/ListView;

.field private K:LD2/l;

.field private L:Landroid/widget/TextView;

.field private M:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)LD2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;LD2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->c0(LD2/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y()V
    .locals 5

    .line 1
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr2/c;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "io.sgsoftware.bimmerlink.fullversionRequiredhint"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7f1106da

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LH2/b;->a(Landroid/content/Context;I)Landroidx/appcompat/app/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0901d6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 59
    .line 60
    invoke-virtual {v2}, LD2/l;->a()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 69
    .line 70
    invoke-virtual {v3}, LD2/l;->d()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    new-instance v4, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;

    .line 75
    .line 76
    invoke-direct {v4, p0, v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$e;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;Landroidx/appcompat/app/b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2, v3, v4}, LD2/G;->j(BILD2/G$n;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->J:Landroid/widget/ListView;

    .line 2
    .line 3
    const v1, 0x7f11073e

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, LH2/e;->a(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$f;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f11082c

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->g0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->J:Landroid/widget/ListView;

    .line 2
    .line 3
    const v1, 0x7f11073d

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, LH2/e;->b(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1106d8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld1/b;->R(I)Ld1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$c;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f1106d4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Ld1/b;->N(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1106ca

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Ld1/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld1/b;->a()Landroidx/appcompat/app/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$d;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$d;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;Landroidx/appcompat/app/b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private c0(LD2/i;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "io.sgsoftware.bimmerlink.errormemoryresult"

    .line 9
    .line 10
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "io.sgsoftware.bimmerlink.error"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LD2/l;->e()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->L:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->J:Landroid/widget/ListView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ln2/f;

    .line 31
    .line 32
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 33
    .line 34
    invoke-virtual {v3}, LD2/l;->e()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v0, p0, v3}, Ln2/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->J:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 47
    .line 48
    invoke-virtual {v0}, LD2/l;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v3, LD2/G;->v:I

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->J:Landroid/widget/ListView;

    .line 57
    .line 58
    new-instance v3, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$b;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$b;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->J:Landroid/widget/ListView;

    .line 68
    .line 69
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->L:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->J:Landroid/widget/ListView;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {p0, p1}, LG2/d;->b(Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "io.sgsoftware.bimmerlink.errormemoryresult"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LD2/l;

    .line 28
    .line 29
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, LD2/l;->c()LD2/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, LD2/h;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v0, 0x80

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 55
    .line 56
    .line 57
    const p1, 0x7f0c0025

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    const p1, 0x7f090102

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ListView;

    .line 71
    .line 72
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->J:Landroid/widget/ListView;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f090103

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->L:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f090093

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 100
    .line 101
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->M:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->M:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 107
    .line 108
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 117
    .line 118
    invoke-virtual {p1}, LD2/l;->c()LD2/h;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x0

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->L:Landroid/widget/TextView;

    .line 126
    .line 127
    const v1, 0x7f110725

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->L:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 140
    .line 141
    invoke-virtual {p1}, LD2/l;->e()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->L:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_2
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->d0()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0004

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->K:LD2/l;

    .line 12
    .line 13
    invoke-virtual {v0}, LD2/l;->e()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const v2, 0x7f090101

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const v1, 0x7f090101

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;->b0()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lc/e;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    return v2
.end method
