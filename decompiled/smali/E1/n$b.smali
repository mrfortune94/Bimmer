.class final LE1/n$b;
.super LE1/F$e$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:LE1/F$e$d$a$b$c;

.field private c:LE1/F$a;

.field private d:LE1/F$e$d$a$b$d;

.field private e:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LE1/F$e$d$a$b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LE1/F$e$d$a$b;
    .locals 7

    .line 1
    .line 2
    iget-object v4, p0, LE1/n$b;->d:LE1/F$e$d$a$b$d;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LE1/n$b;->e:Ljava/util/List;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, LE1/n;

    .line 12
    .line 13
    iget-object v1, p0, LE1/n$b;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, LE1/n$b;->b:LE1/F$e$d$a$b$c;

    .line 16
    .line 17
    iget-object v3, p0, LE1/n$b;->c:LE1/F$a;

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LE1/n;-><init>(Ljava/util/List;LE1/F$e$d$a$b$c;LE1/F$a;LE1/F$e$d$a$b$d;Ljava/util/List;LE1/n$a;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    iget-object v1, p0, LE1/n$b;->d:LE1/F$e$d$a$b$d;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, " signal"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LE1/n$b;->e:Ljava/util/List;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x0

    sget-object v1, LY0/uyzG/JIXCjZsjfxpv;->JgZNQNWV:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v3, "Missing required properties:"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method public b(LE1/F$a;)LE1/F$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/n$b;->c:LE1/F$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/util/List;)LE1/F$e$d$a$b$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/n$b;->e:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null binaries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(LE1/F$e$d$a$b$c;)LE1/F$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/n$b;->b:LE1/F$e$d$a$b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LE1/F$e$d$a$b$d;)LE1/F$e$d$a$b$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LE1/n$b;->d:LE1/F$e$d$a$b$d;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null signal"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Ljava/util/List;)LE1/F$e$d$a$b$b;
    .locals 0

    .line 1
    iput-object p1, p0, LE1/n$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
