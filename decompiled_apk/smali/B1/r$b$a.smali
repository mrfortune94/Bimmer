.class LB1/r$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/r$b;->a()LX0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LB1/r$b;


# direct methods
.method constructor <init>(LB1/r$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/r$b$a;->b:LB1/r$b;

    .line 2
    .line 3
    iput-object p2, p0, LB1/r$b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LX0/j;
    .locals 0

    .line 1
    check-cast p1, LJ1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB1/r$b$a;->b(LJ1/d;)LX0/j;

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
    .locals 4

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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, LB1/r$b$a;->b:LB1/r$b;

    .line 19
    .line 20
    iget-object p1, p1, LB1/r$b;->f:LB1/r;

    .line 21
    .line 22
    invoke-static {p1}, LB1/r;->l(LB1/r;)LX0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LB1/r$b$a;->b:LB1/r$b;

    .line 27
    .line 28
    iget-object v1, v1, LB1/r$b;->f:LB1/r;

    .line 29
    .line 30
    invoke-static {v1}, LB1/r;->g(LB1/r;)LB1/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LB1/r$b$a;->b:LB1/r$b;

    .line 35
    .line 36
    iget-object v2, v2, LB1/r$b;->f:LB1/r;

    .line 37
    .line 38
    invoke-static {v2}, LB1/r;->k(LB1/r;)LC1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, LC1/f;->a:LC1/e;

    .line 43
    .line 44
    iget-object v3, p0, LB1/r$b$a;->b:LB1/r$b;

    .line 45
    .line 46
    iget-boolean v3, v3, LB1/r$b;->e:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LB1/r$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1, v2, v0}, LB1/d0;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)LX0/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    new-array v1, v1, [LX0/j;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    aput-object v0, v1, p1

    .line 64
    .line 65
    invoke-static {v1}, LX0/m;->f([LX0/j;)LX0/j;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
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
