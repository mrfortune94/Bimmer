.class public abstract Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Lk3/E;

.field private static final c:Lk3/E;

.field private static final d:Lk3/E;

.field private static final e:Lk3/E;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const/16 v4, 0xc

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lk3/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lo3/e;->a:I

    .line 16
    .line 17
    new-instance v0, Lk3/E;

    .line 18
    .line 19
    const/4 v1, 0x0

    sget-object v1, Ln1/jz/tnYJCeVNe;->irD:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lo3/e;->b:Lk3/E;

    .line 25
    .line 26
    new-instance v0, Lk3/E;

    .line 27
    .line 28
    const-string v1, "TAKEN"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lo3/e;->c:Lk3/E;

    .line 34
    .line 35
    new-instance v0, Lk3/E;

    .line 36
    .line 37
    const-string v1, "BROKEN"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lo3/e;->d:Lk3/E;

    .line 43
    .line 44
    new-instance v0, Lk3/E;

    .line 45
    .line 46
    const-string v1, "CANCELLED"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    sput-object v0, Lo3/e;->e:Lk3/E;

    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, Lk3/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    sput v0, Lo3/e;->f:I

    .line 67
    return-void
.end method

.method public static final synthetic a(JLo3/f;)Lo3/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo3/e;->h(JLo3/f;)Lo3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lo3/e;->d:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lo3/e;->e:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lo3/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lo3/e;->b:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lo3/e;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lo3/e;->c:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(JLo3/f;)Lo3/f;
    .locals 2

    .line 1
    new-instance v0, Lo3/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lo3/f;-><init>(JLo3/f;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
