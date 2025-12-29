.class LB1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/C$a;
    }
.end annotation


# instance fields
.field private final a:LB1/C$a;

.field private final b:LJ1/j;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ly1/a;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LB1/C$a;LJ1/j;Ljava/lang/Thread$UncaughtExceptionHandler;Ly1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/C;->a:LB1/C$a;

    .line 5
    .line 6
    iput-object p2, p0, LB1/C;->b:LJ1/j;

    .line 7
    .line 8
    iput-object p3, p0, LB1/C;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LB1/C;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p4, p0, LB1/C;->d:Ly1/a;

    .line 19
    .line 20
    return-void
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "Crashlytics will not record uncaught exception; null thread"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ly1/g;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "Crashlytics will not record uncaught exception; null throwable"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ly1/g;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget-object p1, p0, LB1/C;->d:Ly1/a;

    .line 27
    .line 28
    invoke-interface {p1}, Ly1/a;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ly1/g;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/C;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Completed exception processing, but no default exception handler."

    .line 3
    .line 4
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 5
    .line 6
    iget-object v2, p0, LB1/C;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1, p2}, LB1/C;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 15
    move-result v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, LB1/C;->a:LB1/C$a;

    .line 20
    .line 21
    iget-object v5, p0, LB1/C;->b:LJ1/j;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v5, p1, p2}, LB1/C$a;->a(LJ1/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    goto :goto_4

    .line 28
    :catch_0
    move-exception v4

    .line 29
    goto :goto_3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/material/internal/kJx/Yqub;->nzdhUbJmVrnt:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ly1/g;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :goto_0
    iget-object v4, p0, LB1/C;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, p0, LB1/C;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ly1/g;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, LB1/C;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :goto_3
    :try_start_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    const-string v6, "An error occurred in the uncaught exception handler"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6, v4}, Ly1/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    iget-object v4, p0, LB1/C;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :goto_4
    iget-object v5, p0, LB1/C;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ly1/g;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v0, p0, LB1/C;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 102
    goto :goto_5

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ly1/g;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/System;->exit(I)V

    .line 113
    .line 114
    :goto_5
    iget-object p1, p0, LB1/C;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    throw v4
.end method
