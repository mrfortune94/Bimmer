.class public Lio/sgsoftware/bimmerlink/activities/AsdActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private J:Lcom/google/android/material/button/MaterialButton;

.field private K:Lcom/google/android/material/button/MaterialButton;

.field private L:Landroid/widget/ProgressBar;


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

.method static synthetic R(Lio/sgsoftware/bimmerlink/activities/AsdActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/activities/AsdActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->a0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/activities/AsdActivity;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->J:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lio/sgsoftware/bimmerlink/activities/AsdActivity;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->Z(Lcom/google/android/material/button/MaterialButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lio/sgsoftware/bimmerlink/activities/AsdActivity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->X(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lio/sgsoftware/bimmerlink/activities/AsdActivity;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->K:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    return-object p0
.end method

.method private X(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LG2/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x0

    sget-object p1, Landroidx/startup/xfVs/HKwffKSFz;->fSrtFlLHHpMu:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f09005d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    const v0, 0x7f110850

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p0}, LH2/e;->a(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 33
    return-void
.end method

.method private Y()Z
    .locals 3

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v1, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "io.sgsoftware.bimmerlink.fullversionRequiredhint"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method private Z(Lcom/google/android/material/button/MaterialButton;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->J:Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->K:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    const v5, 0x7f040084

    .line 33
    .line 34
    .line 35
    const v6, 0x7f04004a

    .line 36
    .line 37
    .line 38
    if-ne v4, p1, :cond_0

    .line 39
    .line 40
    invoke-static {p0, v6}, LG2/d;->a(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v5}, LG2/d;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p0, v5}, LG2/d;->a(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v6}, LG2/d;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method private a0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->L:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->J:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->K:Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->L:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->J:Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->K:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
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
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f110672

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0c001c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f090061

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->L:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const v0, 0x7f090060

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 44
    .line 45
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->J:Lcom/google/android/material/button/MaterialButton;

    .line 46
    .line 47
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/AsdActivity$a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/AsdActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/AsdActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f09005f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 63
    .line 64
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->K:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/AsdActivity$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/AsdActivity$b;-><init>(Lio/sgsoftware/bimmerlink/activities/AsdActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/AsdActivity;->a0(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/AsdActivity$c;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/AsdActivity$c;-><init>(Lio/sgsoftware/bimmerlink/activities/AsdActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v0}, LD2/G;->n0(Landroid/content/Context;LD2/G$K;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lc/e;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
