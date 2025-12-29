.class public Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private J:Ljava/util/ArrayList;

.field private K:Ln2/o;

.field private L:Landroid/widget/ListView;


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

.method static synthetic R(Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;)Ln2/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->K:Ln2/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->L:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/e;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LG2/d;->b(Landroid/content/Context;Ljava/lang/Boolean;)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    const p1, 0x7f11067b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0c002f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const/4 v0, 0x0

    sget-object v0, Lm1/XSIb/lELXaT;->Awihd:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LD2/G;->u()LD2/e;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, p1}, LD2/e;->h(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->J:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance p1, Ln2/o;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->J:Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, v1}, Ln2/o;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->K:Ln2/o;

    .line 79
    .line 80
    .line 81
    const p1, 0x7f09021b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroid/widget/ListView;

    .line 88
    .line 89
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->L:Landroid/widget/ListView;

    .line 90
    .line 91
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->K:Ln2/o;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->L:Landroid/widget/ListView;

    .line 97
    .line 98
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$a;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0009

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f090213

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity$b;-><init>(Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
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
    const v1, 0x7f090213

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
    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/activities/SensorValuesSelectionActivity;->onBackPressed()V

    .line 23
    .line 24
    .line 25
    return v2
.end method
