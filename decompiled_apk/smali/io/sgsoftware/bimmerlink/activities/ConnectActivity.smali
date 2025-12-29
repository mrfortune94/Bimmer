.class public Lio/sgsoftware/bimmerlink/activities/ConnectActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sgsoftware/bimmerlink/activities/ConnectActivity$q;
    }
.end annotation


# instance fields
.field private J:Ljava/lang/Boolean;

.field private K:Landroid/widget/ListView;

.field private L:Landroid/widget/Button;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private P:Landroid/widget/TextView;

.field private Q:I

.field private R:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    iput v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->Q:I

    .line 7
    .line 8
    return-void
.end method

.method private A0(Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->N:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1106fb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    move v6, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->Q0(Ljava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ls2/b;->q()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private B0()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M0(IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Identifying DSC ECU"

    .line 11
    .line 12
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$g;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$g;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LD2/G;->N(LD2/G$s;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private C0()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M0(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Identifying engine ECU"

    .line 10
    .line 11
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$m;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$m;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LD2/G;->Q(LD2/G$v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private D0()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M0(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LD2/G;->S(LD2/G$w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->N:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld1/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f110734

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f110735

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->h(I)Landroidx/appcompat/app/b$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$p;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$p;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f11082c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$o;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$o;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f110807

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/b$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$n;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$n;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f1106ca

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private F0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const v1, 0x7f110403

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private G0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/sgsoftware/bimmerlink/activities/MenuActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private H0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const v1, 0x7f1104d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private I0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M0(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$l;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LD2/G;->f0(LD2/G$F;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private J0()V
    .locals 2

    .line 1
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 2
    .line 3
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private K0()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M0(IZ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Restoring ASD state"

    .line 11
    .line 12
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$f;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$f;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, LD2/G;->n0(Landroid/content/Context;LD2/G$K;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M0(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Restoring exhaust flap state"

    .line 10
    .line 11
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$d;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$d;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, LD2/G;->o0(Landroid/content/Context;LD2/G$L;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private M0(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->P:Landroid/widget/TextView;

    .line 16
    .line 17
    const v2, 0x7f1106f8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    iget v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->Q:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p1, v0

    .line 28
    float-to-double v2, p1

    .line 29
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 30
    .line 31
    mul-double/2addr v2, v4

    .line 32
    double-to-int p1, v2

    .line 33
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->R:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const-string v1, "%d %%"

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    if-lt v0, v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 60
    .line 61
    invoke-static {v0, p1, p2}, Lm2/a;->a(Lcom/google/android/material/progressindicator/LinearProgressIndicator;IZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private N0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f110678

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "unknown"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f030004

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f030003

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v4, -0x1

    .line 53
    if-le v1, v4, :cond_0

    .line 54
    .line 55
    aget-object v5, v3, v1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v5, ""

    .line 59
    .line 60
    :goto_0
    iget-object v6, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->L:Landroid/widget/Button;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-le v1, v4, :cond_1

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v1, v7

    .line 68
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_2
    array-length v6, v3

    .line 78
    if-ge v7, v6, :cond_3

    .line 79
    .line 80
    aget-object v6, v3, v7

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v9, Ln2/h;

    .line 91
    .line 92
    aget-object v10, v2, v7

    .line 93
    .line 94
    aget-object v11, v3, v7

    .line 95
    .line 96
    invoke-direct {v9, v10, v11, v8}, Ln2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    move-object v4, v9

    .line 105
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$q;

    .line 109
    .line 110
    invoke-direct {v2}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$q;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ln2/i;

    .line 117
    .line 118
    invoke-direct {v2, p0, v1}, Ln2/i;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->K:Landroid/widget/ListView;

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->K:Landroid/widget/ListView;

    .line 127
    .line 128
    new-instance v5, Lm2/g;

    .line 129
    .line 130
    invoke-direct {v5, p0, v1, v2, v0}, Lm2/g;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/util/ArrayList;Ln2/i;Landroid/content/SharedPreferences;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->K:Landroid/widget/ListView;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method private O0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, LD2/w;

    .line 5
    .line 6
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, LD2/w;-><init>(Ls2/b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, LD2/v;

    .line 22
    .line 23
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, LD2/v;-><init>(Ls2/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance p1, LD2/F;

    .line 39
    .line 40
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, LD2/F;-><init>(Ls2/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, LD2/t;

    .line 53
    .line 54
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, LD2/t;-><init>(Ls2/b;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lio/sgsoftware/bimmerlink/App;->o(LD2/G;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private P0(Ljava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->Q0(Ljava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private Q0(Ljava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lio/sgsoftware/bimmerlink/exceptions/a$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lm2/b;

    .line 20
    .line 21
    invoke-direct {p2, p0, p3}, Lm2/b;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const p1, 0x7f1107f3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lm2/c;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lm2/c;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p5, :cond_2

    .line 45
    .line 46
    const p1, 0x7f1107f5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lm2/d;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lm2/d;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b$a;->n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    if-nez p4, :cond_4

    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const p2, 0x7f1107ed

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    const p2, 0x7f1106ca

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/b$a;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic R(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/util/ArrayList;Ln2/i;Landroid/content/SharedPreferences;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    move p5, p4

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    const/4 p8, 0x1

    .line 11
    if-ge p5, p7, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p7

    .line 17
    check-cast p7, Ln2/h;

    .line 18
    .line 19
    if-ne p5, p6, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move p8, p4

    .line 23
    :goto_1
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p8

    .line 27
    invoke-virtual {p7, p8}, Ln2/h;->d(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p5, p5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const p3, 0x7f110678

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ln2/h;

    .line 52
    .line 53
    invoke-virtual {p1}, Ln2/h;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->L:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {p0, p8}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private R0(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p2, Lu2/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "CAN"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "KWP"

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, "Try protocol: %s"

    .line 26
    .line 27
    invoke-static {v0, v1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ls2/b;->q()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, p3, p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Lu2/b;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2, v1}, Ls2/b;->p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic S(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Lio/sgsoftware/bimmerlink/exceptions/a$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/exceptions/a$a;->a()Lio/sgsoftware/bimmerlink/exceptions/a$a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lio/sgsoftware/bimmerlink/exceptions/a$a$a;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic T(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "package"

    .line 20
    .line 21
    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic U(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->F0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Y(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->J:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Z(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->w0(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->z0(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->E0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->D0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->G0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->H0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->A0(Ljava/lang/String;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->O0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->R0(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->N:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->J:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ls2/b;->q()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private v0()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M0(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Checking for slave engine control unit"

    .line 10
    .line 11
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$c;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$c;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LD2/G;->h(LD2/G$l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private w0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->N:Landroid/widget/LinearLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/a;->setProgress(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->R:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->P:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    const v3, 0x7f1106f7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    const v3, 0x7f110678

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    const-string v4, "unknown"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Lio/sgsoftware/bimmerlink/App;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v2, v1

    .line 79
    .line 80
    const-string v3, "Connecting with adapter type: %s"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const v2, 0x7f110809

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    const-string v3, "automatic"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    const-string v2, "can"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    const/4 v2, 0x0

    sget-object v2, Ln0/jq/fbdgzf;->Urx:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    new-instance v1, Lu2/c;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Lu2/c;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v1, v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->R0(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V

    .line 128
    return-void

    .line 129
    .line 130
    .line 131
    :cond_2
    const p1, 0x7f1106ce

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1, v1, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->A0(Ljava/lang/String;ZZ)V

    .line 139
    return-void

    .line 140
    .line 141
    :cond_3
    :goto_0
    new-instance v1, Lu2/a;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Lu2/a;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, v1, v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->R0(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private x0()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M0(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Determining ASD availability"

    .line 10
    .line 11
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$e;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$e;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LD2/G;->l(LD2/G$o;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private y0()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M0(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$b;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LD2/G;->m(LD2/G$p;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private z0(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->N:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;->g()Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const p1, 0x7f1106fb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const p1, 0x7f1106fc

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v5}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->Q0(Ljava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;ZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-object v0, p0

    .line 50
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;->g()Lio/sgsoftware/bimmerlink/exceptions/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/exceptions/a;->d()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/exceptions/a;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/exceptions/a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, v1, p1, p2}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->P0(Ljava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/exceptions/a;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/exceptions/a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/exceptions/a;->b()Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p2, v1, p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->P0(Ljava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ls2/b;->q()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lc/e;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    const p1, 0x7f0c001e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0901b4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ListView;

    .line 36
    .line 37
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->K:Landroid/widget/ListView;

    .line 38
    .line 39
    const p1, 0x7f0900a9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/Button;

    .line 47
    .line 48
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->L:Landroid/widget/Button;

    .line 49
    .line 50
    const p1, 0x7f0900a7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->M:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const p1, 0x7f0901da

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->N:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    const p1, 0x7f0901d9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 80
    .line 81
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->O:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 82
    .line 83
    const p1, 0x7f09009f

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->R:Landroid/widget/TextView;

    .line 93
    .line 94
    const p1, 0x7f0900a0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->P:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->N:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->L:Landroid/widget/Button;

    .line 113
    .line 114
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$h;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$h;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f09007d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/Button;

    .line 130
    .line 131
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$i;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$i;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f0901dd

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/widget/Button;

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$j;

    .line 151
    .line 152
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$j;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->N0()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    array-length p1, p2

    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-object p2, p2, p1

    .line 9
    .line 10
    aget p3, p3, p1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    new-instance p2, Ld1/b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ld1/b;->a()Landroidx/appcompat/app/b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f1107fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f110800

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b;->r(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const p1, 0x7f1107f4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lm2/e;

    .line 61
    .line 62
    invoke-direct {p3, p0}, Lm2/e;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/b;->q(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f1106ca

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p3, Lm2/f;

    .line 76
    .line 77
    invoke-direct {p3}, Lm2/f;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x2

    .line 81
    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/b;->q(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 p1, 0x0

    .line 89
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->w0(Landroid/bluetooth/BluetoothDevice;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->N:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
