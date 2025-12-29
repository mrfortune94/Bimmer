.class LB1/r$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/r$d;->b(Ljava/lang/Boolean;)LX0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB1/r$d;


# direct methods
.method constructor <init>(LB1/r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/r$d$a;->a:LB1/r$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LX0/j;
    .locals 0

    .line 1
    check-cast p1, LJ1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB1/r$d$a;->b(LJ1/d;)LX0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public b(LJ1/d;)LX0/j;
    .locals 2

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
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ly1/g;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX0/m;->d(Ljava/lang/Object;)LX0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LB1/r$d$a;->a:LB1/r$d;

    .line 19
    .line 20
    iget-object p1, p1, LB1/r$d;->b:LB1/r;

    .line 21
    .line 22
    invoke-static {p1}, LB1/r;->l(LB1/r;)LX0/j;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LB1/r$d$a;->a:LB1/r$d;

    .line 26
    .line 27
    iget-object p1, p1, LB1/r$d;->b:LB1/r;

    .line 28
    .line 29
    invoke-static {p1}, LB1/r;->g(LB1/r;)LB1/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LB1/r$d$a;->a:LB1/r$d;

    .line 34
    .line 35
    iget-object v1, v1, LB1/r$d;->b:LB1/r;

    .line 36
    .line 37
    invoke-static {v1}, LB1/r;->k(LB1/r;)LC1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LC1/f;->a:LC1/e;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, LB1/d0;->w(Ljava/util/concurrent/Executor;)LX0/j;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LB1/r$d$a;->a:LB1/r$d;

    .line 47
    .line 48
    iget-object p1, p1, LB1/r$d;->b:LB1/r;

    .line 49
    .line 50
    iget-object p1, p1, LB1/r;->r:LX0/k;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX0/k;->d(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX0/m;->d(Ljava/lang/Object;)LX0/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
