.class public final LA3/c$b;
.super LI3/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final n:J

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Z

.field final synthetic s:LA3/c;


# direct methods
.method public constructor <init>(LA3/c;LI3/z;J)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA3/c$b;->s:LA3/c;

    .line 7
    .line 8
    invoke-direct {p0, p2}, LI3/i;-><init>(LI3/z;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, LA3/c$b;->n:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LA3/c$b;->p:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LA3/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public G(LI3/d;J)J
    .locals 7

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, LA3/c$b;->r:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0}, LI3/i;->a()LI3/z;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LI3/z;->G(LI3/d;J)J

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    iget-boolean p3, p0, LA3/c$b;->p:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 23
    .line 24
    iput-boolean p3, p0, LA3/c$b;->p:Z

    .line 25
    .line 26
    iget-object p3, p0, LA3/c$b;->s:LA3/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, LA3/c;->i()Lv3/s;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iget-object v0, p0, LA3/c$b;->s:LA3/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LA3/c;->g()LA3/e;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lv3/s;->v(Lv3/e;)V

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    cmp-long p3, p1, v0

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, LA3/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 53
    return-wide v0

    .line 54
    .line 55
    :cond_1
    iget-wide v3, p0, LA3/c$b;->o:J

    .line 56
    add-long/2addr v3, p1

    .line 57
    .line 58
    iget-wide v5, p0, LA3/c$b;->n:J

    .line 59
    .line 60
    cmp-long p3, v5, v0

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    cmp-long p3, v3, v5

    .line 65
    .line 66
    if-gtz p3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const-string p3, "expected "

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-wide v0, p0, LA3/c$b;->n:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, " bytes but received "

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_3
    :goto_1
    iput-wide v3, p0, LA3/c$b;->o:J

    .line 103
    .line 104
    cmp-long p3, v3, v5

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, LA3/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_4
    return-wide p1

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0, p1}, LA3/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const/4 p2, 0x0

    sget-object p2, Lb0/PV/WlCZxpTHUt;->cBmDziNlwVVUVh:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8

    .line 1
    iget-boolean v0, p0, LA3/c$b;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LA3/c$b;->q:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LA3/c$b;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LA3/c$b;->p:Z

    .line 17
    .line 18
    iget-object v0, p0, LA3/c$b;->s:LA3/c;

    .line 19
    .line 20
    invoke-virtual {v0}, LA3/c;->i()Lv3/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LA3/c$b;->s:LA3/c;

    .line 25
    .line 26
    invoke-virtual {v1}, LA3/c;->g()LA3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lv3/s;->v(Lv3/e;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LA3/c$b;->s:LA3/c;

    .line 34
    .line 35
    iget-wide v3, p0, LA3/c$b;->o:J

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v7, p1

    .line 40
    invoke-virtual/range {v2 .. v7}, LA3/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA3/c$b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LA3/c$b;->r:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, LI3/i;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, LA3/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, LA3/c$b;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
