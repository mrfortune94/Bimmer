.class final LL/l$d;
.super LW2/m;
.source "SourceFile"

# interfaces
.implements LV2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/l;-><init>(LV2/a;LL/j;Ljava/util/List;LL/a;Lf3/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LL/l;


# direct methods
.method constructor <init>(LL/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/l$d;->n:LL/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LW2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LL/l$d;->n:LL/l;

    .line 5
    .line 6
    invoke-static {v0}, LL/l;->f(LL/l;)Li3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LL/g;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LL/g;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Li3/k;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p1, LL/l;->k:LL/l$a;

    .line 19
    .line 20
    invoke-virtual {p1}, LL/l$a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LL/l$d;->n:LL/l;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-virtual {p1}, LL/l$a;->a()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1}, LL/l;->g(LL/l;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, LJ2/p;->a:LJ2/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LL/l$d;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 7
    .line 8
    return-object p1
.end method
