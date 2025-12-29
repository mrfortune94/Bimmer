.class public final LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA3/c$a;,
        LA3/c$b;
    }
.end annotation


# instance fields
.field private final a:LA3/e;

.field private final b:Lv3/s;

.field private final c:LA3/d;

.field private final d:LB3/d;

.field private e:Z

.field private f:Z

.field private final g:LA3/f;


# direct methods
.method public constructor <init>(LA3/e;Lv3/s;LA3/d;LB3/d;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Ln1/jz/tnYJCeVNe;->lEMSRF:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "eventListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "finder"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "codec"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, LA3/c;->a:LA3/e;

    .line 26
    .line 27
    iput-object p2, p0, LA3/c;->b:Lv3/s;

    .line 28
    .line 29
    iput-object p3, p0, LA3/c;->c:LA3/d;

    .line 30
    .line 31
    iput-object p4, p0, LA3/c;->d:LB3/d;

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, LB3/d;->h()LA3/f;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, LA3/c;->g:LA3/f;

    .line 38
    return-void
.end method

.method private final t(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA3/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LA3/c;->c:LA3/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LA3/d;->h(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA3/c;->d:LB3/d;

    .line 10
    .line 11
    invoke-interface {v0}, LB3/d;->h()LA3/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LA3/f;->G(LA3/e;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p5}, LA3/c;->t(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 11
    .line 12
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lv3/s;->r(Lv3/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 19
    .line 20
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lv3/s;->p(Lv3/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, LA3/c;->b:Lv3/s;

    .line 30
    .line 31
    iget-object p2, p0, LA3/c;->a:LA3/e;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lv3/s;->w(Lv3/e;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 38
    .line 39
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lv3/s;->u(Lv3/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, LA3/c;->a:LA3/e;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, LA3/e;->y(LA3/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c;->d:LB3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lv3/B;Z)LI3/x;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, LA3/c;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lv3/B;->a()Lv3/C;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LW2/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lv3/C;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, LA3/c;->b:Lv3/s;

    .line 20
    .line 21
    iget-object v2, p0, LA3/c;->a:LA3/e;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lv3/s;->q(Lv3/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LA3/c;->d:LB3/d;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, LB3/d;->d(Lv3/B;J)LI3/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LA3/c$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, LA3/c$a;-><init>(LA3/c;LI3/x;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/c;->d:LB3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/c;->a:LA3/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, LA3/e;->y(LA3/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/c;->d:LB3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LA3/c;->b:Lv3/s;

    .line 9
    .line 10
    iget-object v2, p0, LA3/c;->a:LA3/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lv3/s;->r(Lv3/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LA3/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/c;->d:LB3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, LA3/c;->b:Lv3/s;

    .line 9
    .line 10
    iget-object v2, p0, LA3/c;->a:LA3/e;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lv3/s;->r(Lv3/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LA3/c;->t(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()LA3/e;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c;->a:LA3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LA3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c;->g:LA3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lv3/s;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LA3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c;->c:LA3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/c;->c:LA3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/d;->d()Lv3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

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
    iget-object v1, p0, LA3/c;->g:LA3/f;

    .line 16
    .line 17
    invoke-virtual {v1}, LA3/f;->z()Lv3/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lv3/F;->a()Lv3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lv3/a;->l()Lv3/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lv3/v;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/c;->d:LB3/d;

    .line 2
    .line 3
    invoke-interface {v0}, LB3/d;->h()LA3/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LA3/f;->y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/c;->a:LA3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, LA3/e;->y(LA3/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Lv3/D;)Lv3/E;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lv3/D;->p(Lv3/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LA3/c;->d:LB3/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, LB3/d;->a(Lv3/D;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, LA3/c;->d:LB3/d;

    .line 21
    .line 22
    invoke-interface {v3, p1}, LB3/d;->f(Lv3/D;)LI3/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, LA3/c$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, LA3/c$b;-><init>(LA3/c;LI3/z;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LB3/h;

    .line 32
    .line 33
    invoke-static {v3}, LI3/n;->b(LI3/z;)LI3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, LB3/h;-><init>(Ljava/lang/String;JLI3/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 43
    .line 44
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lv3/s;->w(Lv3/e;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, LA3/c;->t(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final q(Z)Lv3/D$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LA3/c;->d:LB3/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LB3/d;->g(Z)Lv3/D$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lv3/D$a;->l(LA3/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :goto_0
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 17
    .line 18
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lv3/s;->w(Lv3/e;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LA3/c;->t(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final r(Lv3/D;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 7
    .line 8
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lv3/s;->x(Lv3/e;Lv3/D;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 2
    .line 3
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv3/s;->y(Lv3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lv3/B;)V
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 7
    .line 8
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv3/s;->t(Lv3/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LA3/c;->d:LB3/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LB3/d;->e(Lv3/B;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 19
    .line 20
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lv3/s;->s(Lv3/e;Lv3/B;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, LA3/c;->b:Lv3/s;

    .line 28
    .line 29
    iget-object v1, p0, LA3/c;->a:LA3/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lv3/s;->r(Lv3/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, LA3/c;->t(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
