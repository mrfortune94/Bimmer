.class public final Lv3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/D$a;
    }
.end annotation


# instance fields
.field private final m:Lv3/B;

.field private final n:Lv3/A;

.field private final o:Ljava/lang/String;

.field private final p:I

.field private final q:Lv3/t;

.field private final r:Lv3/u;

.field private final s:Lv3/E;

.field private final t:Lv3/D;

.field private final u:Lv3/D;

.field private final v:Lv3/D;

.field private final w:J

.field private final x:J

.field private final y:LA3/c;

.field private z:Lv3/d;


# direct methods
.method public constructor <init>(Lv3/B;Lv3/A;Ljava/lang/String;ILv3/t;Lv3/u;Lv3/E;Lv3/D;Lv3/D;Lv3/D;JJLA3/c;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "headers"

    .line 17
    .line 18
    invoke-static {p6, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv3/D;->m:Lv3/B;

    .line 25
    .line 26
    iput-object p2, p0, Lv3/D;->n:Lv3/A;

    .line 27
    .line 28
    iput-object p3, p0, Lv3/D;->o:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Lv3/D;->p:I

    .line 31
    .line 32
    iput-object p5, p0, Lv3/D;->q:Lv3/t;

    .line 33
    .line 34
    iput-object p6, p0, Lv3/D;->r:Lv3/u;

    .line 35
    .line 36
    iput-object p7, p0, Lv3/D;->s:Lv3/E;

    .line 37
    .line 38
    iput-object p8, p0, Lv3/D;->t:Lv3/D;

    .line 39
    .line 40
    iput-object p9, p0, Lv3/D;->u:Lv3/D;

    .line 41
    .line 42
    iput-object p10, p0, Lv3/D;->v:Lv3/D;

    .line 43
    .line 44
    iput-wide p11, p0, Lv3/D;->w:J

    .line 45
    .line 46
    iput-wide p13, p0, Lv3/D;->x:J

    .line 47
    .line 48
    move-object/from16 p1, p15

    .line 49
    .line 50
    iput-object p1, p0, Lv3/D;->y:LA3/c;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic p(Lv3/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv3/D;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A()Lv3/D$a;
    .locals 1

    .line 1
    new-instance v0, Lv3/D$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv3/D$a;-><init>(Lv3/D;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C()Lv3/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->v:Lv3/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Lv3/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->n:Lv3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv3/D;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()Lv3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->m:Lv3/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv3/D;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Lv3/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->s:Lv3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/D;->z:Lv3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv3/d;->n:Lv3/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lv3/D;->r:Lv3/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv3/d$b;->b(Lv3/u;)Lv3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv3/D;->z:Lv3/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/D;->s:Lv3/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv3/E;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()Lv3/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->u:Lv3/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/D;->r:Lv3/u;

    .line 2
    .line 3
    iget v1, p0, Lv3/D;->p:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, LK2/l;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, LB3/e;->a(Lv3/u;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/D;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()LA3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->y:LA3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lv3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->q:Lv3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/D;->r:Lv3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    return-object p1
.end method

.method public final q()Lv3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->r:Lv3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget v0, p0, Lv3/D;->p:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v2
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Response{protocol="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lv3/D;->n:Lv3/A;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", code="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget v1, p0, Lv3/D;->p:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/4 v1, 0x0

    sget-object v1, LI3/RHAu/RCeyTZiaSBr;->VEi:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v1, p0, Lv3/D;->o:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", url="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, Lv3/D;->m:Lv3/B;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lv3/B;->i()Lv3/v;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final v()Lv3/D;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/D;->t:Lv3/D;

    .line 2
    .line 3
    return-object v0
.end method
