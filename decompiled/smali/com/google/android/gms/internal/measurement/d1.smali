.class public Lcom/google/android/gms/internal/measurement/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/d1$a;,
        Lcom/google/android/gms/internal/measurement/d1$b;,
        Lcom/google/android/gms/internal/measurement/d1$c;
    }
.end annotation


# static fields
.field private static volatile j:Lcom/google/android/gms/internal/measurement/d1;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:LL0/d;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:LT0/a;

.field private final e:Ljava/util/List;

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private volatile i:Lcom/google/android/gms/internal/measurement/O0;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/d1;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const-string p2, "FA"

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_1
    invoke-static {}, LL0/g;->d()LL0/d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->b:LL0/d;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H0;->a()Lcom/google/android/gms/internal/measurement/D0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/D0;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->c:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance p2, LT0/a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, LT0/a;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->d:LT0/a;

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->e:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d1;->y(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d1;->G()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->h:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Z

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 77
    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_2
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/d1;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    const-string p2, "fa"

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    if-eqz p4, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics"

    .line 99
    .line 100
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    const/4 p2, 0x0

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move v0, p2

    .line 110
    :goto_3
    if-nez p4, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move v1, p2

    .line 114
    :goto_4
    xor-int p2, v0, v1

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 121
    .line 122
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d1;->h:Ljava/lang/String;

    .line 127
    .line 128
    :cond_8
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/measurement/c1;

    .line 129
    .line 130
    move-object v2, p0

    .line 131
    move-object v5, p1

    .line 132
    move-object v3, p3

    .line 133
    move-object v4, p4

    .line 134
    move-object v6, p5

    .line 135
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/c1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/app/Application;

    .line 146
    .line 147
    if-nez p1, :cond_9

    .line 148
    .line 149
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 152
    .line 153
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9
    new-instance p2, Lcom/google/android/gms/internal/measurement/d1$c;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/d1$c;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/measurement/d1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Z

    return p0
.end method

.method private final B(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d1;->G()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final G()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :catch_0
    return v0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/O0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/O0;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/d1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/d1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/d1;
    .locals 8

    .line 1
    invoke-static {p0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->j:Lcom/google/android/gms/internal/measurement/d1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/d1;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/d1;->j:Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/measurement/d1;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/d1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/measurement/d1;->j:Lcom/google/android/gms/internal/measurement/d1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v1

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/d1;->j:Lcom/google/android/gms/internal/measurement/d1;

    .line 36
    .line 37
    return-object p0
.end method

.method private final m(Lcom/google/android/gms/internal/measurement/d1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/O0;

    return-void
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/d1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Exception;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/d1;->q(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final q(Ljava/lang/Exception;ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/d1;->g:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p3, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "Error with data collection. Data lost."

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v1, 0x5

    .line 23
    move-object v0, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/d1;->i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move v7, p5

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/w1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic t(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d1;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/internal/measurement/d1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    return-object p0
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, LU0/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "google_app_id"

    .line 7
    .line 8
    new-instance v3, LU0/p;

    .line 9
    .line 10
    invoke-direct {v3, p0, v1}, LU0/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, LU0/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/m1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/m1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x32

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P0;->d0(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/r1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/r1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P0;->d0(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/o1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/o1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P0;->d0(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/n1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P0;->d0(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/t1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P0;->g(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/P0;->h(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/16 p1, 0x19

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final b()J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/p1;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/p1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P0;->c0(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/Random;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d1;->b:LL0/d;

    .line 29
    .line 30
    invoke-interface {v3}, LL0/d;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    xor-long/2addr v1, v3

    .line 35
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/measurement/d1;->f:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/google/android/gms/internal/measurement/d1;->f:I

    .line 47
    .line 48
    int-to-long v2, v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method protected final c(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/O0;
    .locals 1

    .line 1
    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->e:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/R0;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/O0;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/d1;->q(Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/P0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 p1, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/P0;->g(J)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/P0;->h(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/q1;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/q1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/P0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 p1, 0x1388

    .line 19
    .line 20
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/measurement/P0;->g(J)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v3, v2, Ljava/lang/Double;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    instance-of v3, v2, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    instance-of v3, v2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :cond_2
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return-object p2

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    .line 85
    return-object p1
.end method

.method public final i(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/s1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/s1;-><init>(Lcom/google/android/gms/internal/measurement/d1;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(LU0/v;)V
    .locals 4

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->e:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d1;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d1;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "OnEventListener already registered."

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/d1$b;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/d1$b;-><init>(LU0/v;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d1;->e:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Landroid/util/Pair;

    .line 54
    .line 55
    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/O0;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->i:Lcom/google/android/gms/internal/measurement/O0;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/O0;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/U0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/d1;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/v1;

    .line 80
    .line 81
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/v1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/d1$b;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/i1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/i1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/e1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u()LT0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d1;->d:LT0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/l1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/d1;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/k1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d1;->m(Lcom/google/android/gms/internal/measurement/d1$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
