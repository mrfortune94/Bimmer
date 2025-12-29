.class public Lf3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/p0;
.implements Lf3/t;
.implements Lf3/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/v0$a;,
        Lf3/v0$b;,
        Lf3/v0$c;
    }
.end annotation


# static fields
.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    .line 2
    .line 3
    const-class v1, Lf3/v0;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_parentHandle"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf3/v0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lf3/w0;->c()Lf3/Y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lf3/w0;->d()Lf3/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lf3/v0;->_state:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method private final A0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lf3/v0$c;

    .line 3
    .line 4
    const-string v1, "Active"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lf3/v0$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lf3/v0$c;->f()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Cancelling"

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lf3/v0$c;->h()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string p1, "Completing"

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1

    .line 28
    .line 29
    :cond_2
    instance-of v0, p1, Lf3/k0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    check-cast p1, Lf3/k0;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lf3/k0;->b()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_3
    const-string p1, "New"

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_4
    instance-of p1, p1, Lf3/z;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    const-string p1, "Cancelled"

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_5
    const/4 p1, 0x0

    sget-object p1, LL0/yOff/qLoNvwoXj;->UzVDOkGWp:Ljava/lang/String;

    .line 53
    return-object p1
.end method

.method public static synthetic C0(Lf3/v0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lf3/v0;->B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final E0(Lf3/k0;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p2}, Lf3/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lf3/v0;->s0(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lf3/v0;->t0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lf3/v0;->R(Lf3/k0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private final F(LM2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf3/v0$a;

    .line 2
    .line 3
    invoke-static {p1}, LN2/b;->b(LM2/d;)LM2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p0}, Lf3/v0$a;-><init>(LM2/d;Lf3/v0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lf3/m;->C()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lf3/E0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lf3/E0;-><init>(Lf3/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf3/v0;->D(LV2/l;)Lf3/W;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lf3/o;->a(Lf3/l;Lf3/W;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lf3/m;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LO2/h;->c(LM2/d;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method private final F0(Lf3/k0;Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lf3/v0;->c0(Lf3/k0;)Lf3/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Lf3/v0$c;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, p2}, Lf3/v0$c;-><init>(Lf3/A0;ZLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-direct {p0, v0, p2}, Lf3/v0;->q0(Lf3/A0;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method private final G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf3/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lf3/Y;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p1, Lf3/u0;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_1
    instance-of v0, p1, Lf3/s;

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    instance-of v0, p2, Lf3/z;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Lf3/k0;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lf3/v0;->E0(Lf3/k0;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_2
    invoke-static {}, Lf3/w0;->b()Lk3/E;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    check-cast p1, Lf3/k0;

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lf3/v0;->H0(Lf3/k0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final H0(Lf3/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lf3/v0;->c0(Lf3/k0;)Lf3/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lf3/w0;->b()Lk3/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, p1, Lf3/v0$c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lf3/v0$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lf3/v0$c;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v0, v3, v2}, Lf3/v0$c;-><init>(Lf3/A0;ZLjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    new-instance v3, LW2/v;

    .line 31
    .line 32
    invoke-direct {v3}, LW2/v;-><init>()V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    invoke-virtual {v1}, Lf3/v0$c;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v1

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v4, 0x1

    .line 51
    :try_start_1
    invoke-virtual {v1, v4}, Lf3/v0$c;->k(Z)V

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_4

    .line 55
    .line 56
    sget-object v4, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-static {v4, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lf3/w0;->b()Lk3/E;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v1

    .line 69
    return-object p1

    .line 70
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Lf3/v0$c;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    instance-of v5, p2, Lf3/z;

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    move-object v5, p2

    .line 79
    check-cast v5, Lf3/z;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v5, v2

    .line 83
    :goto_1
    if-eqz v5, :cond_6

    .line 84
    .line 85
    iget-object v5, v5, Lf3/z;->a:Ljava/lang/Throwable;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lf3/v0$c;->a(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {v1}, Lf3/v0$c;->e()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    move-object v2, v5

    .line 97
    :cond_7
    iput-object v2, v3, LW2/v;->m:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v3, LJ2/p;->a:LJ2/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    monitor-exit v1

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-direct {p0, v0, v2}, Lf3/v0;->q0(Lf3/A0;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    invoke-direct {p0, p1}, Lf3/v0;->W(Lf3/k0;)Lf3/s;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    invoke-direct {p0, v1, p1, p2}, Lf3/v0;->I0(Lf3/v0$c;Lf3/s;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    sget-object p1, Lf3/w0;->b:Lk3/E;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_9
    invoke-direct {p0, v1, p2}, Lf3/v0;->V(Lf3/v0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :goto_2
    monitor-exit v1

    .line 128
    throw p1
.end method

.method private final I0(Lf3/v0$c;Lf3/s;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lf3/s;->q:Lf3/t;

    .line 2
    .line 3
    new-instance v3, Lf3/v0$b;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, Lf3/v0$b;-><init>(Lf3/v0;Lf3/v0$c;Lf3/s;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lf3/p0$a;->c(Lf3/p0;ZZLV2/l;ILjava/lang/Object;)Lf3/W;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lf3/B0;->m:Lf3/B0;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-direct {p0, p2}, Lf3/v0;->p0(Lk3/p;)Lf3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/k0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lf3/v0$c;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lf3/v0$c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf3/v0$c;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lf3/z;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lf3/v0;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v1, v2, v5, v3, v4}, Lf3/z;-><init>(Ljava/lang/Throwable;ZILW2/g;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lf3/v0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lf3/w0;->b()Lk3/E;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final N(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf3/v0;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf3/v0;->d0()Lf3/r;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    sget-object v3, Lf3/B0;->m:Lf3/B0;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v2, p1}, Lf3/r;->d(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_3
    :goto_0
    return v1

    .line 34
    :cond_4
    :goto_1
    return v0
.end method

.method private final R(Lf3/k0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/v0;->d0()Lf3/r;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lf3/W;->c()V

    .line 10
    .line 11
    sget-object v0, Lf3/B0;->m:Lf3/B0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf3/v0;->y0(Lf3/r;)V

    .line 15
    .line 16
    :cond_0
    instance-of v0, p2, Lf3/z;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lf3/z;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object p2, v1

    .line 24
    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v1, p2, Lf3/z;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    :cond_2
    instance-of p2, p1, Lf3/u0;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    :try_start_0
    move-object p2, p1

    .line 33
    .line 34
    check-cast p2, Lf3/u0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lf3/B;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    .line 41
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v2, "Exception in completion handler "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->DaUhlmVANEgtD:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lf3/v0;->g0(Ljava/lang/Throwable;)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Lf3/k0;->g()Lf3/A0;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Lf3/v0;->r0(Lf3/A0;Ljava/lang/Throwable;)V

    .line 83
    :cond_4
    return-void
.end method

.method private final T(Lf3/v0$c;Lf3/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf3/v0;->p0(Lk3/p;)Lf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lf3/v0;->I0(Lf3/v0$c;Lf3/s;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1, p3}, Lf3/v0;->V(Lf3/v0$c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lf3/v0;->B(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final U(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 14
    .line 15
    invoke-static {p0}, Lf3/v0;->n(Lf3/v0;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf3/p0;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 25
    .line 26
    invoke-static {p1, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lf3/D0;

    .line 30
    .line 31
    invoke-interface {p1}, Lf3/D0;->A()Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final V(Lf3/v0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf3/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lf3/z;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lf3/z;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lf3/v0$c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1, v0}, Lf3/v0$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, p1, v3}, Lf3/v0;->Z(Lf3/v0$c;Ljava/util/List;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v4, v3}, Lf3/v0;->z(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_2
    monitor-exit p1

    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    if-ne v4, v0, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    new-instance p2, Lf3/z;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-direct {p2, v4, v0, v3, v1}, Lf3/z;-><init>(Ljava/lang/Throwable;ZILW2/g;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-direct {p0, v4}, Lf3/v0;->N(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lf3/v0;->f0(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 67
    .line 68
    invoke-static {p2, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lf3/z;

    .line 73
    .line 74
    invoke-virtual {v0}, Lf3/z;->b()Z

    .line 75
    .line 76
    .line 77
    :cond_6
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Lf3/v0;->s0(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p0, p2}, Lf3/v0;->t0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    .line 87
    invoke-static {p2}, Lf3/w0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2}, Lf3/v0;->R(Lf3/k0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :goto_4
    monitor-exit p1

    .line 99
    throw p2
.end method

.method private final W(Lf3/k0;)Lf3/s;
    .locals 2

    .line 1
    instance-of v0, p1, Lf3/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lf3/s;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Lf3/k0;->g()Lf3/A0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lf3/v0;->p0(Lk3/p;)Lf3/s;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    return-object v1

    .line 25
    :cond_2
    return-object v0
.end method

.method private final Y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lf3/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lf3/z;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lf3/z;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method private final Z(Lf3/v0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lf3/v0$c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 15
    .line 16
    invoke-static {p0}, Lf3/v0;->n(Lf3/v0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf3/p0;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    move-object p1, p2

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/lang/Throwable;

    .line 44
    .line 45
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Throwable;

    .line 62
    .line 63
    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v2, v0

    .line 82
    check-cast v2, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eq v2, p2, :cond_5

    .line 85
    .line 86
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    return-object p2
.end method

.method private final c0(Lf3/k0;)Lf3/A0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lf3/k0;->g()Lf3/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lf3/Y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p1, Lf3/A0;

    .line 12
    .line 13
    invoke-direct {p1}, Lf3/A0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lf3/u0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lf3/u0;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lf3/v0;->w0(Lf3/u0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "State should have list: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    return-object v0
.end method

.method private final k0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    instance-of v3, v2, Lf3/v0$c;

    .line 9
    .line 10
    if-eqz v3, :cond_7

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    move-object v3, v2

    .line 13
    .line 14
    check-cast v3, Lf3/v0$c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lf3/v0$c;->i()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lf3/w0;->f()Lk3/E;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :try_start_1
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Lf3/v0$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lf3/v0$c;->f()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    :cond_2
    if-nez v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lf3/v0;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    :cond_3
    move-object p1, v2

    .line 47
    .line 48
    check-cast p1, Lf3/v0$c;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lf3/v0$c;->a(Ljava/lang/Throwable;)V

    .line 52
    :cond_4
    move-object p1, v2

    .line 53
    .line 54
    check-cast p1, Lf3/v0$c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lf3/v0$c;->e()Ljava/lang/Throwable;

    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-nez v3, :cond_5

    .line 61
    move-object v0, p1

    .line 62
    :cond_5
    monitor-exit v2

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast v2, Lf3/v0$c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lf3/v0$c;->g()Lf3/A0;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lf3/v0;->q0(Lf3/A0;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :goto_0
    monitor-exit v2

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_7
    instance-of v3, v2, Lf3/k0;

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1}, Lf3/v0;->U(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object v1

    .line 91
    :cond_8
    move-object v3, v2

    .line 92
    .line 93
    check-cast v3, Lf3/k0;

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lf3/k0;->b()Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v3, v1}, Lf3/v0;->F0(Lf3/k0;Ljava/lang/Throwable;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_9
    new-instance v3, Lf3/z;

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x2

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v1, v4, v5, v0}, Lf3/z;-><init>(Ljava/lang/Throwable;ZILW2/g;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v2, v3}, Lf3/v0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-eq v3, v4, :cond_a

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lf3/w0;->b()Lk3/E;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eq v3, v2, :cond_0

    .line 134
    return-object v3

    .line 135
    .line 136
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/hardware/info/ml/aKBb;->mSlBWUEI:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-static {}, Lf3/w0;->f()Lk3/E;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method public static final synthetic n(Lf3/v0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf3/v0;->O()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0(LV2/l;Z)Lf3/u0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    instance-of p2, p1, Lf3/q0;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lf3/q0;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lf3/n0;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lf3/n0;-><init>(LV2/l;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of p2, p1, Lf3/u0;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lf3/u0;

    .line 25
    .line 26
    :cond_2
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    new-instance v0, Lf3/o0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lf3/o0;-><init>(LV2/l;)V

    .line 32
    .line 33
    .line 34
    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Lf3/u0;->B(Lf3/v0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final p0(Lk3/p;)Lf3/s;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lk3/p;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lk3/p;->t()Lk3/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lk3/p;->s()Lk3/p;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lk3/p;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p1, Lf3/s;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lf3/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    instance-of v0, p1, Lf3/A0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final q0(Lf3/A0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lf3/v0;->s0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk3/p;->r()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/4 v1, 0x0

    sget-object v1, LW1/fB/RSMiPtfSwMF;->aqxxvrbJI:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    check-cast v0, Lk3/p;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, p1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    instance-of v2, v0, Lf3/q0;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    move-object v2, v0

    .line 27
    .line 28
    check-cast v2, Lf3/u0;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2, p2}, Lf3/B;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, LJ2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const/4 v5, 0x0

    sget-object v5, Lcom/google/android/gms/tasks/VC/iuXWa;->wIrNwyvIVoMc:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, " for "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    sget-object v2, LJ2/p;->a:LJ2/p;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lk3/p;->s()Lk3/p;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lf3/v0;->g0(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0, p2}, Lf3/v0;->N(Ljava/lang/Throwable;)Z

    .line 85
    return-void
.end method

.method private final r0(Lf3/A0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lk3/p;->r()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 6
    .line 7
    invoke-static {v0, v1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lk3/p;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v0, Lf3/u0;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lf3/u0;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Lf3/B;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, LJ2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    .line 38
    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "Exception in completion handler "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " for "

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LJ2/p;->a:LJ2/p;

    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lk3/p;->s()Lk3/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lf3/v0;->g0(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method private final v0(Lf3/Y;)V
    .locals 2

    .line 1
    new-instance v0, Lf3/A0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/A0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf3/Y;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lf3/j0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lf3/j0;-><init>(Lf3/A0;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :goto_0
    sget-object v1, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final w0(Lf3/u0;)V
    .locals 2

    .line 1
    new-instance v0, Lf3/A0;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/A0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk3/p;->m(Lk3/p;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk3/p;->s()Lk3/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic x(Lf3/v0;Lf3/v0$c;Lf3/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf3/v0;->T(Lf3/v0$c;Lf3/s;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(Ljava/lang/Object;Lf3/A0;Lf3/u0;)Z
    .locals 2

    .line 1
    new-instance v0, Lf3/v0$d;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p1}, Lf3/v0$d;-><init>(Lk3/p;Lf3/v0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Lk3/p;->t()Lk3/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Lk3/p;->y(Lk3/p;Lk3/p;Lk3/p$a;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method private final z(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    if-eq v1, p1, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {p1, v1}, LJ2/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method private final z0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lf3/Y;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lf3/Y;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf3/Y;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    invoke-static {}, Lf3/w0;->c()Lf3/Y;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lf3/v0;->u0()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    instance-of v0, p1, Lf3/j0;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lf3/j0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lf3/j0;->g()Lf3/A0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lf3/v0;->u0()V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_4
    return v3
.end method


# virtual methods
.method public A()Ljava/util/concurrent/CancellationException;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/v0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lf3/v0$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lf3/v0$c;->e()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Lf3/z;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lf3/z;

    .line 24
    .line 25
    iget-object v1, v1, Lf3/z;->a:Ljava/lang/Throwable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Lf3/k0;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    :cond_2
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, "Parent job is "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lf3/v0;->A0(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf3/p0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Cannot be cancelling child in this state: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method protected B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lf3/v0;->n(Lf3/v0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf3/p0;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-object v0
.end method

.method public final C()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lf3/v0$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    sget-object v2, LI3/RHAu/RCeyTZiaSBr;->BWVUIoYZhXlk:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lf3/v0$c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lf3/v0$c;->e()Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lf3/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, " is cancelling"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lf3/v0;->B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    .line 73
    :cond_1
    instance-of v1, v0, Lf3/k0;

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    instance-of v1, v0, Lf3/z;

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    check-cast v0, Lf3/z;

    .line 83
    .line 84
    iget-object v0, v0, Lf3/z;->a:Ljava/lang/Throwable;

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0, v2, v1, v2}, Lf3/v0;->C0(Lf3/v0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    .line 92
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lf3/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, " has completed normally"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf3/p0;)V

    .line 117
    return-object v0

    .line 118
    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0
.end method

.method public final D(LV2/l;)Lf3/W;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lf3/v0;->e(ZZLV2/l;)Lf3/W;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf3/v0;->o0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x7b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lf3/v0;->A0(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x7d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method protected final E(LM2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/k0;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of p1, v0, Lf3/z;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lf3/w0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast v0, Lf3/z;

    .line 19
    .line 20
    iget-object p1, v0, Lf3/z;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw p1

    .line 23
    :cond_2
    invoke-direct {p0, v0}, Lf3/v0;->z0(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lf3/v0;->F(LM2/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final G(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/v0;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lf3/v0;->b0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lf3/v0;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lf3/w0;->b:Lk3/E;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lf3/v0;->k0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    sget-object p1, Lf3/w0;->b:Lk3/E;

    .line 39
    .line 40
    if-ne v0, p1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-static {}, Lf3/w0;->f()Lk3/E;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v0, p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Lf3/v0;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2
.end method

.method public I(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    .line 5
    invoke-static {p0}, Lf3/v0;->n(Lf3/v0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lf3/p0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lf3/v0;->J(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public J(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/v0;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LW1/fB/RSMiPtfSwMF;->lmptFtHVL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public P(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lf3/v0;->H(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lf3/v0;->a0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final X()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/k0;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lf3/z;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lf3/w0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lf3/z;

    .line 19
    .line 20
    iget-object v0, v0, Lf3/z;->a:Ljava/lang/Throwable;

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "This job has not completed yet"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public a(LM2/g$c;)LM2/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf3/p0$a;->b(Lf3/p0;LM2/g$c;)LM2/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/k0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lf3/k0;

    .line 10
    .line 11
    invoke-interface {v0}, Lf3/k0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d0()Lf3/r;
    .locals 1

    .line 1
    sget-object v0, Lf3/v0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(ZZLV2/l;)Lf3/W;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p1}, Lf3/v0;->n0(LV2/l;Z)Lf3/u0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, v1, Lf3/Y;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Lf3/Y;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lf3/Y;->b()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v2, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_4

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v2}, Lf3/v0;->v0(Lf3/Y;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    instance-of v2, v1, Lf3/k0;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_b

    .line 40
    move-object v2, v1

    .line 41
    .line 42
    check-cast v2, Lf3/k0;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Lf3/k0;->g()Lf3/A0;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x0

    sget-object v2, Lk3/BZR/QDFr;->hiehNtfwL:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v1, Lf3/u0;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lf3/v0;->w0(Lf3/u0;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_3
    sget-object v4, Lf3/B0;->m:Lf3/B0;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    instance-of v5, v1, Lf3/v0$c;

    .line 66
    .line 67
    if-eqz v5, :cond_8

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    move-object v3, v1

    .line 70
    .line 71
    check-cast v3, Lf3/v0$c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lf3/v0$c;->e()Ljava/lang/Throwable;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    instance-of v5, p3, Lf3/s;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    move-object v5, v1

    .line 83
    .line 84
    check-cast v5, Lf3/v0$c;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lf3/v0$c;->h()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lf3/v0;->y(Ljava/lang/Object;Lf3/A0;Lf3/u0;)Z

    .line 97
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-nez v4, :cond_5

    .line 100
    monitor-exit v1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    if-nez v3, :cond_6

    .line 104
    monitor-exit v1

    .line 105
    return-object v0

    .line 106
    :cond_6
    move-object v4, v0

    .line 107
    .line 108
    :cond_7
    :try_start_1
    sget-object v5, LJ2/p;->a:LJ2/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v1

    .line 110
    goto :goto_3

    .line 111
    :goto_2
    monitor-exit v1

    .line 112
    throw p1

    .line 113
    .line 114
    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    .line 119
    invoke-interface {p3, v3}, LV2/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_9
    return-object v4

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-direct {p0, v1, v2, v0}, Lf3/v0;->y(Ljava/lang/Object;Lf3/A0;Lf3/u0;)Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_0

    .line 127
    :goto_4
    return-object v0

    .line 128
    .line 129
    :cond_b
    if-eqz p2, :cond_e

    .line 130
    .line 131
    instance-of p1, v1, Lf3/z;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    check-cast v1, Lf3/z;

    .line 136
    goto :goto_5

    .line 137
    :cond_c
    move-object v1, v3

    .line 138
    .line 139
    :goto_5
    if-eqz v1, :cond_d

    .line 140
    .line 141
    iget-object v3, v1, Lf3/z;->a:Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    :cond_d
    invoke-interface {p3, v3}, LV2/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    :cond_e
    sget-object p1, Lf3/B0;->m:Lf3/B0;

    .line 147
    return-object p1
.end method

.method public final e0()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lk3/x;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    check-cast v1, Lk3/x;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lk3/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0
.end method

.method public final f(Lf3/t;)Lf3/r;
    .locals 6

    .line 1
    new-instance v3, Lf3/s;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lf3/s;-><init>(Lf3/t;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lf3/p0$a;->c(Lf3/p0;ZZLV2/l;ILjava/lang/Object;)Lf3/W;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    .line 16
    .line 17
    invoke-static {p1, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lf3/r;

    .line 21
    .line 22
    return-object p1
.end method

.method protected f0(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public g0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final getKey()LM2/g$c;
    .locals 1

    .line 1
    sget-object v0, Lf3/p0;->l:Lf3/p0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lf3/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/v0;->d0()Lf3/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lf3/r;->getParent()Lf3/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h(Lf3/D0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3/v0;->H(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final h0(Lf3/p0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lf3/B0;->m:Lf3/B0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf3/v0;->y0(Lf3/r;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Lf3/p0;->start()Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Lf3/p0;->f(Lf3/t;)Lf3/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lf3/v0;->y0(Lf3/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lf3/v0;->i0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lf3/W;->c()V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lf3/B0;->m:Lf3/B0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lf3/v0;->y0(Lf3/r;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lf3/k0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/z;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Lf3/v0$c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lf3/v0$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf3/v0$c;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method protected j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(LM2/g;)LM2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf3/p0$a;->e(Lf3/p0;LM2/g;)LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lf3/v0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    sget-object v1, Lf3/w0;->b:Lk3/E;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-static {}, Lf3/w0;->b()Lk3/E;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lf3/v0;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public final m0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lf3/v0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lf3/w0;->a()Lk3/E;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lf3/w0;->b()Lk3/E;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Job "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " is already complete or completing, but is being completed with "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p0, p1}, Lf3/v0;->Y(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public o(LM2/g$c;)LM2/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf3/p0$a;->d(Lf3/p0;LM2/g$c;)LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lf3/L;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p(Ljava/lang/Object;LV2/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf3/p0$a;->a(Lf3/p0;Ljava/lang/Object;LV2/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected s0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lf3/v0;->z0(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method protected t0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lf3/v0;->D0()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lf3/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Lf3/u0;)V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/u0;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lf3/v0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-static {}, Lf3/w0;->c()Lf3/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, v0, Lf3/k0;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lf3/k0;

    .line 30
    .line 31
    invoke-interface {v0}, Lf3/k0;->g()Lf3/A0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lk3/p;->v()Z

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method public final y0(Lf3/r;)V
    .locals 1

    .line 1
    sget-object v0, Lf3/v0;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
