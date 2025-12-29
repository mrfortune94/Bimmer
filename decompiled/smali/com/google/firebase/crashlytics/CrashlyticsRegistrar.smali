.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# instance fields
.field private final a:Lv1/B;

.field private final b:Lv1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc2/b$a;->m:Lc2/b$a;

    .line 2
    .line 3
    invoke-static {v0}, Lc2/a;->a(Lc2/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lu1/a;

    .line 5
    .line 6
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv1/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv1/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lv1/B;

    .line 13
    .line 14
    const-class v0, Lu1/b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lv1/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv1/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lv1/B;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lv1/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lv1/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lv1/e;)Lcom/google/firebase/crashlytics/a;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LC1/f;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-class v2, Lcom/google/firebase/f;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lv1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/google/firebase/f;

    .line 17
    .line 18
    const-class v2, LU1/e;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lv1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LU1/e;

    .line 26
    .line 27
    const-class v2, Ly1/a;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lv1/e;->h(Ljava/lang/Class;)LT1/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v2, Lt1/a;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Lv1/e;->h(Ljava/lang/Class;)LT1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v2, La2/a;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lv1/e;->h(Ljava/lang/Class;)LT1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lv1/B;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lv1/B;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v9, p1

    .line 61
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, Lcom/google/firebase/crashlytics/a;->b(Lcom/google/firebase/f;LU1/e;LT1/a;LT1/a;LT1/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v2, v0

    .line 72
    const-wide/16 v0, 0x10

    .line 73
    .line 74
    cmp-long v0, v2, v0

    .line 75
    .line 76
    if-lez v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, " ms"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/crashlytics/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lv1/c;->c(Ljava/lang/Class;)Lv1/c$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "fire-cls"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv1/c$b;->g(Ljava/lang/String;)Lv1/c$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-class v2, Lcom/google/firebase/f;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lv1/r;->i(Ljava/lang/Class;)Lv1/r;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-class v2, LU1/e;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lv1/r;->i(Ljava/lang/Class;)Lv1/r;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lv1/B;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lv1/B;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-class v2, Ly1/a;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lv1/r;->a(Ljava/lang/Class;)Lv1/r;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-class v2, Lt1/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lv1/r;->a(Ljava/lang/Class;)Lv1/r;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    const-class v2, La2/a;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lv1/r;->a(Ljava/lang/Class;)Lv1/r;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v2, Lx1/f;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, p0}, Lx1/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lv1/c$b;->e(Lv1/h;)Lv1/c$b;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lv1/c$b;->d()Lv1/c$b;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lv1/c$b;->c()Lv1/c;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    const/4 v2, 0x0

    sget-object v2, Ls1/Fm/HVEnIabxvaNNX;->mTCRSpbLqLkdun:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, LZ1/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv1/c;

    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x2

    .line 107
    .line 108
    new-array v2, v2, [Lv1/c;

    .line 109
    const/4 v3, 0x0

    .line 110
    .line 111
    aput-object v0, v2, v3

    .line 112
    const/4 v0, 0x1

    .line 113
    .line 114
    aput-object v1, v2, v0

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
