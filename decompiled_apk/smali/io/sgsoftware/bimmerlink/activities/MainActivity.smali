.class public Lio/sgsoftware/bimmerlink/activities/MainActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field private J:Landroid/widget/Button;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->M:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic R(Lio/sgsoftware/bimmerlink/activities/MainActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->m0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic S(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic V(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic W(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic X(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Y(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Z(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

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

.method private b0()V
    .locals 2

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
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LD2/A;->c(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0900a7

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f110790

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p0}, LH2/e;->b(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private d0()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LD2/A;->g(Landroid/content/Context;)Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    array-length v2, v1

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v6, "io.sgsoftware.bimmerlink.fileprovider"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 43
    .line 44
    const/4 v2, 0x0

    sget-object v2, Landroidx/car/app/hardware/info/ml/aKBb;->GFBCYkF:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "android.intent.extra.STREAM"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 57
    .line 58
    const-string v0, "application/octet-stream"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, Lk3/BZR/QDFr;->RHT:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    .line 19
    :catch_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "https://play.google.com/store/apps/details?id=de.appomotive.bimmercode"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void
.end method

.method private f0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f110715

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f110716

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->r(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f110714

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/MainActivity$f;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity$f;-><init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/b;->q(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f1106ca

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/MainActivity$g;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity$g;-><init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V

    .line 60
    .line 61
    .line 62
    const/4 v3, -0x2

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/b;->q(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/MainActivity$h;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lio/sgsoftware/bimmerlink/activities/MainActivity$h;-><init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;Landroidx/appcompat/app/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private g0()V
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

.method private h0()V
    .locals 2

    .line 1
    const v0, 0x7f1107eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private i0()V
    .locals 4

    .line 1
    new-instance v0, Ld1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld1/b;->a()Landroidx/appcompat/app/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f1107ea

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1107ec

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->r(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1107ed

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lm2/j;

    .line 38
    .line 39
    invoke-direct {v2}, Lm2/j;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/b;->q(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private j0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const v1, 0x7f110805

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

.method private k0()V
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

.method private l0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/sgsoftware/bimmerlink/activities/SettingsActivity;

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

.method private m0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v1

    .line 24
    :goto_1
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->L:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->K:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()Landroidx/appcompat/app/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()Landroidx/appcompat/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->k()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()Landroidx/appcompat/app/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->w()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method private n0()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/CarService;->p:Landroidx/lifecycle/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/q;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->M:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lr2/c;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, LF2/b;->d(Landroidx/appcompat/app/c;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/CarService;->p:Landroidx/lifecycle/s;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/lifecycle/q;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LF2/e;->l(Landroidx/appcompat/app/c;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->M:Z

    .line 22
    .line 23
    return-void
.end method

.method private p0()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LD2/h;->m(Landroid/content/Context;)LD2/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->i0()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    :try_start_0
    new-instance v1, LD2/e;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, LD2/e;-><init>(LD2/h;)V
    :try_end_0
    .catch Lio/sgsoftware/bimmerlink/models/BMWEcuDescriptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const/4 v2, 0x0

    sget-object v2, LH2/Ywjc/INExgsbuhIQ;->AUdBUIqoYBcW:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/sgsoftware/bimmerlink/App;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v2, LD2/z;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, LD2/z;-><init>(LD2/e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/sgsoftware/bimmerlink/App;->o(LD2/G;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->g0()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :catch_0
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->h0()V

    .line 44
    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

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

.method private r0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity;

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

.method private s0()V
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
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->J:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->J:Landroid/widget/Button;

    .line 18
    .line 19
    const v1, 0x7f11086e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lr2/c;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lr2/c;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->J:Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->J:Landroid/widget/Button;

    .line 44
    .line 45
    const v1, 0x7f11086d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->J:Landroid/widget/Button;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->invalidateOptionsMenu()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "Package name: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " - Installer package name: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/16 v1, 0x80

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    const p1, 0x7f0c0027

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f09029a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    const-string v1, "2.36.6-6860"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f09015f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->K:Landroid/view/View;

    .line 88
    .line 89
    const p1, 0x7f090068

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->L:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()Landroidx/appcompat/app/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()Landroidx/appcompat/app/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 109
    .line 110
    .line 111
    :cond_0
    const p1, 0x7f09009d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/MainActivity$a;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity$a;-><init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const p1, 0x7f0901dd

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/MainActivity;->J:Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/MainActivity$b;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity$b;-><init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f0901b6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/Button;

    .line 155
    .line 156
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/MainActivity$c;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity$c;-><init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, La0/a;->b(Landroid/content/Context;)La0/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/MainActivity$d;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity$d;-><init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Landroid/content/IntentFilter;

    .line 174
    .line 175
    const-string v2, "purchase-updated"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, La0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, La0/a;->b(Landroid/content/Context;)La0/a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/MainActivity$e;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity$e;-><init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Landroid/content/IntentFilter;

    .line 193
    .line 194
    const-string v2, "purchases-handled"

    .line 195
    .line 196
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, La0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lio/sgsoftware/bimmerlink/androidAuto/CarService;->p:Landroidx/lifecycle/s;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/lifecycle/q;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->m0(Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lm2/i;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lm2/i;-><init>(Lio/sgsoftware/bimmerlink/activities/MainActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q;->f(Landroidx/lifecycle/n;Landroidx/lifecycle/t;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->o0()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0005

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f090049

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lr2/c;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const v2, 0x7f090121

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lr2/c;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const v4, 0x7f1106e1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v4, 0x7f1106e2

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v5, Landroid/text/SpannableString;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 77
    .line 78
    const-string v6, "#49da68"

    .line 79
    .line 80
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v5, v4, v3, v6, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    const v4, 0x7f08007c

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v4}, Landroidx/core/content/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lr2/c;->m()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    :cond_3
    const v0, 0x7f0900ba

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p0}, LD2/A;->f(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 142
    .line 143
    .line 144
    const v2, 0x7f09010e

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    return v1
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
    const/4 v1, 0x1

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :sswitch_0
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->l0()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :sswitch_1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->k0()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :sswitch_2
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->j0()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :sswitch_3
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->q0()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :sswitch_4
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->d0()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :sswitch_5
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->f0()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :sswitch_6
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->b0()V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :sswitch_7
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->e0()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :sswitch_8
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->r0()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :sswitch_9
    invoke-virtual {p0}, Lc/e;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    nop

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_9
        0x7f090049 -> :sswitch_8
        0x7f090072 -> :sswitch_7
        0x7f0900a2 -> :sswitch_6
        0x7f0900ba -> :sswitch_5
        0x7f09010e -> :sswitch_4
        0x7f090121 -> :sswitch_3
        0x7f0901d1 -> :sswitch_2
        0x7f0901dc -> :sswitch_1
        0x7f090226 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr2/c;->i()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/activities/MainActivity;->s0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
