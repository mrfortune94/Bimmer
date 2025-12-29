.class public final LA3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final m:Lv3/f;

.field private volatile n:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic o:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;Lv3/f;)V
    .locals 1

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA3/e$a;->o:LA3/e;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LA3/e$a;->m:Lv3/f;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LA3/e$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/hardware/info/ml/RYXCSx;->FJw:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LA3/e$a;->o:LA3/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LA3/e;->m()Lv3/z;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/z;->n()Lv3/q;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-boolean v1, Lw3/d;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Thread "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, " MUST NOT hold lock on "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw p1

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 75
    .line 76
    const-string v1, "executor rejected"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 83
    .line 84
    iget-object p1, p0, LA3/e$a;->o:LA3/e;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, LA3/e;->z(Ljava/io/IOException;)Ljava/io/IOException;

    .line 88
    .line 89
    iget-object p1, p0, LA3/e$a;->m:Lv3/f;

    .line 90
    .line 91
    iget-object v1, p0, LA3/e$a;->o:LA3/e;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v1, v0}, Lv3/f;->b(Lv3/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    iget-object p1, p0, LA3/e$a;->o:LA3/e;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LA3/e;->m()Lv3/z;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lv3/z;->n()Lv3/q;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lv3/q;->e(LA3/e$a;)V

    .line 108
    return-void

    .line 109
    .line 110
    :goto_1
    iget-object v0, p0, LA3/e$a;->o:LA3/e;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LA3/e;->m()Lv3/z;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lv3/z;->n()Lv3/q;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lv3/q;->e(LA3/e$a;)V

    .line 122
    throw p1
.end method

.method public final b()LA3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e$a;->o:LA3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e$a;->o:LA3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/e;->u()Lv3/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv3/B;->i()Lv3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lv3/v;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(LA3/e$a;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LA3/e$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, LA3/e$a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->xMsP:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, LA3/e$a;->o:LA3/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LA3/e;->B()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, LA3/e$a;->o:LA3/e;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {v1}, LA3/e;->a(LA3/e;)LA3/e$c;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LI3/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v1}, LA3/e;->v()Lv3/D;

    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    :try_start_2
    iget-object v5, p0, LA3/e$a;->m:Lv3/f;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v1, v0}, Lv3/f;->a(Lv3/e;Lv3/D;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-virtual {v1}, LA3/e;->m()Lv3/z;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lv3/z;->n()Lv3/q;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Lv3/q;->e(LA3/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :catchall_2
    move-exception v4

    .line 76
    move-object v7, v4

    .line 77
    move v4, v0

    .line 78
    move-object v0, v7

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_4
    invoke-virtual {v1}, LA3/e;->cancel()V

    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    new-instance v4, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v6, "canceled due to "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, LJ2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    iget-object v5, p0, LA3/e$a;->m:Lv3/f;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v1, v4}, Lv3/f;->b(Lv3/e;Ljava/io/IOException;)V

    .line 114
    goto :goto_2

    .line 115
    :catchall_3
    move-exception v0

    .line 116
    goto :goto_6

    .line 117
    :cond_0
    :goto_2
    throw v0

    .line 118
    :catch_1
    move-exception v4

    .line 119
    move-object v7, v4

    .line 120
    move v4, v0

    .line 121
    move-object v0, v7

    .line 122
    .line 123
    :goto_3
    if-eqz v4, :cond_1

    .line 124
    .line 125
    sget-object v4, LE3/k;->a:LE3/k$a;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, LE3/k$a;->g()LE3/k;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v6, "Callback failure for "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LA3/e;->b(LA3/e;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5, v6, v0}, LE3/k;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_1
    iget-object v4, p0, LA3/e$a;->m:Lv3/f;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4, v1, v0}, Lv3/f;->b(Lv3/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 161
    .line 162
    .line 163
    :goto_4
    :try_start_5
    invoke-virtual {v1}, LA3/e;->m()Lv3/z;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lv3/z;->n()Lv3/q;

    .line 168
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 173
    return-void

    .line 174
    .line 175
    .line 176
    :goto_6
    :try_start_6
    invoke-virtual {v1}, LA3/e;->m()Lv3/z;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lv3/z;->n()Lv3/q;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p0}, Lv3/q;->e(LA3/e$a;)V

    .line 185
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 189
    throw v0
.end method
