.class final LE1/t$b;
.super LE1/F$e$d$a$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/F$e$d$a$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LE1/F$e$d$a$c;
    .locals 8

    .line 1
    .line 2
    iget-byte v0, p0, LE1/t$b;->e:B

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, LE1/t$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v2, LE1/t;

    .line 13
    .line 14
    iget v4, p0, LE1/t$b;->b:I

    .line 15
    .line 16
    iget v5, p0, LE1/t$b;->c:I

    .line 17
    .line 18
    iget-boolean v6, p0, LE1/t$b;->d:Z

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, LE1/t;-><init>(Ljava/lang/String;IIZLE1/t$a;)V

    .line 23
    return-object v2

    .line 24
    .line 25
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    iget-object v1, p0, LE1/t$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, " processName"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_2
    iget-byte v1, p0, LE1/t$b;->e:B

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->ECDkouhPli:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-byte v1, p0, LE1/t$b;->e:B

    .line 51
    .line 52
    and-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    const-string v1, " importance"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_4
    iget-byte v1, p0, LE1/t$b;->e:B

    .line 62
    .line 63
    and-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " defaultProcess"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v3, "Missing required properties:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1
.end method

.method public b(Z)LE1/F$e$d$a$c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LE1/t$b;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, LE1/t$b;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LE1/t$b;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public c(I)LE1/F$e$d$a$c$a;
    .locals 0

    .line 1
    iput p1, p0, LE1/t$b;->c:I

    .line 2
    .line 3
    iget-byte p1, p0, LE1/t$b;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LE1/t$b;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public d(I)LE1/F$e$d$a$c$a;
    .locals 0

    .line 1
    iput p1, p0, LE1/t$b;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, LE1/t$b;->e:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LE1/t$b;->e:B

    .line 9
    .line 10
    return-object p0
.end method

.method public e(Ljava/lang/String;)LE1/F$e$d$a$c$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/t$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null processName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
