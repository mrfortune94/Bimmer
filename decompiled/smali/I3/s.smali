.class public final LI3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/e;


# instance fields
.field public final m:LI3/x;

.field public final n:LI3/d;

.field public o:Z


# direct methods
.method public constructor <init>(LI3/x;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI3/s;->m:LI3/x;

    .line 10
    .line 11
    new-instance p1, LI3/d;

    .line 12
    .line 13
    invoke-direct {p1}, LI3/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LI3/s;->n:LI3/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public M(LI3/z;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, LI3/s;->n:LI3/d;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, LI3/z;->G(LI3/d;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public P(Ljava/lang/String;)LI3/e;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LI3/d;->k0(Ljava/lang/String;)LI3/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public R(J)LI3/e;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LI3/d;->f0(J)LI3/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const/4 p2, 0x0

    sget-object p2, LW1/fB/RSMiPtfSwMF;->MtKndxtHGmhFsgb:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public a()LI3/e;
    .locals 4

    .line 1
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LI3/d;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LI3/s;->m:LI3/x;

    .line 18
    .line 19
    iget-object v3, p0, LI3/s;->n:LI3/d;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, LI3/x;->k(LI3/d;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public c()LI3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LI3/d;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LI3/s;->m:LI3/x;

    .line 18
    .line 19
    iget-object v1, p0, LI3/s;->n:LI3/d;

    .line 20
    .line 21
    invoke-virtual {v1}, LI3/d;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, LI3/x;->k(LI3/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, LI3/s;->m:LI3/x;

    .line 33
    .line 34
    invoke-interface {v1}, LI3/x;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, LI3/s;->o:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
.end method

.method public d()LI3/A;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/s;->m:LI3/x;

    .line 2
    .line 3
    invoke-interface {v0}, LI3/x;->d()LI3/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 6
    .line 7
    invoke-virtual {v0}, LI3/d;->size()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LI3/s;->m:LI3/x;

    .line 18
    .line 19
    iget-object v1, p0, LI3/s;->n:LI3/d;

    .line 20
    .line 21
    invoke-virtual {v1}, LI3/d;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, LI3/x;->k(LI3/d;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LI3/s;->m:LI3/x;

    .line 29
    .line 30
    invoke-interface {v0}, LI3/x;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public k(LI3/d;J)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LI3/d;->k(LI3/d;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public m(J)LI3/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LI3/d;->g0(J)LI3/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LI3/s;->m:LI3/x;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, LI3/s;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 3
    invoke-virtual {v0, p1}, LI3/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)LI3/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LI3/s;->o:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 8
    invoke-virtual {v0, p1}, LI3/d;->c0([B)LI3/d;

    .line 9
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)LI3/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, LI3/s;->o:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LI3/d;->d0([BII)LI3/d;

    .line 14
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)LI3/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LI3/d;->e0(I)LI3/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeInt(I)LI3/e;
    .locals 1

    .line 1
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LI3/d;->h0(I)LI3/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeShort(I)LI3/e;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LI3/d;->i0(I)LI3/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const/4 v0, 0x0

    sget-object v0, Lb0/PV/WlCZxpTHUt;->YWARkRciWclxV:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public y(LI3/g;)LI3/e;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI3/s;->o:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI3/s;->n:LI3/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LI3/d;->b0(LI3/g;)LI3/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LI3/s;->a()LI3/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
