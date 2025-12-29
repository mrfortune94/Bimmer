.class final LE1/l$b;
.super LE1/F$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:LE1/F$e$d$a;

.field private d:LE1/F$e$d$c;

.field private e:LE1/F$e$d$d;

.field private f:LE1/F$e$d$f;

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, LE1/F$e$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(LE1/F$e$d;)V
    .locals 2

    .line 3
    invoke-direct {p0}, LE1/F$e$d$b;-><init>()V

    .line 4
    invoke-virtual {p1}, LE1/F$e$d;->f()J

    move-result-wide v0

    iput-wide v0, p0, LE1/l$b;->a:J

    .line 5
    invoke-virtual {p1}, LE1/F$e$d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LE1/l$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, LE1/F$e$d;->b()LE1/F$e$d$a;

    move-result-object v0

    iput-object v0, p0, LE1/l$b;->c:LE1/F$e$d$a;

    .line 7
    invoke-virtual {p1}, LE1/F$e$d;->c()LE1/F$e$d$c;

    move-result-object v0

    iput-object v0, p0, LE1/l$b;->d:LE1/F$e$d$c;

    .line 8
    invoke-virtual {p1}, LE1/F$e$d;->d()LE1/F$e$d$d;

    move-result-object v0

    iput-object v0, p0, LE1/l$b;->e:LE1/F$e$d$d;

    .line 9
    invoke-virtual {p1}, LE1/F$e$d;->e()LE1/F$e$d$f;

    move-result-object p1

    iput-object p1, p0, LE1/l$b;->f:LE1/F$e$d$f;

    const/4 p1, 0x1

    .line 10
    iput-byte p1, p0, LE1/l$b;->g:B

    return-void
.end method

.method synthetic constructor <init>(LE1/F$e$d;LE1/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE1/l$b;-><init>(LE1/F$e$d;)V

    return-void
.end method


# virtual methods
.method public a()LE1/F$e$d;
    .locals 11

    .line 1
    .line 2
    iget-byte v0, p0, LE1/l$b;->g:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LE1/l$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, LE1/l$b;->c:LE1/F$e$d$a;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, LE1/l$b;->d:LE1/F$e$d$c;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v2, LE1/l;

    .line 21
    .line 22
    iget-wide v3, p0, LE1/l$b;->a:J

    .line 23
    .line 24
    iget-object v8, p0, LE1/l$b;->e:LE1/F$e$d$d;

    .line 25
    .line 26
    iget-object v9, p0, LE1/l$b;->f:LE1/F$e$d$f;

    .line 27
    const/4 v10, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, LE1/l;-><init>(JLjava/lang/String;LE1/F$e$d$a;LE1/F$e$d$c;LE1/F$e$d$d;LE1/F$e$d$f;LE1/l$a;)V

    .line 31
    return-object v2

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    iget-byte v2, p0, LE1/l$b;->g:B

    .line 39
    and-int/2addr v1, v2

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, " timestamp"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LE1/l$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    iget-object v1, p0, LE1/l$b;->c:LE1/F$e$d$a;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " app"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, LE1/l$b;->d:LE1/F$e$d$c;

    .line 67
    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/hardware/info/ml/aKBb;->EDObpEIXAdQtz:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    const-string v3, "Missing required properties:"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1
.end method

.method public b(LE1/F$e$d$a;)LE1/F$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/l$b;->c:LE1/F$e$d$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null app"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(LE1/F$e$d$c;)LE1/F$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/l$b;->d:LE1/F$e$d$c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null device"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(LE1/F$e$d$d;)LE1/F$e$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/l$b;->e:LE1/F$e$d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LE1/F$e$d$f;)LE1/F$e$d$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/l$b;->f:LE1/F$e$d$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(J)LE1/F$e$d$b;
    .locals 0

    .line 1
    iput-wide p1, p0, LE1/l$b;->a:J

    .line 2
    .line 3
    iget-byte p1, p0, LE1/l$b;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LE1/l$b;->g:B

    .line 9
    .line 10
    return-object p0
.end method

.method public g(Ljava/lang/String;)LE1/F$e$d$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/l$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null type"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
