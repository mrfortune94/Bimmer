.class public Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;
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

.method static synthetic R(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V()V
    .locals 3

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

    sget-object v2, LH2/Ywjc/INExgsbuhIQ;->EqKwHRIYye:Ljava/lang/String;

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
    const v0, 0x7f11071a

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
    const v2, 0x7f0901d6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$c;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$c;-><init>(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;Landroidx/appcompat/app/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LD2/G;->n(LD2/G$x;)V

    .line 66
    return-void
.end method

.method private W()V
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
    const v0, 0x7f110730

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
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;

    .line 59
    .line 60
    invoke-direct {v2, p0, v0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$h;-><init>(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;Landroidx/appcompat/app/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, LD2/G;->p(LD2/G$x;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f110719

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld1/b;->R(I)Ld1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$f;-><init>(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f110712

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
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$g;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$g;-><init>(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;Landroidx/appcompat/app/b;)V

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

.method private Y()V
    .locals 3

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f11072e

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld1/b;->R(I)Ld1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f11072f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld1/b;->F(I)Ld1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$d;-><init>(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f110671

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ld1/b;->N(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1106ca

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ld1/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ld1/b;->a()Landroidx/appcompat/app/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$e;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$e;-><init>(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;Landroidx/appcompat/app/b;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    .line 21
    .line 22
    const p1, 0x7f1107f7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0c0029

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0900eb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0900ca

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/Button;

    .line 59
    .line 60
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$b;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$b;-><init>(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
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
