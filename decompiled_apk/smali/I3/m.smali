.class LI3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/z;


# instance fields
.field private final m:Ljava/io/InputStream;

.field private final n:LI3/A;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LI3/A;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LY0/uyzG/JIXCjZsjfxpv;->oGCxF:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "timeout"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LI3/m;->m:Ljava/io/InputStream;

    .line 16
    .line 17
    iput-object p2, p0, LI3/m;->n:LI3/A;

    .line 18
    return-void
.end method


# virtual methods
.method public G(LI3/d;J)J
    .locals 3

    .line 1
    .line 2
    const-string v0, "sink"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    if-ltz v2, :cond_4

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LI3/m;->n:LI3/A;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LI3/A;->f()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LI3/d;->a0(I)LI3/u;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v1, v0, LI3/u;->c:I

    .line 27
    .line 28
    rsub-int v1, v1, 0x2000

    .line 29
    int-to-long v1, v1

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    long-to-int p2, p2

    .line 35
    .line 36
    iget-object p3, p0, LI3/m;->m:Ljava/io/InputStream;

    .line 37
    .line 38
    iget-object v1, v0, LI3/u;->a:[B

    .line 39
    .line 40
    iget v2, v0, LI3/u;->c:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v1, v2, p2}, Ljava/io/InputStream;->read([BII)I

    .line 44
    move-result p2

    .line 45
    const/4 p3, -0x1

    .line 46
    .line 47
    if-ne p2, p3, :cond_2

    .line 48
    .line 49
    iget p2, v0, LI3/u;->b:I

    .line 50
    .line 51
    iget p3, v0, LI3/u;->c:I

    .line 52
    .line 53
    if-ne p2, p3, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LI3/u;->b()LI3/u;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iput-object p2, p1, LI3/d;->m:LI3/u;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LI3/v;->b(LI3/u;)V

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_1
    :goto_0
    const-wide/16 p1, -0x1

    .line 68
    return-wide p1

    .line 69
    .line 70
    :cond_2
    iget p3, v0, LI3/u;->c:I

    .line 71
    add-int/2addr p3, p2

    .line 72
    .line 73
    iput p3, v0, LI3/u;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LI3/d;->size()J

    .line 77
    move-result-wide v0

    .line 78
    int-to-long p2, p2

    .line 79
    add-long/2addr v0, p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LI3/d;->X(J)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-wide p2

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {p1}, LI3/n;->c(Ljava/lang/AssertionError;)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    new-instance p2, Ljava/io/IOException;

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    throw p2

    .line 96
    :cond_3
    throw p1

    .line 97
    .line 98
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    const/4 v0, 0x0

    sget-object v0, Lj0/Gg/kpCJvIrfqb;->mYTyUqZCYnhc:Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LI3/m;->m:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()LI3/A;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/m;->n:LI3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LI3/m;->m:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
