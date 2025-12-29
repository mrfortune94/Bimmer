.class public abstract LK3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK3/a$b;,
        LK3/a$c;
    }
.end annotation


# static fields
.field private static final a:[LK3/a$c;

.field private static final b:Ljava/util/List;

.field static volatile c:[LK3/a$c;

.field private static final d:LK3/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LK3/a$c;

    .line 3
    .line 4
    sput-object v0, LK3/a;->a:[LK3/a$c;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, LK3/a;->b:Ljava/util/List;

    .line 12
    .line 13
    sput-object v0, LK3/a;->c:[LK3/a$c;

    .line 14
    .line 15
    new-instance v0, LK3/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, LK3/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LK3/a;->d:LK3/a$c;

    .line 21
    .line 22
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LK3/a;->d:LK3/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LK3/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LK3/a;->d:LK3/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LK3/a$c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LK3/a;->d:LK3/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LK3/a$c;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LK3/a;->d:LK3/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LK3/a$c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LK3/a;->d:LK3/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LK3/a$c;->h(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(LK3/a$c;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v0, LK3/a;->d:LK3/a$c;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LK3/a;->b:Ljava/util/List;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-array p0, p0, [LK3/a$c;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, [LK3/a$c;

    .line 25
    .line 26
    sput-object p0, LK3/a;->c:[LK3/a$c;

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const/4 v0, 0x0

    sget-object v0, Lb0/PV/WlCZxpTHUt;->mntXhUlPzaAJpyD:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    const-string v0, "tree == null"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static g()V
    .locals 2

    .line 1
    sget-object v0, LK3/a;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v1, LK3/a;->a:[LK3/a$c;

    .line 8
    .line 9
    sput-object v1, LK3/a;->c:[LK3/a$c;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, LK3/a;->d:LK3/a$c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LK3/a$c;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
