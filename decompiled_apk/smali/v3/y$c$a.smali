.class public final Lv3/y$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/y$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/y$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv3/u;Lv3/C;)Lv3/y$c;
    .locals 2

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "Content-Type"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lv3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v1, "Content-Length"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lv3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    new-instance v1, Lv3/y$c;

    .line 32
    .line 33
    invoke-direct {v1, p1, p2, v0}, Lv3/y$c;-><init>(Lv3/u;Lv3/C;LW2/g;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Unexpected header: Content-Length"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "Unexpected header: Content-Type"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lv3/y$c;
    .locals 3

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lg1/Qu/GZRjAr;->bgfJ:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lv3/C;->a:Lv3/C$a;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2, v2, v1, v2}, Lv3/C$a;->e(Lv3/C$a;Ljava/lang/String;Lv3/x;ILjava/lang/Object;)Lv3/C;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, p2}, Lv3/y$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lv3/C;)Lv3/y$c;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lv3/C;)Lv3/y$c;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "form-data; name="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lv3/y;->g:Lv3/y$b;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lv3/y$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const-string p1, "; filename="

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, p2}, Lv3/y$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 41
    .line 42
    invoke-static {p1, p2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lv3/u$a;

    .line 46
    .line 47
    invoke-direct {p2}, Lv3/u$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v0, "Content-Disposition"

    .line 51
    .line 52
    invoke-virtual {p2, v0, p1}, Lv3/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lv3/u$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lv3/u$a;->e()Lv3/u;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1, p3}, Lv3/y$c$a;->a(Lv3/u;Lv3/C;)Lv3/y$c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
