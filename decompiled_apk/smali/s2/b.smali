.class public abstract Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$m;,
        Ls2/b$l;,
        Ls2/b$j;,
        Ls2/b$k;
    }
.end annotation


# instance fields
.field public a:B

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Lu2/b;

.field public e:J

.field public f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Ls2/b;->a:B

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ls2/b;->e:J

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls2/b;->f:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Ls2/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    return-void
.end method

.method private A(Lw2/g;Ls2/b$m;)V
    .locals 3

    .line 1
    iget v0, p0, Ls2/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ls2/b;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lw2/g;->c()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ls2/b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw2/e;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    iput-wide v1, p0, Ls2/b;->e:J

    .line 22
    .line 23
    iget v1, p0, Ls2/b;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lw2/g;->c()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lw2/e;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Ls2/b;->e:J

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lw2/e;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " 0"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    new-instance v1, Ls2/b$i;

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, p2}, Ls2/b$i;-><init>(Ls2/b;Lw2/g;Ls2/b$m;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ls2/b;->C(Ljava/lang/String;Ls2/b$l;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private B(Lw2/g;Ls2/b$m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/g;->c()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw2/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw2/e;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lw2/g;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " 0"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    new-instance v1, Ls2/b$g;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Ls2/b$g;-><init>(Ls2/b;Lw2/g;Ls2/b$m;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ls2/b;->C(Ljava/lang/String;Ls2/b$l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private E(Lw2/g;Ls2/b$m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls2/b;->b:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Ls2/b;->A(Lw2/g;Ls2/b$m;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private g([B)B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    int-to-byte v1, v1

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1
.end method

.method public static synthetic h(Ls2/b;[B)B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls2/b;->g([B)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ls2/b;Lw2/g;Ls2/b$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls2/b;->E(Lw2/g;Ls2/b$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ls2/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls2/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic k(Ls2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls2/b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Ls2/b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ls2/b;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic m(Ls2/b;Lw2/g;Ls2/b$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls2/b;->A(Lw2/g;Ls2/b$m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private s()J
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-object v0, p0, Ls2/b;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ls2/b;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    div-long/2addr v1, v3

    .line 43
    return-wide v1
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/VC/iuXWa;->XATDalLmzv:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "bluetooth"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "veepeak"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    sget-object v0, Lk3/BZR/QDFr;->sGr:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "obdlink_bluetooth"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "unicarscan_bluetooth"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "vlinker_bluetooth"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "nexlink"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method private z(Lw2/g;Ls2/b$m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lw2/g;->c()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw2/e;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lw2/e;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " 1"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ls2/b$h;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Ls2/b$h;-><init>(Ls2/b;Lw2/g;Ls2/b$m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ls2/b;->C(Ljava/lang/String;Ls2/b$l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract C(Ljava/lang/String;Ls2/b$l;)V
.end method

.method public D(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls2/b;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected n(BLs2/b$j;)V
    .locals 2

    .line 1
    new-instance v0, Lx2/i;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/b;->d:Lu2/b;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lu2/b;->b(B)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lx2/i;-><init>(Ls2/b;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ls2/b$f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Ls2/b$f;-><init>(Ls2/b;BLs2/b$j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx2/i;->c(Lx2/j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected o(Ls2/b$j;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ls2/b;->a:B

    .line 3
    .line 4
    new-instance v0, Lx2/i;

    .line 5
    .line 6
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ls2/b;->d:Lu2/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Lu2/b;->a()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(Ls2/b;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ls2/b$e;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Ls2/b$e;-><init>(Ls2/b;Ls2/b$j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx2/i;->c(Lx2/j;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
.end method

.method public abstract q()V
.end method

.method public r()B
    .locals 1

    .line 1
    iget-byte v0, p0, Ls2/b;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public abstract u()Z
.end method

.method protected v(Lw2/g;Ls2/b$m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw2/g;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ls2/b;->z(Lw2/g;Ls2/b$m;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ls2/b$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2}, Ls2/b$c;-><init>(Ls2/b;Ls2/b$m;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Ls2/b;->B(Lw2/g;Ls2/b$m;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(Lx2/g;Lx2/h;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lx2/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Ls2/b$a;-><init>(Ls2/b;Lx2/g;Lx2/h;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ls2/b;->C(Ljava/lang/String;Ls2/b$l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected x(Lw2/g;Ls2/b$m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw2/g;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls2/b$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ls2/b$d;-><init>(Ls2/b;Ls2/b$m;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Ls2/b;->C(Ljava/lang/String;Ls2/b$l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Lw2/g;Ls2/b$m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/g;->a()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-byte v1, p0, Ls2/b;->a:B

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lw2/g;->a()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Ls2/b$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Ls2/b$b;-><init>(Ls2/b;Lw2/g;Ls2/b$m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ls2/b;->n(BLs2/b$j;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ls2/b;->d:Lu2/b;

    .line 23
    .line 24
    instance-of v0, v0, Lu2/a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ls2/b;->v(Lw2/g;Ls2/b$m;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Ls2/b;->x(Lw2/g;Ls2/b$m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
