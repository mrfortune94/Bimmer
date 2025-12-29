.class public final LD3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/f$a;
    }
.end annotation


# static fields
.field public static final g:LD3/f$a;

.field private static final h:Ljava/util/List;

.field private static final i:Ljava/util/List;


# instance fields
.field private final a:LA3/f;

.field private final b:LB3/g;

.field private final c:LD3/e;

.field private volatile d:LD3/h;

.field private final e:Lv3/A;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LD3/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD3/f$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD3/f;->g:LD3/f$a;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lw3/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LD3/f;->h:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lw3/d;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LD3/f;->i:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lv3/z;LA3/f;LB3/g;LD3/e;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LH2/Ywjc/INExgsbuhIQ;->oUxSykREXNDlLbr:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "chain"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "http2Connection"

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
    iput-object p2, p0, LD3/f;->a:LA3/f;

    .line 26
    .line 27
    iput-object p3, p0, LD3/f;->b:LB3/g;

    .line 28
    .line 29
    iput-object p4, p0, LD3/f;->c:LD3/e;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lv3/z;->C()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p2, Lv3/A;->s:Lv3/A;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p2, Lv3/A;->r:Lv3/A;

    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, LD3/f;->e:Lv3/A;

    .line 47
    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LD3/f;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LD3/f;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lv3/D;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB3/e;->b(Lv3/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p1}, Lw3/d;->v(Lv3/D;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f;->d:LD3/h;

    .line 2
    .line 3
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LD3/h;->n()LI3/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LI3/x;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f;->c:LD3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LD3/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LD3/f;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LD3/f;->d:LD3/h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LD3/a;->w:LD3/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LD3/h;->f(LD3/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Lv3/B;J)LI3/x;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD3/f;->d:LD3/h;

    .line 7
    .line 8
    invoke-static {p1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LD3/h;->n()LI3/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e(Lv3/B;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/f;->d:LD3/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lv3/B;->a()Lv3/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, LD3/f;->g:LD3/f$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LD3/f$a;->a(Lv3/B;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LD3/f;->c:LD3/e;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, LD3/e;->g0(Ljava/util/List;Z)LD3/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LD3/f;->d:LD3/h;

    .line 33
    .line 34
    iget-boolean p1, p0, LD3/f;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LD3/f;->d:LD3/h;

    .line 39
    .line 40
    invoke-static {p1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LD3/h;->v()LI3/A;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LD3/f;->b:LB3/g;

    .line 48
    .line 49
    invoke-virtual {v0}, LB3/g;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, LI3/A;->g(JLjava/util/concurrent/TimeUnit;)LI3/A;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LD3/f;->d:LD3/h;

    .line 60
    .line 61
    invoke-static {p1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LD3/h;->E()LI3/A;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, LD3/f;->b:LB3/g;

    .line 69
    .line 70
    invoke-virtual {v0}, LB3/g;->j()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, LI3/A;->g(JLjava/util/concurrent/TimeUnit;)LI3/A;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, LD3/f;->d:LD3/h;

    .line 80
    .line 81
    invoke-static {p1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LD3/a;->w:LD3/a;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LD3/h;->f(LD3/a;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Canceled"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public f(Lv3/D;)LI3/z;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LD3/f;->d:LD3/h;

    .line 7
    .line 8
    invoke-static {p1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LD3/h;->p()LD3/h$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Z)Lv3/D$a;
    .locals 3

    .line 1
    iget-object v0, p0, LD3/f;->d:LD3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LD3/h;->C()Lv3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LD3/f;->g:LD3/f$a;

    .line 10
    .line 11
    iget-object v2, p0, LD3/f;->e:Lv3/A;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LD3/f$a;->b(Lv3/u;Lv3/A;)Lv3/D$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lv3/D$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "stream wasn\'t created"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public h()LA3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f;->a:LA3/f;

    .line 2
    .line 3
    return-object v0
.end method
