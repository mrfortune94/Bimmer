.class public LJ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LJ1/k;

.field private final c:LJ1/h;

.field private final d:LB1/D;

.field private final e:LJ1/a;

.field private final f:LJ1/l;

.field private final g:LB1/E;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;LJ1/k;LB1/D;LJ1/h;LJ1/a;LJ1/l;LB1/E;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LJ1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, LX0/k;

    .line 14
    .line 15
    invoke-direct {v2}, LX0/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LJ1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, LJ1/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, LJ1/g;->b:LJ1/k;

    .line 26
    .line 27
    iput-object p3, p0, LJ1/g;->d:LB1/D;

    .line 28
    .line 29
    iput-object p4, p0, LJ1/g;->c:LJ1/h;

    .line 30
    .line 31
    iput-object p5, p0, LJ1/g;->e:LJ1/a;

    .line 32
    .line 33
    iput-object p6, p0, LJ1/g;->f:LJ1/l;

    .line 34
    .line 35
    iput-object p7, p0, LJ1/g;->g:LB1/E;

    .line 36
    .line 37
    invoke-static {p3}, LJ1/b;->b(LB1/D;)LJ1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic c(LJ1/g;)LJ1/h;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g;->c:LJ1/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LJ1/g;)LJ1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g;->e:LJ1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LJ1/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJ1/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(LJ1/g;)LJ1/k;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g;->b:LJ1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LJ1/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ1/g;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(LJ1/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(LJ1/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(LJ1/g;)LJ1/l;
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/g;->f:LJ1/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;LB1/J;LG1/b;Ljava/lang/String;Ljava/lang/String;LH1/g;LB1/E;)LJ1/g;
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, LB1/J;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, LB1/e0;

    .line 6
    .line 7
    invoke-direct {v10}, LB1/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, LJ1/h;

    .line 11
    .line 12
    invoke-direct {v11, v10}, LJ1/h;-><init>(LB1/D;)V

    .line 13
    .line 14
    .line 15
    new-instance v12, LJ1/a;

    .line 16
    .line 17
    move-object/from16 v2, p6

    .line 18
    .line 19
    invoke-direct {v12, v2}, LJ1/a;-><init>(LH1/g;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    const-string v4, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v13, LJ1/c;

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    invoke-direct {v13, v2, v3}, LJ1/c;-><init>(Ljava/lang/String;LG1/b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, LB1/J;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual/range {p2 .. p2}, LB1/J;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual/range {p2 .. p2}, LB1/J;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p0}, LB1/j;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object/from16 v8, p4

    .line 60
    .line 61
    move-object/from16 v7, p5

    .line 62
    .line 63
    filled-new-array {v5, p1, v7, v8}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, LB1/j;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v0}, LB1/F;->i(Ljava/lang/String;)LB1/F;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LB1/F;->k()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    new-instance v0, LJ1/k;

    .line 80
    .line 81
    move-object v1, p1

    .line 82
    move-object/from16 v5, p2

    .line 83
    .line 84
    invoke-direct/range {v0 .. v9}, LJ1/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB1/K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LJ1/g;

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    move-object/from16 v8, p7

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    move-object v4, v10

    .line 94
    move-object v5, v11

    .line 95
    move-object v6, v12

    .line 96
    move-object v7, v13

    .line 97
    invoke-direct/range {v1 .. v8}, LJ1/g;-><init>(Landroid/content/Context;LJ1/k;LB1/D;LJ1/h;LJ1/a;LJ1/l;LB1/E;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method private m(LJ1/e;)LJ1/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LJ1/e;->n:LJ1/e;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LJ1/g;->e:LJ1/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LJ1/a;->b()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, LJ1/g;->c:LJ1/h;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LJ1/h;->b(Lorg/json/JSONObject;)LJ1/d;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v3, "Loaded cached settings: "

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v3}, LJ1/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v1, p0, LJ1/g;->d:LB1/D;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LB1/D;->a()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    sget-object v1, LJ1/e;->o:LJ1/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, LJ1/d;->a(J)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const-string v1, "Cached settings have expired."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ly1/g;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object v0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "Returning cached settings."

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ly1/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    return-object v2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    move-object v0, v2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    :try_start_2
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string v1, "Failed to parse cached settings data."

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    return-object v0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v1, "No cached settings data found."

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ly1/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :cond_4
    return-object v0

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const/4 v2, 0x0

    sget-object v2, Lg/tgZ/brhVj;->SNxAEPfzupgM:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, p1}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LJ1/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LB1/j;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LB1/j;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public a()LX0/j;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX0/k;

    .line 8
    .line 9
    invoke-virtual {v0}, LX0/k;->a()LX0/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()LJ1/d;
    .locals 1

    .line 1
    iget-object v0, p0, LJ1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, LJ1/g;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LJ1/g;->b:LJ1/k;

    .line 6
    .line 7
    iget-object v1, v1, LJ1/k;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public o(LC1/f;)LX0/j;
    .locals 1

    .line 1
    sget-object v0, LJ1/e;->m:LJ1/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LJ1/g;->p(LJ1/e;LC1/f;)LX0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(LJ1/e;LC1/f;)LX0/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, LJ1/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, LJ1/g;->m(LJ1/e;)LJ1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, LJ1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LJ1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LX0/k;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LX0/k;->d(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, LX0/m;->d(Ljava/lang/Object;)LX0/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, LJ1/e;->o:LJ1/e;

    .line 36
    .line 37
    invoke-direct {p0, p1}, LJ1/g;->m(LJ1/e;)LJ1/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LJ1/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LJ1/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX0/k;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, LX0/k;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, LJ1/g;->g:LB1/E;

    .line 60
    .line 61
    invoke-virtual {p1}, LB1/E;->i()LX0/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p2, LC1/f;->a:LC1/e;

    .line 66
    .line 67
    new-instance v1, LJ1/g$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, LJ1/g$a;-><init>(LJ1/g;LC1/f;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, LX0/j;->o(Ljava/util/concurrent/Executor;LX0/i;)LX0/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
