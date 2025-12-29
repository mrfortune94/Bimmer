.class public final LC3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/b$a;,
        LC3/b$b;,
        LC3/b$c;,
        LC3/b$d;,
        LC3/b$e;,
        LC3/b$f;,
        LC3/b$g;
    }
.end annotation


# static fields
.field public static final h:LC3/b$d;


# instance fields
.field private final a:Lv3/z;

.field private final b:LA3/f;

.field private final c:LI3/f;

.field private final d:LI3/e;

.field private e:I

.field private final f:LC3/a;

.field private g:Lv3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC3/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC3/b$d;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LC3/b;->h:LC3/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lv3/z;LA3/f;LI3/f;LI3/e;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lg1/Qu/GZRjAr;->NZrPubhdYBp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sink"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, LC3/b;->a:Lv3/z;

    .line 21
    .line 22
    iput-object p2, p0, LC3/b;->b:LA3/f;

    .line 23
    .line 24
    iput-object p3, p0, LC3/b;->c:LI3/f;

    .line 25
    .line 26
    iput-object p4, p0, LC3/b;->d:LI3/e;

    .line 27
    .line 28
    new-instance p1, LC3/a;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p3}, LC3/a;-><init>(LI3/f;)V

    .line 32
    .line 33
    iput-object p1, p0, LC3/b;->f:LC3/a;

    .line 34
    return-void
.end method

.method public static final synthetic i(LC3/b;LI3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LC3/b;->r(LI3/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(LC3/b;)Lv3/z;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/b;->a:Lv3/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LC3/b;)LC3/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/b;->f:LC3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LC3/b;)LI3/e;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/b;->d:LI3/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LC3/b;)LI3/f;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/b;->c:LI3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LC3/b;)I
    .locals 0

    .line 1
    iget p0, p0, LC3/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(LC3/b;)Lv3/u;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/b;->g:Lv3/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LC3/b;I)V
    .locals 0

    .line 1
    iput p1, p0, LC3/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LC3/b;Lv3/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC3/b;->g:Lv3/u;

    .line 2
    .line 3
    return-void
.end method

