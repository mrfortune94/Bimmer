.class public abstract Lcom/google/android/gms/internal/play_billing/h0;
.super Lcom/google/android/gms/internal/play_billing/n0;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/n0;-><init>()V

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/play_billing/D0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/h0;->t(Lcom/google/android/gms/internal/play_billing/D0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/e0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/internal/play_billing/e0;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/play_billing/n0;->q:Lcom/google/android/gms/internal/play_billing/C0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/C0;->a()Ljava/util/logging/Logger;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v1, "getDoneValue"

    .line 25
    .line 26
    const-string v2, "Failure.exception is unexpectedly null."

    .line 27
    .line 28
    const-string v3, "com.google.common.util.concurrent.AbstractFuture"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e0;->c:Lcom/google/android/gms/internal/play_billing/e0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->p:Ljava/lang/Object;

    .line 50
    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    const/4 p0, 0x0

    .line 53
    :cond_2
    return-object p0

    .line 54
    .line 55
    :cond_3
    check-cast p0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c0;->b:Ljava/lang/Throwable;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 60
    .line 61
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/hardware/info/ml/RYXCSx;->lBdcD:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 68
    throw v0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/internal/play_billing/h0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/h0;->w(Lcom/google/android/gms/internal/play_billing/h0;Z)V

    return-void
.end method

.method static q(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static t(Lcom/google/android/gms/internal/play_billing/D0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 2
    .line 3
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/g0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/play_billing/h0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/c0;->a:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/c0;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/play_billing/c0;-><init>(ZLjava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/play_billing/c0;->d:Lcom/google/android/gms/internal/play_billing/c0;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/K0;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    check-cast v1, Lcom/google/android/gms/internal/play_billing/K0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/K0;->a()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/play_billing/e0;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/n0;->r:Z

    .line 65
    .line 66
    xor-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    and-int/2addr v3, v1

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object p0, Lcom/google/android/gms/internal/play_billing/c0;->d:Lcom/google/android/gms/internal/play_billing/c0;

    .line 72
    .line 73
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/h0;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    new-instance v3, Lcom/google/android/gms/internal/play_billing/c0;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/c0;-><init>(ZLjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v3

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-nez v3, :cond_7

    .line 118
    .line 119
    sget-object p0, Lcom/google/android/gms/internal/play_billing/n0;->p:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    return-object v3

    .line 123
    :catch_2
    move-exception p0

    .line 124
    new-instance v0, Lcom/google/android/gms/internal/play_billing/e0;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :goto_2
    if-nez v1, :cond_8

    .line 131
    .line 132
    new-instance v1, Lcom/google/android/gms/internal/play_billing/e0;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    .line 141
    .line 142
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 154
    .line 155
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/play_billing/c0;-><init>(ZLjava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_3
    if-eqz v1, :cond_9

    .line 160
    .line 161
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c0;

    .line 162
    .line 163
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/c0;-><init>(ZLjava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/play_billing/e0;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method private static u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :goto_1
    throw p0

    .line 28
    :catch_0
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method

.method private final v(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "]"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/h0;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "SUCCESS, result=["

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    if-ne v1, p0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    sget-object v1, Lg1/Qu/DoIoNZyjmY;->LurBJoK:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "@"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-void

    .line 63
    .line 64
    :goto_1
    const/4 v1, 0x0

    sget-object v1, Lj0/Gg/kpCJvIrfqb;->TNqrRfFt:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, " thrown from get()]"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    return-void

    .line 81
    .line 82
    :catch_2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/VC/iuXWa;->xXEOuaVYqEdNlYb:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    return-void

    .line 87
    .line 88
    :goto_2
    const-string v2, "FAILURE, cause=["

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    return-void
.end method

.method private static w(Lcom/google/android/gms/internal/play_billing/h0;Z)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n0;->h()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/h0;->p()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->d:Lcom/google/android/gms/internal/play_billing/f0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/n0;->c(Lcom/google/android/gms/internal/play_billing/f0;)Lcom/google/android/gms/internal/play_billing/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    move-object v2, p1

    .line 15
    move-object p1, p0

    .line 16
    move-object p0, v2

    .line 17
    :goto_1
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/f0;->c:Lcom/google/android/gms/internal/play_billing/f0;

    .line 20
    .line 21
    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/f0;->c:Lcom/google/android/gms/internal/play_billing/f0;

    .line 22
    .line 23
    move-object p0, p1

    .line 24
    move-object p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_2
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/f0;->a:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/f0;->c:Lcom/google/android/gms/internal/play_billing/f0;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Runnable;

    .line 36
    .line 37
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/d0;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d0;

    .line 42
    .line 43
    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/d0;->m:Lcom/google/android/gms/internal/play_billing/h0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 46
    .line 47
    if-ne v1, p1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/d0;->n:Lcom/google/android/gms/internal/play_billing/D0;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/h0;->t(Lcom/google/android/gms/internal/play_billing/D0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/n0;->k(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/f0;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/h0;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method private static x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/play_billing/n0;->q:Lcom/google/android/gms/internal/play_billing/C0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/C0;->a()Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "RuntimeException while executing runnable "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " with executor "

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    .line 49
    .line 50
    const-string v3, "executeListener"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/e0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/e0;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/e0;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v4, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v2

    .line 12
    :goto_0
    or-int/2addr v1, v4

    .line 13
    if-eqz v1, :cond_9

    .line 14
    .line 15
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/n0;->r:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c0;

    .line 20
    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    const-string v5, "Future.cancel() was called."

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/c0;-><init>(ZLjava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c0;->c:Lcom/google/android/gms/internal/play_billing/c0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/play_billing/c0;->d:Lcom/google/android/gms/internal/play_billing/c0;

    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v4, p0

    .line 43
    move v5, v2

    .line 44
    :cond_3
    :goto_3
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->k(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_8

    .line 49
    .line 50
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/h0;->w(Lcom/google/android/gms/internal/play_billing/h0;Z)V

    .line 51
    .line 52
    .line 53
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/d0;

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d0;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/d0;->n:Lcom/google/android/gms/internal/play_billing/D0;

    .line 60
    .line 61
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/g0;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcom/google/android/gms/internal/play_billing/h0;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    move v5, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v5, v2

    .line 75
    :goto_4
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/d0;

    .line 76
    .line 77
    or-int/2addr v5, v6

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move v5, v3

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    return v3

    .line 83
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    .line 85
    .line 86
    :cond_7
    return v3

    .line 87
    :cond_8
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h0;->q(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    return v5

    .line 96
    :cond_9
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/n0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/n0;->f(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    const-string v0, "Executor was null."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/w;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/h0;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->n:Lcom/google/android/gms/internal/play_billing/f0;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/play_billing/f0;->d:Lcom/google/android/gms/internal/play_billing/f0;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/play_billing/f0;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/f0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/f0;->c:Lcom/google/android/gms/internal/play_billing/f0;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->j(Lcom/google/android/gms/internal/play_billing/f0;Lcom/google/android/gms/internal/play_billing/f0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->n:Lcom/google/android/gms/internal/play_billing/f0;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/play_billing/f0;->d:Lcom/google/android/gms/internal/play_billing/f0;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/h0;->x(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/c0;

    return v0
.end method

.method public final isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/h0;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v1

    return v0
.end method

.method protected abstract n()Ljava/lang/String;
.end method

.method protected abstract p()V
.end method

.method protected final r(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/e0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/n0;->k(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/h0;->w(Lcom/google/android/gms/internal/play_billing/h0;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    return v0
.end method

.method protected final s(Lcom/google/android/gms/internal/play_billing/D0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/h0;->t(Lcom/google/android/gms/internal/play_billing/D0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/play_billing/n0;->k(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/h0;->w(Lcom/google/android/gms/internal/play_billing/h0;Z)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/d0;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/d0;-><init>(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/D0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/play_billing/n0;->k(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/t0;->m:Lcom/google/android/gms/internal/play_billing/t0;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/D0;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/play_billing/e0;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e0;->b:Lcom/google/android/gms/internal/play_billing/e0;

    .line 54
    .line 55
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/n0;->k(Lcom/google/android/gms/internal/play_billing/n0;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    return v2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/gms/internal/play_billing/c0;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/c0;->a:Z

    .line 68
    .line 69
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/4 v2, 0x0

    sget-object v2, LQ/AWh/NNlAQX;->rkgKdRbYiMMe:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :goto_0
    const/16 v1, 0x40

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "[status="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 68
    .line 69
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/c0;

    .line 70
    .line 71
    const-string v2, "]"

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const-string v1, "CANCELLED"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/h0;->isDone()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/h0;->v(Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v1

    .line 96
    .line 97
    const-string v3, "PENDING"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/n0;->m:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/d0;

    .line 105
    .line 106
    const-string v5, "Exception thrown from implementation: "

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    const-string v4, ", setFuture=["

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    check-cast v3, Lcom/google/android/gms/internal/play_billing/d0;

    .line 116
    .line 117
    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/d0;->n:Lcom/google/android/gms/internal/play_billing/D0;

    .line 118
    .line 119
    if-ne v3, p0, :cond_3

    .line 120
    .line 121
    :try_start_0
    const-string v3, "this future"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :catchall_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/F0;->a(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/h0;->n()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x0

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 159
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    :cond_5
    move-object v3, v4

    .line 163
    goto :goto_3

    .line 164
    :catchall_1
    move-exception v3

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/F0;->a(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 182
    .line 183
    const-string v4, ", info=["

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/h0;->isDone()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 202
    move-result v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/h0;->v(Ljava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
