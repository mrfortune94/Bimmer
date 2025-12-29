.class abstract Lcom/google/android/gms/internal/play_billing/n0;
.super Lcom/google/android/gms/internal/play_billing/K0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/D0;


# static fields
.field static final p:Ljava/lang/Object;

.field static final q:Lcom/google/android/gms/internal/play_billing/C0;

.field static final r:Z

.field private static final s:Lcom/google/android/gms/internal/play_billing/i0;


# instance fields
.field volatile m:Ljava/lang/Object;

.field volatile n:Lcom/google/android/gms/internal/play_billing/f0;

.field volatile o:Lcom/google/android/gms/internal/play_billing/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/play_billing/n0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/play_billing/C0;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/gms/internal/play_billing/h0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/C0;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/play_billing/n0;->q:Lcom/google/android/gms/internal/play_billing/C0;

    .line 17
    .line 18
    :try_start_0
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    .line 19
    .line 20
    const-string v1, "false"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/play_billing/n0;->r:Z

    .line 33
    .line 34
    const-string v0, "java.runtime.name"

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    sget-object v2, Ln0/jq/fbdgzf;->TtOwNl:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j0;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j0;-><init>(Lcom/google/android/gms/internal/play_billing/s0;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_1
    move-object v6, v1

    .line 59
    move-object v12, v6

    .line 60
    goto :goto_6

    .line 61
    .line 62
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/k0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/k0;-><init>(Lcom/google/android/gms/internal/play_billing/s0;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    :goto_2
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/l0;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/l0;-><init>(Lcom/google/android/gms/internal/play_billing/s0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    goto :goto_1

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :goto_3
    move-object v2, v0

    .line 75
    goto :goto_4

    .line 76
    :catch_3
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :goto_4
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/play_billing/j0;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/j0;-><init>(Lcom/google/android/gms/internal/play_billing/s0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    .line 83
    move-object v6, v1

    .line 84
    move-object v12, v2

    .line 85
    goto :goto_6

    .line 86
    :catch_4
    move-exception v0

    .line 87
    goto :goto_5

    .line 88
    :catch_5
    move-exception v0

    .line 89
    .line 90
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/play_billing/k0;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/play_billing/k0;-><init>(Lcom/google/android/gms/internal/play_billing/s0;)V

    .line 94
    move-object v6, v0

    .line 95
    move-object v12, v2

    .line 96
    move-object v0, v3

    .line 97
    .line 98
    :goto_6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/n0;->s:Lcom/google/android/gms/internal/play_billing/i0;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->q:Lcom/google/android/gms/internal/play_billing/C0;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C0;->a()Ljava/util/logging/Logger;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 109
    .line 110
    const/4 v10, 0x0

    sget-object v10, LQ/AWh/NNlAQX;->sufhQJLjbtTGpU:Ljava/lang/String;

    .line 111
    .line 112
    const-string v11, "UnsafeAtomicHelper is broken!"

    .line 113
    .line 114
    const-string v9, "com.google.common.util.concurrent.AbstractFutureState"

    .line 115
    move-object v8, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C0;->a()Ljava/util/logging/Logger;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const/4 v4, 0x0

    sget-object v4, Lg1/Qu/DoIoNZyjmY;->uQcS:Ljava/lang/String;

    .line 125
    .line 126
    const-string v5, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    .line 127
    .line 128
    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_2
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/K0;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/play_billing/m0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/n0;->o:Lcom/google/android/gms/internal/play_billing/m0;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/m0;->c:Lcom/google/android/gms/internal/play_billing/m0;

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/m0;->b:Lcom/google/android/gms/internal/play_billing/m0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/lang/Thread;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/m0;->b:Lcom/google/android/gms/internal/play_billing/m0;

    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/play_billing/n0;->s:Lcom/google/android/gms/internal/play_billing/i0;

    .line 31
    .line 32
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/i0;->g(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/m0;Lcom/google/android/gms/internal/play_billing/m0;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/play_billing/m0;Ljava/lang/Thread;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->s:Lcom/google/android/gms/internal/play_billing/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/i0;->d(Lcom/google/android/gms/internal/play_billing/m0;Ljava/lang/Thread;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static k(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->s:Lcom/google/android/gms/internal/play_billing/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i0;->f(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method final c(Lcom/google/android/gms/internal/play_billing/f0;)Lcom/google/android/gms/internal/play_billing/f0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->s:Lcom/google/android/gms/internal/play_billing/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/i0;->a(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/f0;)Lcom/google/android/gms/internal/play_billing/f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method final d()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h0;->q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->o:Lcom/google/android/gms/internal/play_billing/m0;

    .line 29
    .line 30
    sget-object v3, Lcom/google/android/gms/internal/play_billing/m0;->c:Lcom/google/android/gms/internal/play_billing/m0;

    .line 31
    .line 32
    if-eq v0, v3, :cond_7

    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/play_billing/m0;

    .line 35
    .line 36
    invoke-direct {v3}, Lcom/google/android/gms/internal/play_billing/m0;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/play_billing/n0;->s:Lcom/google/android/gms/internal/play_billing/i0;

    .line 40
    .line 41
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/play_billing/i0;->c(Lcom/google/android/gms/internal/play_billing/m0;Lcom/google/android/gms/internal/play_billing/m0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/i0;->g(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/m0;Lcom/google/android/gms/internal/play_billing/m0;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v4, v1

    .line 66
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h0;->q(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-int/2addr v4, v5

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/play_billing/n0;->b(Lcom/google/android/gms/internal/play_billing/m0;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->o:Lcom/google/android/gms/internal/play_billing/m0;

    .line 88
    .line 89
    sget-object v4, Lcom/google/android/gms/internal/play_billing/m0;->c:Lcom/google/android/gms/internal/play_billing/m0;

    .line 90
    .line 91
    if-ne v0, v4, :cond_2

    .line 92
    .line 93
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method final f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v4

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 14
    move-result v6

    .line 15
    .line 16
    if-nez v6, :cond_16

    .line 17
    .line 18
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 19
    const/4 v8, 0x1

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    move v9, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/h0;->q(Ljava/lang/Object;)Z

    .line 28
    move-result v10

    .line 29
    and-int/2addr v9, v10

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    .line 38
    :cond_1
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    cmp-long v6, v4, v9

    .line 41
    .line 42
    if-lez v6, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    move-result-wide v11

    .line 47
    add-long/2addr v11, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-wide v11, v9

    .line 50
    .line 51
    :goto_1
    const-wide/16 v13, 0x3e8

    .line 52
    .line 53
    cmp-long v6, v4, v13

    .line 54
    .line 55
    if-ltz v6, :cond_a

    .line 56
    .line 57
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/n0;->o:Lcom/google/android/gms/internal/play_billing/m0;

    .line 58
    .line 59
    sget-object v15, Lcom/google/android/gms/internal/play_billing/m0;->c:Lcom/google/android/gms/internal/play_billing/m0;

    .line 60
    .line 61
    if-eq v6, v15, :cond_9

    .line 62
    .line 63
    new-instance v15, Lcom/google/android/gms/internal/play_billing/m0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v15}, Lcom/google/android/gms/internal/play_billing/m0;-><init>()V

    .line 67
    .line 68
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/play_billing/n0;->s:Lcom/google/android/gms/internal/play_billing/i0;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/play_billing/i0;->c(Lcom/google/android/gms/internal/play_billing/m0;Lcom/google/android/gms/internal/play_billing/m0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/play_billing/i0;->g(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/m0;Lcom/google/android/gms/internal/play_billing/m0;)Z

    .line 75
    move-result v6

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 86
    move-result-wide v4

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    move v5, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/h0;->q(Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    and-int/2addr v5, v6

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    sub-long v4, v11, v4

    .line 121
    .line 122
    cmp-long v6, v4, v13

    .line 123
    .line 124
    if-gez v6, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/n0;->b(Lcom/google/android/gms/internal/play_billing/m0;)V

    .line 128
    goto :goto_3

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/play_billing/n0;->b(Lcom/google/android/gms/internal/play_billing/m0;)V

    .line 132
    .line 133
    new-instance v1, Ljava/lang/InterruptedException;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 137
    throw v1

    .line 138
    .line 139
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/n0;->o:Lcom/google/android/gms/internal/play_billing/m0;

    .line 140
    .line 141
    sget-object v7, Lcom/google/android/gms/internal/play_billing/m0;->c:Lcom/google/android/gms/internal/play_billing/m0;

    .line 142
    .line 143
    if-ne v6, v7, :cond_3

    .line 144
    .line 145
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    return-object v1

    .line 154
    .line 155
    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    .line 156
    .line 157
    if-lez v6, :cond_e

    .line 158
    .line 159
    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 160
    .line 161
    if-eqz v4, :cond_b

    .line 162
    move v5, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_b
    const/4 v5, 0x0

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/h0;->q(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    and-int/2addr v5, v6

    .line 170
    .line 171
    if-eqz v5, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/h0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    move-result-wide v4

    .line 187
    .line 188
    sub-long v4, v11, v4

    .line 189
    goto :goto_3

    .line 190
    .line 191
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 195
    throw v1

    .line 196
    .line 197
    .line 198
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    new-instance v12, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    const-string v15, "Waited "

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, " "

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    add-long v11, v4, v13

    .line 245
    .line 246
    cmp-long v11, v11, v9

    .line 247
    .line 248
    if-gez v11, :cond_14

    .line 249
    .line 250
    const-string v11, " (plus "

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    neg-long v4, v4

    .line 256
    .line 257
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 261
    move-result-wide v11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 265
    move-result-wide v16

    .line 266
    .line 267
    sub-long v4, v4, v16

    .line 268
    .line 269
    cmp-long v3, v11, v9

    .line 270
    .line 271
    if-eqz v3, :cond_10

    .line 272
    .line 273
    cmp-long v9, v4, v13

    .line 274
    .line 275
    if-lez v9, :cond_f

    .line 276
    goto :goto_5

    .line 277
    :cond_f
    const/4 v8, 0x0

    .line 278
    .line 279
    :cond_10
    :goto_5
    if-lez v3, :cond_12

    .line 280
    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    if-eqz v8, :cond_11

    .line 303
    .line 304
    const-string v3, ","

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object v2

    .line 309
    .line 310
    .line 311
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    :cond_12
    if-eqz v8, :cond_13

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v2, " nanoseconds "

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    :cond_13
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/tasks/VC/iuXWa;->QGkMsb:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    :cond_14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 344
    move-result v1

    .line 345
    .line 346
    if-eqz v1, :cond_15

    .line 347
    .line 348
    const-string v1, " but future completed as timeout expired"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 355
    .line 356
    .line 357
    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v2

    .line 359
    .line 360
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v2, " for "

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v1

    .line 385
    .line 386
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 390
    throw v1
.end method

.method final h()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m0;->c:Lcom/google/android/gms/internal/play_billing/m0;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/n0;->s:Lcom/google/android/gms/internal/play_billing/i0;

    .line 4
    .line 5
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/i0;->b(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/m0;)Lcom/google/android/gms/internal/play_billing/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/m0;->a:Ljava/lang/Thread;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/m0;->b:Lcom/google/android/gms/internal/play_billing/m0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method final j(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->s:Lcom/google/android/gms/internal/play_billing/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/i0;->e(Lcom/google/android/gms/internal/play_billing/n0;Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
