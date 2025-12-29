.class public Lio/sgsoftware/bimmerlink/activities/ServiceActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


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

.method static synthetic R(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;LD2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity;->W(LD2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;LD2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity;->Y(LD2/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V()V
    .locals 3

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f110842

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld1/b;->R(I)Ld1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f110841

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld1/b;->F(I)Ld1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f1107ed

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Ld1/b;->N(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld1/b;->a()Landroidx/appcompat/app/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private W(LD2/b;)V
    .locals 5

    .line 1
    const v0, 0x7f110827

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0}, LD2/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v1, v3, v4

    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, LD2/b;->e()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LD2/b;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x6

    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const v0, 0x7f110826

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, p0}, LD2/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v2, v4

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    new-instance v1, Ld1/b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f110825

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ld1/b;->R(I)Ld1/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Ld1/b;->G(Ljava/lang/CharSequence;)Ld1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$b;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$b;-><init>(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;LD2/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ld1/b;->N(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v0, 0x7f1106ca

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Ld1/b;->K(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ld1/b;->a()Landroidx/appcompat/app/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$c;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$c;-><init>(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;Landroidx/appcompat/app/b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private X()V
    .locals 8

    .line 1
    const v0, 0x7f09021f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const v0, 0x7f090225

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Landroid/widget/ProgressBar;

    .line 20
    .line 21
    const v0, 0x7f090224

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/widget/GridView;

    .line 30
    .line 31
    const v0, 0x7f0901ac

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f090220

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "0 %"

    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    invoke-direct/range {v1 .. v7}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/GridView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LD2/G;->X(LD2/G$y;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private Y(LD2/b;)V
    .locals 3

    .line 1
    const v0, 0x7f11082a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, LH2/b;->a(Landroid/content/Context;I)Landroidx/appcompat/app/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0901d6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity$d;-><init>(Lio/sgsoftware/bimmerlink/activities/ServiceActivity;Landroidx/appcompat/app/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, v2}, LD2/G;->k0(LD2/b;LD2/G$J;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    const p1, 0x7f110837

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0c0030

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 23
    .line 24
    .line 25
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

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ServiceActivity;->X()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
