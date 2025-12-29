.class LB1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LB1/E;

.field private final c:LB1/z;

.field private final d:LD1/m;

.field private final e:LC1/f;

.field private final f:LB1/J;

.field private final g:LH1/g;

.field private final h:LB1/b;

.field private final i:LD1/e;

.field private final j:Ly1/a;

.field private final k:Lz1/a;

.field private final l:LB1/n;

.field private final m:LB1/d0;

.field private n:LB1/C;

.field private o:LJ1/j;

.field final p:LX0/k;

.field final q:LX0/k;

.field final r:LX0/k;

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB1/q;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB1/r;->t:Ljava/io/FilenameFilter;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;LB1/J;LB1/E;LH1/g;LB1/z;LB1/b;LD1/m;LD1/e;LB1/d0;Ly1/a;Lz1/a;LB1/n;LC1/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB1/r;->o:LJ1/j;

    .line 6
    .line 7
    new-instance v0, LX0/k;

    .line 8
    .line 9
    invoke-direct {v0}, LX0/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LB1/r;->p:LX0/k;

    .line 13
    .line 14
    new-instance v0, LX0/k;

    .line 15
    .line 16
    invoke-direct {v0}, LX0/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LB1/r;->q:LX0/k;

    .line 20
    .line 21
    new-instance v0, LX0/k;

    .line 22
    .line 23
    invoke-direct {v0}, LX0/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LB1/r;->r:LX0/k;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LB1/r;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, LB1/r;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, LB1/r;->f:LB1/J;

    .line 39
    .line 40
    iput-object p3, p0, LB1/r;->b:LB1/E;

    .line 41
    .line 42
    iput-object p4, p0, LB1/r;->g:LH1/g;

    .line 43
    .line 44
    iput-object p5, p0, LB1/r;->c:LB1/z;

    .line 45
    .line 46
    iput-object p6, p0, LB1/r;->h:LB1/b;

    .line 47
    .line 48
    iput-object p7, p0, LB1/r;->d:LD1/m;

    .line 49
    .line 50
    iput-object p8, p0, LB1/r;->i:LD1/e;

    .line 51
    .line 52
    iput-object p10, p0, LB1/r;->j:Ly1/a;

    .line 53
    .line 54
    iput-object p11, p0, LB1/r;->k:Lz1/a;

    .line 55
    .line 56
    iput-object p12, p0, LB1/r;->l:LB1/n;

    .line 57
    .line 58
    iput-object p9, p0, LB1/r;->m:LB1/d0;

    .line 59
    .line 60
    iput-object p13, p0, LB1/r;->e:LC1/f;

    .line 61
    .line 62
    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/r;->m:LB1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/d0;->p()Ljava/util/SortedSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private static B()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LB1/r;->E(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method static C(Ly1/h;Ljava/lang/String;LH1/g;[B)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    const-string v0, "user-data"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, LH1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "keys"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1, v1}, LH1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "rollouts-state"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, v3}, LH1/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    new-instance v3, LB1/h;

    .line 26
    .line 27
    const-string v4, "logs_file"

    .line 28
    .line 29
    const-string v5, "logs"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5, p3}, LB1/h;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    new-instance p3, LB1/H;

    .line 38
    .line 39
    const/4 v3, 0x0

    sget-object v3, Landroidx/appcompat/view/ot/KWkJO;->gIQV:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ly1/h;->g()Ljava/io/File;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    const-string v5, "crash_meta_file"

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, v5, v3, v4}, LB1/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    new-instance p3, LB1/H;

    .line 54
    .line 55
    const-string v3, "session"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ly1/h;->f()Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    const/4 v5, 0x0

    sget-object v5, LI3/RHAu/RCeyTZiaSBr;->fjtUYx:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, v5, v3, v4}, LB1/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    new-instance p3, LB1/H;

    .line 70
    .line 71
    const-string v3, "app"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ly1/h;->a()Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    const-string v5, "app_meta_file"

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, v5, v3, v4}, LB1/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    new-instance p3, LB1/H;

    .line 86
    .line 87
    const-string v3, "device"

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Ly1/h;->c()Ljava/io/File;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    const-string v5, "device_meta_file"

    .line 94
    .line 95
    .line 96
    invoke-direct {p3, v5, v3, v4}, LB1/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    new-instance p3, LB1/H;

    .line 102
    .line 103
    const-string v3, "os"

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ly1/h;->b()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    const-string v5, "os_meta_file"

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, v5, v3, v4}, LB1/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LB1/r;->N(Ly1/h;)LB1/M;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    new-instance p0, LB1/H;

    .line 125
    .line 126
    const-string p3, "user_meta_file"

    .line 127
    .line 128
    const-string v3, "user"

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p3, v3, v0}, LB1/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    new-instance p0, LB1/H;

    .line 137
    .line 138
    const-string p3, "keys_file"

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p3, v1, v2}, LB1/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    new-instance p0, LB1/H;

    .line 147
    .line 148
    const-string p3, "rollouts_file"

    .line 149
    .line 150
    const-string v0, "rollouts"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p3, v0, p1}, LB1/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object p2
