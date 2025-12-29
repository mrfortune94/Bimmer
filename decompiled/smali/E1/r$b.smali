.class final LE1/r$b;
.super LE1/F$e$d$a$b$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/List;

.field private d:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/F$e$d$a$b$e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LE1/F$e$d$a$b$e;
    .locals 5

    .line 1
    .line 2
    iget-byte v0, p0, LE1/r$b;->d:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LE1/r$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LE1/r$b;->c:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v1, LE1/r;

    .line 17
    .line 18
    iget v3, p0, LE1/r$b;->b:I

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v3, v2, v4}, LE1/r;-><init>(Ljava/lang/String;ILjava/util/List;LE1/r$a;)V

    .line 23
    return-object v1

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
    iget-object v2, p0, LE1/r$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    sget-object v2, Lm1/XSIb/lELXaT;->ewYkhJornfSTW:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_2
    iget-byte v2, p0, LE1/r$b;->d:B

    .line 40
    and-int/2addr v1, v2

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, " importance"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, LE1/r$b;->c:Ljava/util/List;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, " frames"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Missing required properties:"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1
.end method

.method public b(Ljava/util/List;)LE1/F$e$d$a$b$e$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/r$b;->c:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null frames"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(I)LE1/F$e$d$a$b$e$a;
    .locals 0

    .line 1
    iput p1, p0, LE1/r$b;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, LE1/r$b;->d:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, LE1/r$b;->d:B

    .line 9
    .line 10
    return-object p0
.end method

.method public d(Ljava/lang/String;)LE1/F$e$d$a$b$e$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/r$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
