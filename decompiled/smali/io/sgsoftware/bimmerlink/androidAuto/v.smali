.class Lio/sgsoftware/bimmerlink/androidAuto/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sgsoftware/bimmerlink/androidAuto/i;


# instance fields
.field private final a:Landroidx/car/app/F;

.field private b:Ljava/lang/Boolean;

.field private c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

.field private final d:Lio/sgsoftware/bimmerlink/androidAuto/i$a;

.field private e:Lio/sgsoftware/bimmerlink/androidAuto/A;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroidx/car/app/F;Lio/sgsoftware/bimmerlink/androidAuto/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/A;->q:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 9
    .line 10
    iput-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->e:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 11
    .line 12
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->f:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 15
    .line 16
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->d:Lio/sgsoftware/bimmerlink/androidAuto/i$a;

    .line 17
    .line 18
    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->g:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->g:Ljava/util/Timer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->g:Ljava/util/Timer;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private B(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AA: Updating exhaust flap ..."

    .line 5
    .line 6
    invoke-static {v2, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string p1, "AA: Error setting exhaust flap state, no vehicle interface found"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, v0}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 27
    .line 28
    const v0, 0x7f110740

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->y(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->w(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 53
    .line 54
    new-instance v2, Lio/sgsoftware/bimmerlink/androidAuto/v$d;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/v$d;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LD2/G;->o0(Landroid/content/Context;LD2/G$L;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic d(Lio/sgsoftware/bimmerlink/androidAuto/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->t()V

    return-void
.end method

.method public static synthetic e(Lio/sgsoftware/bimmerlink/androidAuto/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->q()V

    return-void
.end method

.method public static synthetic f(Lio/sgsoftware/bimmerlink/androidAuto/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/A;->o:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(Lio/sgsoftware/bimmerlink/androidAuto/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/A;->m:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Lio/sgsoftware/bimmerlink/androidAuto/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->u()V

    return-void
.end method

.method public static synthetic i(Lio/sgsoftware/bimmerlink/androidAuto/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/A;->n:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic j(Lio/sgsoftware/bimmerlink/androidAuto/v;Lio/sgsoftware/bimmerlink/androidAuto/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->s(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lio/sgsoftware/bimmerlink/androidAuto/v;Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sgsoftware/bimmerlink/androidAuto/v;->r(Ljava/lang/Exception;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lio/sgsoftware/bimmerlink/androidAuto/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lio/sgsoftware/bimmerlink/androidAuto/v;Lio/sgsoftware/bimmerlink/androidAuto/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lio/sgsoftware/bimmerlink/androidAuto/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lio/sgsoftware/bimmerlink/androidAuto/v;)Landroidx/car/app/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lio/sgsoftware/bimmerlink/androidAuto/v;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->B(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AA: Closing exhaust flap ..."

    .line 5
    .line 6
    invoke-static {v2, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/A;->p:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/s;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/s;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x2ee

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "AA: Error setting exhaust flap state, no vehicle interface found"

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 60
    .line 61
    const v1, 0x7f110740

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->y(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->w(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/v$c;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/v$c;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LD2/G;->k(LD2/G$q;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private r(Ljava/lang/Exception;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/A;->o:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LG2/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "AA: Error setting exhaust flap state: %s"

    .line 20
    .line 21
    invoke-static {p1, v0}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 25
    .line 26
    const v0, 0x7f110850

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->y(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->z()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private s(Lio/sgsoftware/bimmerlink/androidAuto/A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/v$f;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 20
    .line 21
    sget v1, LG2/b;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1}, LG2/b;->f(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 27
    .line 28
    sget v1, LG2/b;->g:I

    .line 29
    .line 30
    invoke-static {v0, v1}, LG2/b;->f(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 34
    .line 35
    sget v1, LG2/b;->h:I

    .line 36
    .line 37
    invoke-static {v0, v1}, LG2/b;->f(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->z()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AA: Opening exhaust flap ..."

    .line 5
    .line 6
    invoke-static {v2, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/A;->p:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/u;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/u;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x2ee

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "AA: Error setting exhaust flap state, no vehicle interface found"

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 60
    .line 61
    const v1, 0x7f110740

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->y(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->w(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/v$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/v$a;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LD2/G;->V(LD2/G$q;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AA: Resetting exhaust flap ..."

    .line 5
    .line 6
    invoke-static {v2, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/A;->p:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/t;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/t;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x2ee

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "AA: Error setting exhaust flap state, no vehicle interface found"

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 60
    .line 61
    const v1, 0x7f110740

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->y(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->w(Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/v$b;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/v$b;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, LD2/G;->l0(LD2/G$q;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "AA: Stopped exhaust flap operations"

    .line 13
    .line 14
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sgsoftware/bimmerlink/androidAuto/i$b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private w(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lio/sgsoftware/bimmerlink/androidAuto/A;->p:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->e:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 2
    .line 3
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->d:Lio/sgsoftware/bimmerlink/androidAuto/i$a;

    .line 4
    .line 5
    invoke-interface {p1}, Lio/sgsoftware/bimmerlink/androidAuto/i$a;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private z()V
    .locals 4

    .line 1
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LD2/G;->w()LD2/G$r;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LD2/G$r;->n:LD2/G$r;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->A()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/Timer;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->g:Ljava/util/Timer;

    .line 37
    .line 38
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/v$e;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/v$e;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 41
    .line 42
    .line 43
    const-wide/32 v2, 0x1d4c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/sgsoftware/bimmerlink/androidAuto/A;->o:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->x(Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->B(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Lio/sgsoftware/bimmerlink/androidAuto/i$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "AA: Stopped exhaust flap operations (no task was running)"

    .line 19
    .line 20
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 25
    .line 26
    invoke-interface {p1}, Lio/sgsoftware/bimmerlink/androidAuto/i$b;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c()Landroidx/car/app/model/A;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->e:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 2
    .line 3
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/A;->q:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/car/app/model/Pane$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/car/app/model/Pane$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/car/app/model/Pane$a;->d(Z)Landroidx/car/app/model/Pane$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/car/app/model/Pane$a;->c()Landroidx/car/app/model/Pane;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/car/app/model/PaneTemplate$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/car/app/model/PaneTemplate$a;-><init>(Landroidx/car/app/model/Pane;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/car/app/model/PaneTemplate$a;->a()Landroidx/car/app/model/PaneTemplate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Landroidx/car/app/model/Action$a;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/car/app/model/Action$a;->d(I)Landroidx/car/app/model/Action$a;

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/car/app/model/CarColor;->BLUE:Landroidx/car/app/model/CarColor;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Action$a;->b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/Action$a;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->e:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 45
    .line 46
    sget-object v3, Lio/sgsoftware/bimmerlink/androidAuto/A;->p:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Action$a;->c(Z)Landroidx/car/app/model/Action$a;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->e:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 58
    .line 59
    sget-object v5, Lio/sgsoftware/bimmerlink/androidAuto/A;->m:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 60
    .line 61
    if-ne v1, v5, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 64
    .line 65
    const v5, 0x7f1106db

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Action$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v5, Lio/sgsoftware/bimmerlink/androidAuto/p;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lio/sgsoftware/bimmerlink/androidAuto/p;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 86
    .line 87
    const v5, 0x7f1107f1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Action$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v5, Lio/sgsoftware/bimmerlink/androidAuto/q;

    .line 99
    .line 100
    invoke-direct {v5, p0}, Lio/sgsoftware/bimmerlink/androidAuto/q;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v1, Landroidx/car/app/model/Row$a;

    .line 107
    .line 108
    invoke-direct {v1}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 112
    .line 113
    const v6, 0x7f11074c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v1, v5}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v5, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->e:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 125
    .line 126
    iget-object v7, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Lio/sgsoftware/bimmerlink/androidAuto/A;->i(Landroidx/car/app/F;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v1, v5}, Landroidx/car/app/model/Row$a;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroidx/car/app/model/Row$a;->b()Landroidx/car/app/model/Row;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v5, Landroidx/car/app/model/Pane$a;

    .line 141
    .line 142
    invoke-direct {v5}, Landroidx/car/app/model/Pane$a;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v1}, Landroidx/car/app/model/Pane$a;->b(Landroidx/car/app/model/Row;)Landroidx/car/app/model/Pane$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Landroidx/car/app/model/Pane$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Pane$a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Landroidx/car/app/model/Action$a;

    .line 158
    .line 159
    invoke-direct {v1}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 163
    .line 164
    const v7, 0x7f11069d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1, v5}, Landroidx/car/app/model/Action$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v5, Lio/sgsoftware/bimmerlink/androidAuto/r;

    .line 176
    .line 177
    invoke-direct {v5, p0}, Lio/sgsoftware/bimmerlink/androidAuto/r;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v5}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v5, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->e:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 185
    .line 186
    if-eq v5, v3, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v2, v4

    .line 190
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->c(Z)Landroidx/car/app/model/Action$a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Pane$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Pane$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Landroidx/car/app/model/Pane$a;->c()Landroidx/car/app/model/Pane;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Landroidx/car/app/model/PaneTemplate$a;

    .line 207
    .line 208
    invoke-direct {v1, v0}, Landroidx/car/app/model/PaneTemplate$a;-><init>(Landroidx/car/app/model/Pane;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Landroidx/car/app/model/Header$a;

    .line 212
    .line 213
    invoke-direct {v0}, Landroidx/car/app/model/Header$a;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/androidAuto/v;->a:Landroidx/car/app/F;

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Landroidx/car/app/model/Header$a;->e(Ljava/lang/CharSequence;)Landroidx/car/app/model/Header$a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v2, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroidx/car/app/model/Header$a;->c(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Header$a;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Landroidx/car/app/model/Header$a;->b()Landroidx/car/app/model/Header;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Landroidx/car/app/model/PaneTemplate$a;->b(Landroidx/car/app/model/Header;)Landroidx/car/app/model/PaneTemplate$a;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/car/app/model/PaneTemplate$a;->a()Landroidx/car/app/model/PaneTemplate;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method

.method public synthetic y(Landroidx/car/app/F;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sgsoftware/bimmerlink/androidAuto/h;->a(Lio/sgsoftware/bimmerlink/androidAuto/i;Landroidx/car/app/F;Ljava/lang/String;)V

    return-void
.end method
