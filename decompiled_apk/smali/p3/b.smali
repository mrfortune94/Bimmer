.class public abstract Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX0/j;LM2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lp3/b;->b(LX0/j;LX0/b;LM2/d;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private static final b(LX0/j;LX0/b;LM2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LX0/j;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LX0/j;->i()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX0/j;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX0/j;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Task "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " was cancelled normally."

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    throw p1

    .line 53
    :cond_2
    new-instance v0, Lf3/m;

    .line 54
    .line 55
    invoke-static {p2}, LN2/b;->b(LM2/d;)LM2/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, v1, v2}, Lf3/m;-><init>(LM2/d;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lf3/m;->C()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lp3/a;->m:Lp3/a;

    .line 67
    .line 68
    new-instance v2, Lp3/b$a;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lp3/b$a;-><init>(Lf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, LX0/j;->c(Ljava/util/concurrent/Executor;LX0/e;)LX0/j;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p0, Lp3/b$b;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lp3/b$b;-><init>(LX0/b;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p0}, Lf3/l;->d(LV2/l;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v0}, Lf3/m;->z()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    .line 96
    invoke-static {p2}, LO2/h;->c(LM2/d;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object p0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
