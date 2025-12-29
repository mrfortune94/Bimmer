.class final Lcom/google/android/gms/internal/play_billing/J0;
.super Lcom/google/android/gms/internal/play_billing/u0;
.source "SourceFile"


# instance fields
.field private t:Lcom/google/android/gms/internal/play_billing/D0;

.field private u:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/D0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/J0;->t:Lcom/google/android/gms/internal/play_billing/D0;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/internal/play_billing/J0;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/J0;->u:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/internal/play_billing/J0;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/J0;->u:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static bridge synthetic y(Lcom/google/android/gms/internal/play_billing/J0;)Lcom/google/android/gms/internal/play_billing/D0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/J0;->t:Lcom/google/android/gms/internal/play_billing/D0;

    return-object p0
.end method

.method static z(Lcom/google/android/gms/internal/play_billing/D0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/D0;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/J0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/J0;-><init>(Lcom/google/android/gms/internal/play_billing/D0;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/play_billing/G0;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/G0;-><init>(Lcom/google/android/gms/internal/play_billing/J0;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x6f54

    .line 12
    .line 13
    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/J0;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    sget-object p3, Lcom/google/android/gms/internal/play_billing/t0;->m:Lcom/google/android/gms/internal/play_billing/t0;

    .line 20
    .line 21
    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/D0;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method


# virtual methods
.method protected final n()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J0;->t:Lcom/google/android/gms/internal/play_billing/D0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/J0;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const/4 v3, 0x0

    sget-object v3, LW1/fB/RSMiPtfSwMF;->rzSeZjUVrclpg:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v3, v1, v3

    .line 45
    .line 46
    if-lez v3, :cond_0

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", remaining delay=["

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, " ms]"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_0
    return-object v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method

.method protected final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J0;->t:Lcom/google/android/gms/internal/play_billing/D0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/c0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v3

    .line 14
    :goto_0
    and-int/2addr v1, v4

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v4, v1, Lcom/google/android/gms/internal/play_billing/c0;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/play_billing/c0;

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/c0;->a:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/J0;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/J0;->t:Lcom/google/android/gms/internal/play_billing/D0;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/J0;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    return-void
.end method
