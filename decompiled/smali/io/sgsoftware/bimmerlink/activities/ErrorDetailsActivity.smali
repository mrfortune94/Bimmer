.class public Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private J:Landroid/widget/ListView;

.field private K:Landroid/widget/TextView;

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

.method static synthetic R(Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;->L:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;->J:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    const p1, 0x7f11073a

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0c0022

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
    const-string v0, "io.sgsoftware.bimmerlink.error"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, LD2/i;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const/4 v1, 0x0

    sget-object v1, Lf2/mb/ooVtTsk;->iQfFAmy:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, LD2/l;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_0
    const v1, 0x7f0900f1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    check-cast v1, Landroid/widget/ListView;

    .line 80
    .line 81
    iput-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;->J:Landroid/widget/ListView;

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0900f3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Landroid/widget/ProgressBar;

    .line 91
    .line 92
    iput-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;->L:Landroid/widget/ProgressBar;

    .line 93
    .line 94
    .line 95
    const v1, 0x7f0900f2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;->K:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;->J:Landroid/widget/ListView;

    .line 106
    const/4 v2, 0x4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;->L:Landroid/widget/ProgressBar;

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;->K:Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity$a;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, p1}, Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/ErrorDetailsActivity;LD2/i;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, v0, v2}, LD2/G;->Z(LD2/i;LD2/l;LD2/G$B;)V

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 141
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
