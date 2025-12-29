.class public abstract LO2/d;
.super LO2/a;
.source "SourceFile"


# instance fields
.field private final n:LM2/g;

.field private transient o:LM2/d;


# direct methods
.method public constructor <init>(LM2/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LM2/d;->c()LM2/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LO2/d;-><init>(LM2/d;LM2/g;)V

    return-void
.end method

.method public constructor <init>(LM2/d;LM2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO2/a;-><init>(LM2/d;)V

    .line 2
    iput-object p2, p0, LO2/d;->n:LM2/g;

    return-void
.end method


# virtual methods
.method public c()LM2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LO2/d;->n:LM2/g;

    .line 2
    .line 3
    invoke-static {v0}, LW2/l;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method protected s()V
    .locals 3

    .line 1
    iget-object v0, p0, LO2/d;->o:LM2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LO2/d;->c()LM2/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LM2/e;->a:LM2/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LM2/g;->a(LM2/g$c;)LM2/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LM2/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LM2/e;->S(LM2/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LO2/c;->m:LO2/c;

    .line 26
    .line 27
    iput-object v0, p0, LO2/d;->o:LM2/d;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final t()LM2/d;
    .locals 2

    .line 1
    iget-object v0, p0, LO2/d;->o:LM2/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, LO2/d;->c()LM2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LM2/e;->a:LM2/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LM2/g;->a(LM2/g$c;)LM2/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM2/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LM2/e;->q(LM2/d;)LM2/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, LO2/d;->o:LM2/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
