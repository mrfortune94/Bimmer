.class public Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private J:Landroid/widget/ListView;

.field private K:Landroid/widget/ProgressBar;

.field private L:Landroid/widget/TextView;


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

.method static synthetic R(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->K:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->J:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->J:Landroid/widget/ListView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->K:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->L:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->K:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LD2/G;->e0(LE2/E$b;)V

    .line 38
    .line 39
    .line 40
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
    const p1, 0x7f110865

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0c0035

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    const p1, 0x7f09028f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ListView;

    .line 33
    .line 34
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->J:Landroid/widget/ListView;

    .line 35
    .line 36
    const p1, 0x7f090291

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ProgressBar;

    .line 44
    .line 45
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->K:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const p1, 0x7f09028e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->L:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->J:Landroid/widget/ListView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->K:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->L:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
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
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/TransmissionAdaptationValuesActivity;->U()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
