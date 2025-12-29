.class final LA3/c$a;
.super LI3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final n:J

.field private o:Z

.field private p:J

.field private q:Z

.field final synthetic r:LA3/c;


# direct methods
.method public constructor <init>(LA3/c;LI3/x;J)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lj0/Gg/kpCJvIrfqb;->INWhbIqCe:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LA3/c$a;->r:LA3/c;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, LI3/h;-><init>(LI3/x;)V

    .line 11
    .line 12
    iput-wide p3, p0, LA3/c$a;->n:J

    .line 13
    return-void
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, LA3/c$a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LA3/c$a;->o:Z

    .line 8
    .line 9
    iget-object v1, p0, LA3/c$a;->r:LA3/c;

    .line 10
    .line 11
    iget-wide v2, p0, LA3/c$a;->p:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    move-object v6, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, LA3/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LA3/c$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LA3/c$a;->q:Z

    .line 8
    .line 9
    iget-wide v0, p0, LA3/c$a;->n:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, LA3/c$a;->p:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, LI3/h;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, LA3/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, LA3/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, LI3/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, LA3/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public k(LI3/d;J)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/c$a;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-wide v0, p0, LA3/c$a;->n:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, LA3/c$a;->p:J

    .line 20
    add-long/2addr v2, p2

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const/4 v1, 0x0

    sget-object v1, Lj0/Gg/kpCJvIrfqb;->kGtsjdMgDAbb:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, LA3/c$a;->n:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, " bytes but received "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, LA3/c$a;->p:J

    .line 50
    add-long/2addr v1, p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LI3/h;->k(LI3/d;J)V

    .line 65
    .line 66
    iget-wide v0, p0, LA3/c$a;->p:J

    .line 67
    add-long/2addr v0, p2

    .line 68
    .line 69
    iput-wide v0, p0, LA3/c$a;->p:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, LA3/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "closed"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
.end method
