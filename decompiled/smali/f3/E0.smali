.class final Lf3/E0;
.super Lf3/u0;
.source "SourceFile"


# instance fields
.field private final q:Lf3/m;


# direct methods
.method public constructor <init>(Lf3/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/E0;->q:Lf3/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf3/E0;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/u0;->A()Lf3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf3/v0;->e0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lf3/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf3/E0;->q:Lf3/m;

    .line 14
    .line 15
    sget-object v1, LJ2/k;->m:LJ2/k$a;

    .line 16
    .line 17
    check-cast p1, Lf3/z;

    .line 18
    .line 19
    iget-object p1, p1, Lf3/z;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, LJ2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, LM2/d;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lf3/E0;->q:Lf3/m;

    .line 34
    .line 35
    sget-object v1, LJ2/k;->m:LJ2/k$a;

    .line 36
    .line 37
    invoke-static {p1}, Lf3/w0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, LM2/d;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
