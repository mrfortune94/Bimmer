.class public Lio/sgsoftware/bimmerlink/App;
.super Lb0/b;
.source "SourceFile"


# static fields
.field private static n:Lio/sgsoftware/bimmerlink/App;

.field private static o:Landroid/content/Context;

.field private static p:Ls2/b;

.field private static q:LC2/a;

.field private static r:LD2/G;


# instance fields
.field private m:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/App;->m:Landroid/app/Activity;

    .line 6
    .line 7
    sput-object p0, Lio/sgsoftware/bimmerlink/App;->n:Lio/sgsoftware/bimmerlink/App;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lio/sgsoftware/bimmerlink/App;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/App;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "AA: CarService became active while non-root activity is present - disconnecting and clearing stack."

    .line 23
    .line 24
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/App;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/App;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lio/sgsoftware/bimmerlink/App;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/App;->m:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/sgsoftware/bimmerlink/App;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/App;->m:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sgsoftware/bimmerlink/App;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/App;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lio/sgsoftware/bimmerlink/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/App;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/sgsoftware/bimmerlink/activities/MainActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const v1, 0x10008000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ls2/b;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ls2/b;->q()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static h()Lio/sgsoftware/bimmerlink/App;
    .locals 1

    .line 1
    sget-object v0, Lio/sgsoftware/bimmerlink/App;->n:Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/App;->m:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lio/sgsoftware/bimmerlink/activities/MainActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private n(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-static {}, LK3/a;->g()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sgsoftware/bimmerlink/App;->q:LC2/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object p1, Lio/sgsoftware/bimmerlink/App;->q:LC2/a;

    .line 16
    .line 17
    invoke-static {p1}, LK3/a;->f(LK3/a$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb0/b;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb0/a;->l(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public i()Ls2/b;
    .locals 1

    .line 1
    sget-object v0, Lio/sgsoftware/bimmerlink/App;->p:Ls2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/sgsoftware/bimmerlink/App;->o:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LD2/G;
    .locals 1

    .line 1
    sget-object v0, Lio/sgsoftware/bimmerlink/App;->r:LD2/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ls2/a;->a(Landroid/content/Context;Ljava/lang/String;)Ls2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sgsoftware/bimmerlink/App;->p:Ls2/b;

    .line 6
    .line 7
    const-string v0, "sim"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/App;->n(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(LD2/G;)V
    .locals 0

    .line 1
    sput-object p1, Lio/sgsoftware/bimmerlink/App;->r:LD2/G;

    .line 2
    .line 3
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lio/sgsoftware/bimmerlink/App;->o:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LC2/a;

    .line 7
    .line 8
    sget-object v1, Lio/sgsoftware/bimmerlink/App;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LC2/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/sgsoftware/bimmerlink/App;->q:LC2/a;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/App;->n(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lr2/c;->j()Lr2/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/sgsoftware/bimmerlink/App;->o:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lr2/c;->l(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/sgsoftware/bimmerlink/App$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/App$a;-><init>(Lio/sgsoftware/bimmerlink/App;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/CarService;->p:Landroidx/lifecycle/s;

    .line 38
    .line 39
    new-instance v1, Ll2/a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Ll2/a;-><init>(Lio/sgsoftware/bimmerlink/App;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->g(Landroidx/lifecycle/t;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