.end method

.method private D(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Couldn\'t get Class Loader"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ly1/g;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "No version control information found"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ly1/g;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p1
.end method

.method private static E(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method private K(J)LX0/j;
    .locals 2

    .line 1
    invoke-static {}, LB1/r;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly1/g;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, LX0/m;->d(Ljava/lang/Object;)LX0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Logging app exception event to Firebase Analytics"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LB1/r$e;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, LB1/r$e;-><init>(LB1/r;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LX0/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LX0/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private L()LX0/j;
    .locals 6

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
    invoke-virtual {p0}, LB1/r;->J()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v3, v4}, LB1/r;->K(J)LX0/j;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :catch_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const/4 v5, 0x0

    sget-object v5, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->oFIHW:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ly1/g;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0}, LX0/m;->e(Ljava/util/Collection;)LX0/j;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method private static M(Ljava/lang/String;Ljava/io/File;LE1/F$a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "No minidump data found for session "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ly1/g;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "No Tombstones data found for session "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ly1/g;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    :cond_3
    if-nez p2, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method private static N(Ly1/h;)LB1/M;
    .locals 4

    .line 1
    invoke-interface {p0}, Ly1/h;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "minidump"

    .line 6
    .line 7
    const-string v1, "minidump_file"

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, LB1/H;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, p0}, LB1/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    :goto_0
    new-instance p0, LB1/h;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [B

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-byte v3, v2, v3

    .line 31
    .line 32
    invoke-direct {p0, v1, v0, v2}, LB1/h;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method private static P(Ljava/io/InputStream;)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private T()LX0/j;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LB1/r;->b:LB1/E;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LB1/E;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Automatic data collection is enabled. Allowing upload."

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, LB1/r;->p:LX0/k;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX0/k;->d(Ljava/lang/Object;)Z

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX0/m;->d(Ljava/lang/Object;)LX0/j;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const/4 v1, 0x0

    sget-object v1, Lb/pQwC/ABEoJG;->djMNEgufv:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "Notifying that unsent reports are available."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ly1/g;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, LB1/r;->p:LX0/k;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX0/k;->d(Ljava/lang/Object;)Z

    .line 57
    .line 58
    iget-object v0, p0, LB1/r;->b:LB1/E;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LB1/E;->h()LX0/j;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, LB1/r$c;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, LB1/r$c;-><init>(LB1/r;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX0/j;->n(LX0/i;)LX0/j;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ly1/g;->b(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v1, p0, LB1/r;->q:LX0/k;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LX0/k;->a()LX0/j;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LC1/b;->b(LX0/j;LX0/j;)LX0/j;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private U(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LB1/r;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2}, LB1/o;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, LD1/e;

    .line 30
    .line 31
    iget-object v2, p0, LB1/r;->g:LH1/g;

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, LD1/e;-><init>(LH1/g;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LB1/r;->g:LH1/g;

    .line 37
    .line 38
    iget-object v3, p0, LB1/r;->e:LC1/f;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, LD1/m;->i(Ljava/lang/String;LH1/g;LC1/f;)LD1/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, LB1/r;->m:LB1/d0;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v0, v1, v2}, LB1/d0;->u(Ljava/lang/String;Ljava/util/List;LD1/e;LD1/m;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "No ApplicationExitInfo available. Session: "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ly1/g;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "ANR feature enabled, but device is API "

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ly1/g;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, ".ae"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(LB1/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LB1/r;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, LB1/r;->E(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic d(LB1/r;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LB1/r;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(LB1/r;)Lz1/a;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/r;->k:Lz1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LB1/r;)LB1/z;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/r;->c:LB1/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LB1/r;)LB1/d0;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/r;->m:LB1/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(LB1/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB1/r;->v(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(LB1/r;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB1/r;->u(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(LB1/r;)LB1/E;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/r;->b:LB1/E;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(LB1/r;)LC1/f;
    .locals 0

    .line 1
    iget-object p0, p0, LB1/r;->e:LC1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(LB1/r;)LX0/j;
    .locals 0

    .line 1
    invoke-direct {p0}, LB1/r;->L()LX0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, LB1/r;->q(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n(LB1/J;LB1/b;)LE1/G$a;
    .locals 6

    .line 1
    invoke-virtual {p0}, LB1/J;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, LB1/b;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, LB1/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, LB1/J;->a()LB1/K$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, LB1/K$a;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p1, LB1/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, LB1/F;->i(Ljava/lang/String;)LB1/F;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, LB1/F;->k()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p1, LB1/b;->h:Ly1/f;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, LE1/G$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILy1/f;)LE1/G$a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static o(Landroid/content/Context;)LE1/G$b;
    .locals 16

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v10, v1, v3

    .line 25
    .line 26
    invoke-static {}, LB1/j;->k()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static/range {p0 .. p0}, LB1/j;->b(Landroid/content/Context;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, LB1/j;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {}, LB1/j;->l()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {v5 .. v15}, LE1/G$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)LE1/G$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private static p()LE1/G$c;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, LB1/j;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, LE1/G$c;->a(Ljava/lang/String;Ljava/lang/String;Z)LE1/G$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static q(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private t(ZLJ1/j;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, LC1/f;->c()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, LB1/r;->m:LB1/d0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LB1/d0;->p()Ljava/util/SortedSet;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-gt v1, p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/4 p2, 0x0

    sget-object p2, Ln1/jz/tnYJCeVNe;->lGk:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ly1/g;->i(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, LJ1/j;->b()LJ1/d;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object p2, p2, LJ1/d;->b:LJ1/d$a;

    .line 45
    .line 46
    iget-boolean p2, p2, LJ1/d$a;->b:Z

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, LB1/r;->U(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const/4 v2, 0x0

    sget-object v2, LY0/uyzG/JIXCjZsjfxpv;->PAXViaXPSDqyPYP:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ly1/g;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    :goto_0
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, LB1/r;->j:Ly1/a;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Ly1/a;->d(Ljava/lang/String;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1}, LB1/r;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    :cond_2
    if-eqz p1, :cond_3

    .line 77
    const/4 p1, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, LB1/r;->l:LB1/n;

    .line 87
    const/4 p2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, LB1/n;->e(Ljava/lang/String;)V

    .line 91
    move-object p1, p2

    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, LB1/r;->m:LB1/d0;

    .line 94
    .line 95
    .line 96
    invoke-static {}, LB1/r;->B()J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, v1, p1}, LB1/d0;->l(JLjava/lang/String;)V

    .line 101
    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-static {}, LB1/r;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Opening a new session with ID "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {}, LB1/y;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object v1, v2, v5

    .line 40
    .line 41
    const-string v1, "Crashlytics Android SDK/%s"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LB1/r;->f:LB1/J;

    .line 48
    .line 49
    iget-object v1, p0, LB1/r;->h:LB1/b;

    .line 50
    .line 51
    invoke-static {v0, v1}, LB1/r;->n(LB1/J;LB1/b;)LE1/G$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, LB1/r;->p()LE1/G$c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v5, p0, LB1/r;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v5}, LB1/r;->o(Landroid/content/Context;)LE1/G$b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v0

    .line 66
    iget-object v0, p0, LB1/r;->j:Ly1/a;

    .line 67
    .line 68
    invoke-static {v6, v1, v5}, LE1/G;->b(LE1/G$a;LE1/G$c;LE1/G$b;)LE1/G;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v1, p1

    .line 73
    invoke-interface/range {v0 .. v5}, Ly1/a;->c(Ljava/lang/String;Ljava/lang/String;JLE1/G;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, LB1/r;->d:LD1/m;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, LD1/m;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, LB1/r;->i:LD1/e;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, LD1/e;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LB1/r;->l:LB1/n;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, LB1/n;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LB1/r;->m:LB1/d0;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3, v4}, LB1/d0;->q(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private v(J)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LB1/r;->g:LH1/g;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ".ae"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, LH1/g;->g(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p2, "Create new file failed."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "Could not create app exception marker file."

    .line 45
    .line 46
    invoke-virtual {p2, v0, p1}, Ly1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 7

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
    const-string v2, "Finalizing native report for session "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly1/g;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LB1/r;->j:Ly1/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ly1/a;->a(Ljava/lang/String;)Ly1/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ly1/h;->e()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ly1/h;->d()LE1/F$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {p1, v1, v2}, LB1/r;->M(Ljava/lang/String;Ljava/io/File;LE1/F$a;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "No native core present"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ly1/g;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    new-instance v1, LD1/e;

    .line 60
    .line 61
    iget-object v5, p0, LB1/r;->g:LH1/g;

    .line 62
    .line 63
    invoke-direct {v1, v5, p1}, LD1/e;-><init>(LH1/g;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, LB1/r;->g:LH1/g;

    .line 67
    .line 68
    invoke-virtual {v5, p1}, LH1/g;->k(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ly1/g;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-direct {p0, v3, v4}, LB1/r;->v(J)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, LB1/r;->g:LH1/g;

    .line 92
    .line 93
    invoke-virtual {v1}, LD1/e;->b()[B

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, p1, v3, v4}, LB1/r;->C(Ly1/h;Ljava/lang/String;LH1/g;[B)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v5, v0}, LB1/N;->b(Ljava/io/File;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "CrashlyticsController#finalizePreviousNativeSession"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ly1/g;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LB1/r;->m:LB1/d0;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v0, v2}, LB1/d0;->k(Ljava/lang/String;Ljava/util/List;LE1/F$a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LD1/e;->a()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private static z()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method F()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "META-INF/version-control-info.textproto"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LB1/r;->D(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/internal/kJx/Yqub;->hHHYNSVDsEl:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ly1/g;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LB1/r;->P(Ljava/io/InputStream;)[B

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method G(LJ1/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LB1/r;->H(LJ1/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method declared-synchronized H(LJ1/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "Handling uncaught exception \""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/4 v2, 0x0

    sget-object v2, LQ/AWh/NNlAQX;->UgQpzcMhSG:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    .line 43
    iget-object v0, p0, LB1/r;->e:LC1/f;

    .line 44
    .line 45
    iget-object v0, v0, LC1/f;->a:LC1/e;

    .line 46
    .line 47
    new-instance v2, LB1/r$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    move-object v3, p0

    .line 49
    move-object v8, p1

    .line 50
    move-object v7, p2

    .line 51
    move-object v6, p3

    .line 52
    move v9, p4

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-direct/range {v2 .. v9}, LB1/r$b;-><init>(LB1/r;JLjava/lang/Throwable;Ljava/lang/Thread;LJ1/j;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LC1/e;->e(Ljava/util/concurrent/Callable;)LX0/j;

    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    if-nez v9, :cond_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-static {p1}, LB1/g0;->b(LX0/j;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :goto_0
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    const-string p3, "Error handling uncaught exception"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :catch_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string p2, "Cannot send reports. Timed out while fetching settings."

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ly1/g;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :cond_0
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v3, p0

    .line 94
    goto :goto_0

    .line 95
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    throw p1
.end method

.method I()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/r;->n:LB1/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LB1/C;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method J()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/r;->g:LH1/g;

    .line 2
    .line 3
    sget-object v1, LB1/r;->t:Ljava/io/FilenameFilter;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LH1/g;->h(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method O(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB1/r;->e:LC1/f;

    .line 2
    .line 3
    iget-object v0, v0, LC1/f;->a:LC1/e;

    .line 4
    .line 5
    new-instance v1, LB1/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LB1/p;-><init>(LB1/r;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, LC1/e;->d(Ljava/lang/Runnable;)LX0/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method Q()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LB1/r;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "com.crashlytics.version-control-info"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LB1/r;->R(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Saved version control info"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ly1/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :goto_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "Unable to save version control info"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Ly1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LB1/r;->d:LD1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LD1/m;->k(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, LB1/r;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LB1/j;->u(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ly1/g;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method S(LX0/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB1/r;->m:LB1/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB1/d0;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "No crash reports are available to be sent."

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ly1/g;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LB1/r;->p:LX0/k;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX0/k;->d(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Crash reports are available to be sent."

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ly1/g;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, LB1/r;->T()LX0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LB1/r;->e:LC1/f;

    .line 40
    .line 41
    iget-object v1, v1, LC1/f;->a:LC1/e;

    .line 42
    .line 43
    new-instance v2, LB1/r$d;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, LB1/r$d;-><init>(LB1/r;LX0/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LX0/j;->o(Ljava/util/concurrent/Executor;LX0/i;)LX0/j;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method V(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB1/r;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LB1/r;->i:LD1/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LD1/e;->g(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method r()Z
    .locals 3

    .line 1
    invoke-static {}, LC1/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB1/r;->c:LB1/z;

    .line 5
    .line 6
    invoke-virtual {v0}, LB1/z;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LB1/r;->A()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LB1/r;->j:Ly1/a;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ly1/a;->d(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Found previous crash marker."

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ly1/g;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LB1/r;->c:LB1/z;

    .line 40
    .line 41
    invoke-virtual {v0}, LB1/z;->d()Z

    .line 42
    .line 43
    .line 44
    return v1
.end method

.method s(LJ1/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v0}, LB1/r;->t(ZLJ1/j;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LJ1/j;)V
    .locals 2

    .line 1
    iput-object p3, p0, LB1/r;->o:LJ1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB1/r;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LB1/r$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LB1/r$a;-><init>(LB1/r;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LB1/C;

    .line 12
    .line 13
    iget-object v1, p0, LB1/r;->j:Ly1/a;

    .line 14
    .line 15
    invoke-direct {v0, p1, p3, p2, v1}, LB1/C;-><init>(LB1/C$a;LJ1/j;Ljava/lang/Thread$UncaughtExceptionHandler;Ly1/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LB1/r;->n:LB1/C;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method y(LJ1/j;)Z
    .locals 3

    .line 1
    invoke-static {}, LC1/f;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB1/r;->I()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "Skipping session finalization because a crash has already occurred."

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ly1/g;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Finalizing previously open sessions."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ly1/g;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-direct {p0, v0, p1, v0}, LB1/r;->t(ZLJ1/j;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v1, "Closed all previously open sessions."

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ly1/g;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "Unable to finalize previously open sessions."

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v1
.end method
