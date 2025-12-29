.class public Lv3/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lv3/B;

.field private b:Lv3/A;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lv3/t;

.field private f:Lv3/u$a;

.field private g:Lv3/E;

.field private h:Lv3/D;

.field private i:Lv3/D;

.field private j:Lv3/D;

.field private k:J

.field private l:J

.field private m:LA3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv3/D$a;->c:I

    .line 3
    new-instance v0, Lv3/u$a;

    invoke-direct {v0}, Lv3/u$a;-><init>()V

    iput-object v0, p0, Lv3/D$a;->f:Lv3/u$a;

    return-void
.end method

.method public constructor <init>(Lv3/D;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lv3/D$a;->c:I

    .line 6
    invoke-virtual {p1}, Lv3/D;->K()Lv3/B;

    move-result-object v0

    iput-object v0, p0, Lv3/D$a;->a:Lv3/B;

    .line 7
    invoke-virtual {p1}, Lv3/D;->D()Lv3/A;

    move-result-object v0

    iput-object v0, p0, Lv3/D$a;->b:Lv3/A;

    .line 8
    invoke-virtual {p1}, Lv3/D;->h()I

    move-result v0

    iput v0, p0, Lv3/D$a;->c:I

    .line 9
    invoke-virtual {p1}, Lv3/D;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv3/D$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lv3/D;->l()Lv3/t;

    move-result-object v0

    iput-object v0, p0, Lv3/D$a;->e:Lv3/t;

    .line 11
    invoke-virtual {p1}, Lv3/D;->q()Lv3/u;

    move-result-object v0

    invoke-virtual {v0}, Lv3/u;->g()Lv3/u$a;

    move-result-object v0

    iput-object v0, p0, Lv3/D$a;->f:Lv3/u$a;

    .line 12
    invoke-virtual {p1}, Lv3/D;->a()Lv3/E;

    move-result-object v0

    iput-object v0, p0, Lv3/D$a;->g:Lv3/E;

    .line 13
    invoke-virtual {p1}, Lv3/D;->v()Lv3/D;

    move-result-object v0

    iput-object v0, p0, Lv3/D$a;->h:Lv3/D;

    .line 14
    invoke-virtual {p1}, Lv3/D;->e()Lv3/D;

    move-result-object v0

    iput-object v0, p0, Lv3/D$a;->i:Lv3/D;

    .line 15
    invoke-virtual {p1}, Lv3/D;->C()Lv3/D;

    move-result-object v0

    iput-object v0, p0, Lv3/D$a;->j:Lv3/D;

    .line 16
    invoke-virtual {p1}, Lv3/D;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lv3/D$a;->k:J

    .line 17
    invoke-virtual {p1}, Lv3/D;->I()J

    move-result-wide v0

    iput-wide v0, p0, Lv3/D$a;->l:J

    .line 18
    invoke-virtual {p1}, Lv3/D;->i()LA3/c;

    move-result-object p1

    iput-object p1, p0, Lv3/D$a;->m:LA3/c;

    return-void
.end method

.method private final e(Lv3/D;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lv3/D;->a()Lv3/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "priorResponse.body != null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    return-void
.end method

.method private final f(Ljava/lang/String;Lv3/D;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lv3/D;->a()Lv3/E;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lv3/D;->v()Lv3/D;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lv3/D;->e()Lv3/D;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lv3/D;->C()Lv3/D;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p1, ".priorResponse != null"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    .line 56
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, ".cacheResponse != null"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p2

    .line 82
    .line 83
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/4 p1, 0x0

    sget-object p1, Lb0/PV/WlCZxpTHUt;->riIhRcHFtP:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p2

    .line 109
    .line 110
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p1, ".body != null"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p2

    .line 136
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lv3/D$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv3/D$a;->f:Lv3/u$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lv3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lv3/u$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public b(Lv3/E;)Lv3/D$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/D$a;->g:Lv3/E;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lv3/D;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v5, v0, Lv3/D$a;->c:I

    .line 5
    .line 6
    if-ltz v5, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Lv3/D$a;->a:Lv3/B;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v3, v0, Lv3/D$a;->b:Lv3/A;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v4, v0, Lv3/D$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Lv3/D$a;->e:Lv3/t;

    .line 21
    .line 22
    iget-object v1, v0, Lv3/D$a;->f:Lv3/u$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lv3/u$a;->e()Lv3/u;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    iget-object v8, v0, Lv3/D$a;->g:Lv3/E;

    .line 29
    .line 30
    iget-object v9, v0, Lv3/D$a;->h:Lv3/D;

    .line 31
    .line 32
    iget-object v10, v0, Lv3/D$a;->i:Lv3/D;

    .line 33
    .line 34
    iget-object v11, v0, Lv3/D$a;->j:Lv3/D;

    .line 35
    .line 36
    iget-wide v12, v0, Lv3/D$a;->k:J

    .line 37
    .line 38
    iget-wide v14, v0, Lv3/D$a;->l:J

    .line 39
    .line 40
    iget-object v1, v0, Lv3/D$a;->m:LA3/c;

    .line 41
    .line 42
    move-object/from16 v16, v1

    .line 43
    .line 44
    new-instance v1, Lv3/D;

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, Lv3/D;-><init>(Lv3/B;Lv3/A;Ljava/lang/String;ILv3/t;Lv3/u;Lv3/E;Lv3/D;Lv3/D;Lv3/D;JJLA3/c;)V

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "message == null"

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const/4 v2, 0x0

    sget-object v2, Lkotlinx/coroutines/flow/internal/ZAsC/QQMkSniZbOqY;->kfSaOIlY:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "request == null"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v1

    .line 73
    .line 74
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "code < 0: "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget v2, v0, Lv3/D$a;->c:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v2
.end method

.method public d(Lv3/D;)Lv3/D$a;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lv3/D$a;->f(Ljava/lang/String;Lv3/D;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/D$a;->i:Lv3/D;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(I)Lv3/D$a;
    .locals 0

    .line 1
    iput p1, p0, Lv3/D$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/D$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lv3/t;)Lv3/D$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/D$a;->e:Lv3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Lv3/D$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv3/D$a;->f:Lv3/u$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lv3/u$a;->h(Ljava/lang/String;Ljava/lang/String;)Lv3/u$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public k(Lv3/u;)Lv3/D$a;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv3/u;->g()Lv3/u$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv3/D$a;->f:Lv3/u$a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final l(LA3/c;)V
    .locals 1

    .line 1
    const-string v0, "deferredTrailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/D$a;->m:LA3/c;

    .line 7
    .line 8
    return-void
.end method

.method public m(Ljava/lang/String;)Lv3/D$a;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/D$a;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public n(Lv3/D;)Lv3/D$a;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lv3/D$a;->f(Ljava/lang/String;Lv3/D;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/D$a;->h:Lv3/D;

    .line 7
    .line 8
    return-object p0
.end method

.method public o(Lv3/D;)Lv3/D$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv3/D$a;->e(Lv3/D;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/D$a;->j:Lv3/D;

    .line 5
    .line 6
    return-object p0
.end method

.method public p(Lv3/A;)Lv3/D$a;
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/D$a;->b:Lv3/A;

    .line 7
    .line 8
    return-object p0
.end method

.method public q(J)Lv3/D$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv3/D$a;->l:J

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lv3/B;)Lv3/D$a;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv3/D$a;->a:Lv3/B;

    .line 7
    .line 8
    return-object p0
.end method

.method public s(J)Lv3/D$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lv3/D$a;->k:J

    .line 2
    .line 3
    return-object p0
.end method
