.class public Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private J:Landroid/widget/ProgressBar;

.field private K:Landroid/widget/ListView;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Ljava/util/ArrayList;

.field private Q:I

.field private R:Ljava/util/ArrayList;

.field private S:Lcom/google/android/material/button/MaterialButtonToggleGroup;


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

.method static synthetic R(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->K:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Lcom/google/android/material/button/MaterialButtonToggleGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->S:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;LD2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->e0(LD2/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic W(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic X(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->J:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->O:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private b0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lr2/c;->n()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/tasks/VC/iuXWa;->hVjtKzDsVa:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f1106da

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LH2/b;->a(Landroid/content/Context;I)Landroidx/appcompat/app/b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0901d5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v2, 0x7f0901d6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Landroid/widget/ProgressBar;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget v2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Q:I

    .line 75
    .line 76
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v4, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p0, v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$d;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;Landroidx/appcompat/app/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v4}, LD2/G;->i(ILjava/util/ArrayList;LD2/G$m;)V

    .line 85
    return-void
.end method

.method private c0()V
    .locals 4

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "io.sgsoftware.bimmerlink.fullversionRequiredhint"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

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
    new-instance v0, LD2/u;

    .line 29
    .line 30
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LD2/G;->M()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Q:I

    .line 43
    .line 44
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, v2, v3}, LD2/u;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LD2/u;->j()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->g0(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private d0()V
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
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$b;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)V

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
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$c;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$c;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;Landroidx/appcompat/app/b;)V

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

.method private e0(LD2/l;)V
    .locals 2

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "io.sgsoftware.bimmerlink.fullversionRequiredhint"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v1, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryResultActivity;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "io.sgsoftware.bimmerlink.errormemoryresult"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3e7

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lc/e;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->L:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->J:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->S:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Q:I

    .line 28
    .line 29
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->R:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v3, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$e;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, LD2/G;->a0(ILjava/util/ArrayList;LD2/G$C;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private g0(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "io.sgsoftware.bimmerlink.fileprovider"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroidx/core/app/M;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/app/M;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "application/pdf"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/app/M;->i(Ljava/lang/String;)Landroidx/core/app/M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f110745

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroidx/core/app/M;->h(Ljava/lang/String;)Landroidx/core/app/M;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/core/app/M;->e(I)Landroidx/core/app/M;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroidx/core/app/M;->g(Landroid/net/Uri;)Landroidx/core/app/M;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/core/app/M;->c()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string p1, "No application available to view PDF"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->K:Landroid/widget/ListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln2/e;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ln2/e;

    .line 24
    .line 25
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ln2/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->K:Landroid/widget/ListView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->K:Landroid/widget/ListView;

    .line 36
    .line 37
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$f;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$f;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;Ln2/e;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ln2/e;->c(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ln2/e;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    move v3, v2

    .line 61
    move v4, v3

    .line 62
    :cond_2
    :goto_0
    if-ge v4, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    check-cast v5, LD2/l;

    .line 71
    .line 72
    invoke-virtual {v5}, LD2/l;->e()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, LD2/l;->e()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v3, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->M:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->M:Landroid/widget/TextView;

    .line 96
    .line 97
    const v1, 0x7f1107e1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->M:Landroid/widget/TextView;

    .line 104
    .line 105
    const v1, 0x7f060037

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const v0, 0x7f060034

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-ne v3, v1, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->M:Landroid/widget/TextView;

    .line 123
    .line 124
    const v3, 0x7f1107f0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->M:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v4, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->M:Landroid/widget/TextView;

    .line 141
    .line 142
    const v5, 0x7f110738

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v1, v2

    .line 156
    .line 157
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->M:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->S:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->S:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 179
    .line 180
    const v1, 0x7f090053

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e7

    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2

    .line 10
    .line 11
    const-string p1, "io.sgsoftware.bimmerlink.errormemoryresult"

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LD2/l;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ge p2, p3, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, LD2/l;

    .line 38
    .line 39
    invoke-virtual {p3}, LD2/l;->a()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1}, LD2/l;->a()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne p3, v0, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->h0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

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
    const-string v0, "io.sgsoftware.bimmerlink.errormemorytype"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Q:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "io.sgsoftware.bimmerlink.ecuvariants"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->R:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Q:I

    .line 62
    .line 63
    sget v0, LD2/G;->v:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    const p1, 0x7f11073c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget v0, LD2/G;->w:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    const p1, 0x7f11076d

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    sget v0, LD2/G;->x:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    const p1, 0x7f1107fd

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0x80

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 102
    .line 103
    .line 104
    const p1, 0x7f0c0023

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 108
    .line 109
    .line 110
    const p1, 0x7f0900fd

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->J:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    const p1, 0x7f0900fb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ListView;

    .line 129
    .line 130
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->K:Landroid/widget/ListView;

    .line 131
    .line 132
    const p1, 0x7f0900fe

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->L:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const p1, 0x7f0900ff

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->N:Landroid/widget/TextView;

    .line 153
    .line 154
    const p1, 0x7f090100

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->O:Landroid/widget/TextView;

    .line 164
    .line 165
    const p1, 0x7f0900f8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->M:Landroid/widget/TextView;

    .line 175
    .line 176
    const p1, 0x7f0900e2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 184
    .line 185
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->S:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 186
    .line 187
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->K:Landroid/widget/ListView;

    .line 188
    .line 189
    const v0, 0x7f0900ea

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->S:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 209
    .line 210
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$a;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(Lcom/google/android/material/button/MaterialButtonToggleGroup$d;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->f0()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->P:Ljava/util/ArrayList;

    .line 12
    .line 13
    const v1, 0x7f0900f9

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x7f0900f7

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->Q:I

    .line 46
    .line 47
    sget v1, LD2/G;->x:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    :goto_0
    return v2
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
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const v1, 0x7f0900f7

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f0900f9

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->c0()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ErrorMemoryActivity;->d0()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {p0}, Lc/e;->onBackPressed()V

    .line 35
    .line 36
    .line 37
    return v2
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LD2/G;->r0(Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
