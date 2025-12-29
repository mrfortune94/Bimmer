.class public LH2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field b:F

.field c:F

.field d:J

.field e:J

.field private f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, LH2/d;->a:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LH2/d;->b:F

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    iput v0, p0, LH2/d;->c:F

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LH2/d;->d:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LH2/d;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(LH2/c;)V
    .locals 7

    .line 1
    iget v0, p0, LH2/d;->b:F

    .line 2
    .line 3
    invoke-virtual {p1}, LH2/c;->b()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LH2/d;->b:F

    .line 12
    .line 13
    iget v0, p0, LH2/d;->c:F

    .line 14
    .line 15
    invoke-virtual {p1}, LH2/c;->b()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LH2/d;->c:F

    .line 24
    .line 25
    iget v1, p0, LH2/d;->b:F

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    cmpl-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, LH2/d;->b:F

    .line 33
    .line 34
    :cond_0
    iget v1, p0, LH2/d;->b:F

    .line 35
    .line 36
    cmpl-float v2, v1, v0

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    add-float/2addr v1, v2

    .line 43
    iput v1, p0, LH2/d;->b:F

    .line 44
    .line 45
    sub-float/2addr v0, v2

    .line 46
    iput v0, p0, LH2/d;->c:F

    .line 47
    .line 48
    :cond_1
    iget-wide v0, p0, LH2/d;->d:J

    .line 49
    .line 50
    invoke-virtual {p1}, LH2/c;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iput-wide v0, p0, LH2/d;->d:J

    .line 59
    .line 60
    iget-wide v2, p0, LH2/d;->a:J

    .line 61
    .line 62
    sub-long/2addr v0, v2

    .line 63
    iput-wide v0, p0, LH2/d;->e:J

    .line 64
    .line 65
    iget-object v0, p0, LH2/d;->f:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LH2/d;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LH2/c;

    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, LH2/c;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-wide v3, p0, LH2/d;->e:J

    .line 84
    .line 85
    const-wide/16 v5, 0x3e8

    .line 86
    .line 87
    sub-long/2addr v3, v5

    .line 88
    cmp-long p1, v1, v3

    .line 89
    .line 90
    if-gez p1, :cond_2

    .line 91
    .line 92
    :try_start_0
    iget-object p1, p0, LH2/d;->f:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LH2/d;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    add-int/lit8 v1, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LH2/c;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_2
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/d;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH2/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, LH2/d;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH2/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, LH2/d;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH2/d;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LH2/d;->d:J

    .line 2
    .line 3
    iget-wide v0, p0, LH2/d;->a:J

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    iput-wide p1, p0, LH2/d;->e:J

    .line 7
    .line 8
    return-void
.end method
