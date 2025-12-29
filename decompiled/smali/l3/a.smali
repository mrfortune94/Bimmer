.class public abstract Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(LM2/d;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LJ2/k;->m:LJ2/k$a;

    .line 2
    .line 3
    invoke-static {p1}, LJ2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, LM2/d;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public static final b(LM2/d;LM2/d;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, LN2/b;->b(LM2/d;)LM2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LJ2/k;->m:LJ2/k$a;

    .line 6
    .line 7
    sget-object v0, LJ2/p;->a:LJ2/p;

    .line 8
    .line 9
    invoke-static {v0}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1, v2}, Lk3/j;->c(LM2/d;Ljava/lang/Object;LV2/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-static {p1, p0}, Ll3/a;->a(LM2/d;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(LV2/p;Ljava/lang/Object;LM2/d;LV2/l;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, LN2/b;->a(LV2/p;Ljava/lang/Object;LM2/d;)LM2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LN2/b;->b(LM2/d;)LM2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, LJ2/k;->m:LJ2/k$a;

    .line 10
    .line 11
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 12
    .line 13
    invoke-static {p1}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p3}, Lk3/j;->b(LM2/d;Ljava/lang/Object;LV2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p2, p0}, Ll3/a;->a(LM2/d;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic d(LV2/p;Ljava/lang/Object;LM2/d;LV2/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Ll3/a;->c(LV2/p;Ljava/lang/Object;LM2/d;LV2/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