.method private final r(LI3/j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LI3/j;->i()LI3/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LI3/A;->e:LI3/A;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, LI3/j;->j(LI3/A;)LI3/j;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LI3/A;->a()LI3/A;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LI3/A;->b()LI3/A;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s(Lv3/B;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv3/B;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final t(Lv3/D;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lv3/D;->p(Lv3/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Ld3/g;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private final u()LI3/x;
    .locals 2

    .line 1
    iget v0, p0, LC3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LC3/b;->e:I

    .line 8
    .line 9
    new-instance v0, LC3/b$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LC3/b$b;-><init>(LC3/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "state: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LC3/b;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method private final v(Lv3/v;)LI3/z;
    .locals 2

    .line 1
    iget v0, p0, LC3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LC3/b;->e:I

    .line 8
    .line 9
    new-instance v0, LC3/b$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, LC3/b$c;-><init>(LC3/b;Lv3/v;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "state: "

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v0, p0, LC3/b;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method private final w(J)LI3/z;
    .locals 2

    .line 1
    iget v0, p0, LC3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LC3/b;->e:I

    .line 8
    .line 9
    new-instance v0, LC3/b$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LC3/b$e;-><init>(LC3/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p2, "state: "

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget p2, p0, LC3/b;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method private final x()LI3/x;
    .locals 2

    .line 1
    iget v0, p0, LC3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LC3/b;->e:I

    .line 8
    .line 9
    new-instance v0, LC3/b$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LC3/b$f;-><init>(LC3/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "state: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v1, p0, LC3/b;->e:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method private final y()LI3/z;
    .locals 2

    .line 1
    iget v0, p0, LC3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LC3/b;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, LC3/b;->h()LA3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LA3/f;->y()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LC3/b$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LC3/b$g;-><init>(LC3/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "state: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, LC3/b;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method


# virtual methods
.method public final A(Lv3/u;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LC3/b;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LC3/b;->d:LI3/e;

    .line 16
    .line 17
    invoke-interface {v0, p2}, LI3/e;->P(Ljava/lang/String;)LI3/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v0}, LI3/e;->P(Ljava/lang/String;)LI3/e;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lv3/u;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LC3/b;->d:LI3/e;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lv3/u;->f(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, LI3/e;->P(Ljava/lang/String;)LI3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, ": "

    .line 44
    .line 45
    invoke-interface {v2, v3}, LI3/e;->P(Ljava/lang/String;)LI3/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v1}, Lv3/u;->h(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v2, v3}, LI3/e;->P(Ljava/lang/String;)LI3/e;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v0}, LI3/e;->P(Ljava/lang/String;)LI3/e;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, LC3/b;->d:LI3/e;

    .line 64
    .line 65
    invoke-interface {p1, v0}, LI3/e;->P(Ljava/lang/String;)LI3/e;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput p1, p0, LC3/b;->e:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p2, "state: "

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p2, p0, LC3/b;->e:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public a(Lv3/D;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LB3/e;->b(Lv3/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-direct {p0, p1}, LC3/b;->t(Lv3/D;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {p1}, Lw3/d;->v(Lv3/D;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/b;->d:LI3/e;

    .line 2
    .line 3
    invoke-interface {v0}, LI3/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/b;->d:LI3/e;

    .line 2
    .line 3
    invoke-interface {v0}, LI3/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC3/b;->h()LA3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA3/f;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Lv3/B;J)LI3/x;
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lg1/Qu/GZRjAr;->zoRcqvVJgjNG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lv3/B;->a()Lv3/C;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lv3/B;->a()Lv3/C;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lv3/C;->d()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LC3/b;->s(Lv3/B;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, LC3/b;->u()LI3/x;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    cmp-long p1, p2, v0

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LC3/b;->x()LI3/x;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
.end method

.method public e(Lv3/B;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB3/i;->a:LB3/i;

    .line 7
    .line 8
    invoke-virtual {p0}, LC3/b;->h()LA3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LA3/f;->z()Lv3/F;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lv3/F;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LB3/i;->a(Lv3/B;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lv3/B;->e()Lv3/u;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, LC3/b;->A(Lv3/u;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Lv3/D;)LI3/z;
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Ln1/jz/tnYJCeVNe;->FDzcthBqFZO:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LB3/e;->b(Lv3/D;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LC3/b;->w(J)LI3/z;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, LC3/b;->t(Lv3/D;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lv3/D;->K()Lv3/B;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lv3/B;->i()Lv3/v;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LC3/b;->v(Lv3/v;)LI3/z;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1}, Lw3/d;->v(Lv3/D;)J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long p1, v0, v2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, LC3/b;->w(J)LI3/z;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0}, LC3/b;->y()LI3/z;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public g(Z)Lv3/D$a;
    .locals 4

    .line 1
    iget v0, p0, LC3/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "state: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v0, p0, LC3/b;->e:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, LB3/k;->d:LB3/k$a;

    .line 43
    .line 44
    iget-object v1, p0, LC3/b;->f:LC3/a;

    .line 45
    .line 46
    invoke-virtual {v1}, LC3/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LB3/k$a;->a(Ljava/lang/String;)LB3/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lv3/D$a;

    .line 55
    .line 56
    invoke-direct {v1}, Lv3/D$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, LB3/k;->a:Lv3/A;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lv3/D$a;->p(Lv3/A;)Lv3/D$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v3, v0, LB3/k;->b:I

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lv3/D$a;->g(I)Lv3/D$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, LB3/k;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lv3/D$a;->m(Ljava/lang/String;)Lv3/D$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, p0, LC3/b;->f:LC3/a;

    .line 78
    .line 79
    invoke-virtual {v3}, LC3/a;->a()Lv3/u;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Lv3/D$a;->k(Lv3/u;)Lv3/D$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v3, 0x64

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget p1, v0, LB3/k;->b:I

    .line 92
    .line 93
    if-ne p1, v3, :cond_2

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return-object p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget p1, v0, LB3/k;->b:I

    .line 100
    .line 101
    if-ne p1, v3, :cond_3

    .line 102
    .line 103
    iput v2, p0, LC3/b;->e:I

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const/16 v0, 0x66

    .line 107
    .line 108
    if-gt v0, p1, :cond_4

    .line 109
    .line 110
    const/16 v0, 0xc8

    .line 111
    .line 112
    if-ge p1, v0, :cond_4

    .line 113
    .line 114
    iput v2, p0, LC3/b;->e:I

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    const/4 p1, 0x4

    .line 118
    iput p1, p0, LC3/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    return-object v1

    .line 121
    :goto_1
    invoke-virtual {p0}, LC3/b;->h()LA3/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LA3/f;->z()Lv3/F;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lv3/F;->a()Lv3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lv3/a;->l()Lv3/v;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lv3/v;->n()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/io/IOException;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "unexpected end of stream on "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public h()LA3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/b;->b:LA3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z(Lv3/D;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw3/d;->v(Lv3/D;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0, v1}, LC3/b;->w(J)LI3/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lw3/d;->K(LI3/z;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LI3/z;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
