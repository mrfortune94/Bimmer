.class public Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/d;


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field private final b:I

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field public final c:LV2/l;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private final d:LV2/q;

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    .line 2
    .line 3
    const-class v1, Lh3/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lh3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lh3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lh3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lh3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lh3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lh3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lh3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lh3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILV2/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh3/b;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lh3/b;->c:LV2/l;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lh3/c;->s(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lh3/b;->bufferEnd:J

    .line 15
    .line 16
    invoke-direct {p0}, Lh3/b;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lh3/b;->completedExpandBuffersAndPauseFlag:J

    .line 21
    .line 22
    new-instance v2, Lh3/h;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lh3/h;-><init>(JLh3/h;Lh3/b;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v6, Lh3/b;->sendSegment:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v6, Lh3/b;->receiveSegment:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p0}, Lh3/b;->T()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lh3/c;->m()Lh3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 47
    .line 48
    invoke-static {v2, p1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v2, v6, Lh3/b;->bufferEndSegment:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p1, Lh3/b$a;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lh3/b$a;-><init>(Lh3/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput-object p1, v6, Lh3/b;->d:LV2/q;

    .line 63
    .line 64
    invoke-static {}, Lh3/c;->l()Lk3/E;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v6, Lh3/b;->_closeCause:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    move-object v6, p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", should be >=0"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method private final A(JLh3/h;)Lh3/h;
    .locals 9

    .line 1
    sget-object v0, Lh3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {}, Lh3/c;->x()Lb3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LV2/p;

    .line 8
    .line 9
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lk3/d;->c(Lk3/B;JLV2/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lk3/C;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-static {v2}, Lk3/C;->b(Ljava/lang/Object;)Lk3/B;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lk3/B;

    .line 28
    .line 29
    iget-wide v5, v4, Lk3/B;->o:J

    .line 30
    .line 31
    iget-wide v7, v3, Lk3/B;->o:J

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v3}, Lk3/B;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lk3/B;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Lk3/e;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3}, Lk3/B;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lk3/e;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    invoke-static {v2}, Lk3/C;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Lh3/b;->w()V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p3, Lk3/B;->o:J

    .line 82
    .line 83
    sget v0, Lh3/c;->b:I

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr p1, v2

    .line 87
    invoke-virtual {p0}, Lh3/b;->H()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long p1, p1, v2

    .line 92
    .line 93
    if-gez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, Lk3/e;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v1

    .line 99
    :cond_6
    invoke-static {v2}, Lk3/C;->b(Ljava/lang/Object;)Lk3/B;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lh3/h;

    .line 104
    .line 105
    invoke-direct {p0}, Lh3/b;->T()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    invoke-direct {p0}, Lh3/b;->C()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    sget v0, Lh3/c;->b:I

    .line 116
    .line 117
    int-to-long v4, v0

    .line 118
    div-long/2addr v2, v4

    .line 119
    cmp-long v0, p1, v2

    .line 120
    .line 121
    if-gtz v0, :cond_9

    .line 122
    .line 123
    sget-object v0, Lh3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 124
    .line 125
    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lk3/B;

    .line 130
    .line 131
    iget-wide v3, v2, Lk3/B;->o:J

    .line 132
    .line 133
    iget-wide v5, p3, Lk3/B;->o:J

    .line 134
    .line 135
    cmp-long v3, v3, v5

    .line 136
    .line 137
    if-gez v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3}, Lk3/B;->q()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v2}, Lk3/B;->m()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2}, Lk3/e;->k()V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {p3}, Lk3/B;->m()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {p3}, Lk3/e;->k()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_9
    :goto_4
    iget-wide v2, p3, Lk3/B;->o:J

    .line 172
    .line 173
    cmp-long p1, v2, p1

    .line 174
    .line 175
    if-lez p1, :cond_b

    .line 176
    .line 177
    sget p1, Lh3/c;->b:I

    .line 178
    .line 179
    int-to-long v4, p1

    .line 180
    mul-long/2addr v2, v4

    .line 181
    invoke-direct {p0, v2, v3}, Lh3/b;->u0(J)V

    .line 182
    .line 183
    .line 184
    iget-wide v2, p3, Lk3/B;->o:J

    .line 185
    .line 186
    int-to-long p1, p1

    .line 187
    mul-long/2addr v2, p1

    .line 188
    invoke-virtual {p0}, Lh3/b;->H()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    cmp-long p1, v2, p1

    .line 193
    .line 194
    if-gez p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {p3}, Lk3/e;->b()V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-object v1

    .line 200
    :cond_b
    return-object p3
.end method

.method private final B(JLh3/h;)Lh3/h;
    .locals 9

    .line 1
    sget-object v0, Lh3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {}, Lh3/c;->x()Lb3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LV2/p;

    .line 8
    .line 9
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lk3/d;->c(Lk3/B;JLV2/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lk3/C;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_4

    .line 18
    .line 19
    invoke-static {v2}, Lk3/C;->b(Ljava/lang/Object;)Lk3/B;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lk3/B;

    .line 28
    .line 29
    iget-wide v5, v4, Lk3/B;->o:J

    .line 30
    .line 31
    iget-wide v7, v3, Lk3/B;->o:J

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v3}, Lk3/B;->q()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4}, Lk3/B;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v4}, Lk3/e;->k()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v3}, Lk3/B;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Lk3/e;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    invoke-static {v2}, Lk3/C;->c(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-direct {p0}, Lh3/b;->w()V

    .line 79
    .line 80
    .line 81
    iget-wide p1, p3, Lk3/B;->o:J

    .line 82
    .line 83
    sget v0, Lh3/c;->b:I

    .line 84
    .line 85
    int-to-long v2, v0

    .line 86
    mul-long/2addr p1, v2

    .line 87
    invoke-virtual {p0}, Lh3/b;->F()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    cmp-long p1, p1, v2

    .line 92
    .line 93
    if-gez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p3}, Lk3/e;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object v1

    .line 99
    :cond_6
    invoke-static {v2}, Lk3/C;->b(Ljava/lang/Object;)Lk3/B;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lh3/h;

    .line 104
    .line 105
    iget-wide v2, p3, Lk3/B;->o:J

    .line 106
    .line 107
    cmp-long p1, v2, p1

    .line 108
    .line 109
    if-lez p1, :cond_8

    .line 110
    .line 111
    sget p1, Lh3/c;->b:I

    .line 112
    .line 113
    int-to-long v4, p1

    .line 114
    mul-long/2addr v2, v4

    .line 115
    invoke-direct {p0, v2, v3}, Lh3/b;->v0(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v2, p3, Lk3/B;->o:J

    .line 119
    .line 120
    int-to-long p1, p1

    .line 121
    mul-long/2addr v2, p1

    .line 122
    invoke-virtual {p0}, Lh3/b;->F()J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    cmp-long p1, v2, p1

    .line 127
    .line 128
    if-gez p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p3}, Lk3/e;->b()V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-object v1

    .line 134
    :cond_8
    return-object p3
.end method

.method private final C()J
    .locals 2

    .line 1
    sget-object v0, Lh3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final E()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3/b;->D()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private final J(J)V
    .locals 4

    .line 1
    sget-object v0, Lh3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    :goto_0
    sget-object p1, Lh3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    and-long/2addr p1, v0

    .line 23
    cmp-long p1, p1, v2

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method static synthetic K(Lh3/b;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lh3/b;->J(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final L()V
    .locals 3

    .line 1
    sget-object v0, Lh3/b;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lh3/c;->d()Lk3/E;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lh3/c;->e()Lk3/E;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    invoke-static {v1, v0}, LW2/z;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LV2/l;

    .line 33
    .line 34
    check-cast v1, LV2/l;

    .line 35
    .line 36
    invoke-virtual {p0}, Lh3/b;->D()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LV2/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final M(Lh3/h;IJ)Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lh3/c;->k()Lk3/E;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lh3/c;->d:Lk3/E;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, Lh3/c;->j()Lk3/E;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, Lh3/c;->f()Lk3/E;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, Lh3/c;->n()Lk3/E;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, Lh3/c;->o()Lk3/E;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, Lh3/c;->p()Lk3/E;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, Lh3/b;->F()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    return p2

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, Lh3/c;->n()Lk3/E;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lh3/b;->y()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method private final N(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lh3/b;->u(J)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "unexpected close status: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    and-long/2addr p1, v4

    .line 56
    invoke-direct {p0, p1, p2}, Lh3/b;->v(J)Lh3/h;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lh3/b;->I()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    return v1
.end method

.method private final P(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lh3/b;->N(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final R(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lh3/b;->N(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final T()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lh3/b;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private final U(Lh3/h;)J
    .locals 7

    .line 1
    :cond_0
    sget v0, Lh3/c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, Lk3/B;->o:J

    .line 11
    .line 12
    sget v5, Lh3/c;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, Lh3/b;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lh3/c;->k()Lk3/E;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, Lh3/c;->d:Lk3/E;

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lk3/B;->p()V

    .line 56
    .line 57
    .line 58
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Lk3/e;->g()Lk3/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lh3/h;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-wide v1
.end method

.method private final V()V
    .locals 6

    .line 1
    sget-object v0, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    shr-long v4, v2, v1

    .line 10
    .line 11
    long-to-int v1, v4

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v4, v5, v1}, Lh3/c;->b(JI)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v1, p0

    .line 26
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    sget-object v0, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide v4, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v2

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v4, v5, v1}, Lh3/c;->b(JI)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method private final X()V
    .locals 7

    .line 1
    sget-object v0, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v1, 0x3c

    .line 8
    .line 9
    shr-long v4, v2, v1

    .line 10
    .line 11
    long-to-int v1, v4

    .line 12
    const-wide v4, 0xfffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v1, v6, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    and-long/2addr v4, v2

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v4, v5, v1}, Lh3/c;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    and-long/2addr v4, v2

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v4, v5, v1}, Lh3/c;->b(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :goto_2
    return-void
.end method

.method private final Y(JLh3/h;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lk3/B;->o:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lk3/e;->e()Lk3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh3/h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lk3/B;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lk3/e;->e()Lk3/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lh3/h;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    sget-object p1, Lh3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lk3/B;

    .line 42
    .line 43
    iget-wide v0, p2, Lk3/B;->o:J

    .line 44
    .line 45
    iget-wide v2, p3, Lk3/B;->o:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-ltz v0, :cond_5

    .line 50
    .line 51
    return-void

    .line 52
    :cond_5
    invoke-virtual {p3}, Lk3/B;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-virtual {p2}, Lk3/B;->m()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p2}, Lk3/e;->k()V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void

    .line 75
    :cond_8
    invoke-virtual {p3}, Lk3/B;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p3}, Lk3/e;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_3
.end method

.method private final a0(Lf3/l;)V
    .locals 1

    .line 1
    sget-object v0, LJ2/k;->m:LJ2/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lh3/b;->E()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LJ2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, LM2/d;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d0(Lf3/N0;Lh3/h;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh3/b;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lf3/N0;->a(Lk3/B;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic e(Lh3/b;JLh3/h;)Lh3/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh3/b;->A(JLh3/h;)Lh3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e0(Lf3/N0;Lh3/h;I)V
    .locals 1

    .line 1
    sget v0, Lh3/c;->b:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, Lf3/N0;->a(Lk3/B;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic f(Lh3/b;JLh3/h;)Lh3/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh3/b;->B(JLh3/h;)Lh3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0(Lh3/b;LM2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lh3/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh3/h;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lh3/b;->O()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, Lh3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget v1, Lh3/c;->b:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v5, v2

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    rem-long v7, v5, v7

    .line 32
    .line 33
    long-to-int v4, v7

    .line 34
    iget-wide v7, v0, Lk3/B;->o:J

    .line 35
    .line 36
    cmp-long v1, v7, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, Lh3/b;->e(Lh3/b;JLh3/h;)Lh3/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lh3/b;->o(Lh3/b;Lh3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lh3/c;->q()Lk3/E;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lh3/c;->h()Lk3/E;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lh3/b;->H()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v5, v0

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lk3/e;->b()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object p0, v2

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lh3/c;->r()Lk3/E;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lh3/b;->g0(Lh3/h;IJLM2/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {v3}, Lk3/e;->b()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "unexpected"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v2, p0

    .line 107
    invoke-direct {v2}, Lh3/b;->E()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lk3/D;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method public static final synthetic g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lh3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g0(Lh3/h;IJLM2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p5}, LN2/b;->b(LM2/d;)LM2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf3/o;->b(LM2/d;)Lf3/m;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    :try_start_0
    invoke-static/range {v1 .. v6}, Lh3/b;->o(Lh3/b;Lh3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lh3/c;->q()Lk3/E;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v6, v2, v3}, Lh3/b;->m(Lh3/b;Lf3/N0;Lh3/h;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lh3/c;->h()Lk3/E;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-ne p1, p2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, Lh3/b;->H()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, v4, p1

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lk3/e;->b()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lh3/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lh3/h;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lh3/b;->O()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v6}, Lh3/b;->l(Lh3/b;Lf3/l;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lh3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget p2, Lh3/c;->b:I

    .line 80
    .line 81
    int-to-long v2, p2

    .line 82
    div-long v2, v4, v2

    .line 83
    .line 84
    int-to-long v7, p2

    .line 85
    rem-long v7, v4, v7

    .line 86
    .line 87
    long-to-int p2, v7

    .line 88
    iget-wide v7, p1, Lk3/B;->o:J

    .line 89
    .line 90
    cmp-long p4, v7, v2

    .line 91
    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v2, v3, p1}, Lh3/b;->e(Lh3/b;JLh3/h;)Lh3/h;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, p4

    .line 102
    :goto_1
    move v3, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-static/range {v1 .. v6}, Lh3/b;->o(Lh3/b;Lh3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p4, v2

    .line 111
    invoke-static {}, Lh3/c;->q()Lk3/E;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/h2;->a(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    move-object p3, v6

    .line 124
    :cond_5
    if-eqz p3, :cond_c

    .line 125
    .line 126
    invoke-static {p0, p3, p4, v3}, Lh3/b;->m(Lh3/b;Lf3/N0;Lh3/h;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    invoke-static {}, Lh3/c;->h()Lk3/E;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-ne p1, p2, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Lh3/b;->H()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    cmp-long p1, v4, p1

    .line 141
    .line 142
    if-gez p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p4}, Lk3/e;->b()V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object p1, p4

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    invoke-static {}, Lh3/c;->r()Lk3/E;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eq p1, p2, :cond_a

    .line 154
    .line 155
    invoke-virtual {p4}, Lk3/e;->b()V

    .line 156
    .line 157
    .line 158
    iget-object p2, v1, Lh3/b;->c:LV2/l;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    invoke-virtual {v6}, Lf3/m;->c()LM2/g;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, p1, p3}, Lk3/w;->a(LV2/l;Ljava/lang/Object;LM2/g;)LV2/l;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    :cond_9
    :goto_3
    invoke-virtual {v6, p1, p3}, Lf3/m;->u(Ljava/lang/Object;LV2/l;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "unexpected"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b
    invoke-virtual {v2}, Lk3/e;->b()V

    .line 183
    .line 184
    .line 185
    iget-object p2, v1, Lh3/b;->c:LV2/l;

    .line 186
    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    invoke-virtual {v6}, Lf3/m;->c()LM2/g;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p2, p1, p3}, Lk3/w;->a(LV2/l;Ljava/lang/Object;LM2/g;)LV2/l;

    .line 194
    .line 195
    .line 196
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_3

    .line 198
    :cond_c
    :goto_4
    invoke-virtual {v6}, Lf3/m;->z()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-ne p1, p2, :cond_d

    .line 207
    .line 208
    invoke-static {p5}, LO2/h;->c(LM2/d;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    return-object p1

    .line 212
    :goto_5
    invoke-virtual {v6}, Lf3/m;->L()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public static final synthetic h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lh3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h0(Lh3/h;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh3/b;->c:LV2/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lk3/k;->b(Ljava/lang/Object;ILW2/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    sget v4, Lh3/c;->b:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    .line 15
    iget-wide v6, p1, Lk3/B;->o:J

    .line 16
    .line 17
    sget v8, Lh3/c;->b:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_1
    invoke-virtual {p1, v4}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, Lh3/c;->f()Lk3/E;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_c

    .line 32
    .line 33
    sget-object v9, Lh3/c;->d:Lk3/E;

    .line 34
    .line 35
    if-ne v8, v9, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lh3/b;->F()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 42
    .line 43
    if-ltz v9, :cond_c

    .line 44
    .line 45
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lh3/h;->v(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, Lk3/w;->c(LV2/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1, v4}, Lh3/h;->s(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lk3/B;->p()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lh3/c;->k()Lk3/E;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of v9, v8, Lf3/N0;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    instance-of v9, v8, Lh3/l;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Lh3/c;->o()Lk3/E;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_c

    .line 96
    .line 97
    invoke-static {}, Lh3/c;->p()Lk3/E;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {}, Lh3/c;->o()Lk3/E;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lh3/b;->F()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 116
    .line 117
    if-ltz v9, :cond_c

    .line 118
    .line 119
    instance-of v9, v8, Lh3/l;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lh3/l;

    .line 125
    .line 126
    iget-object v9, v9, Lh3/l;->a:Lf3/N0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    check-cast v9, Lf3/N0;

    .line 131
    .line 132
    :goto_2
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lh3/h;->v(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, Lk3/w;->c(LV2/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    invoke-static {v3, v9}, Lk3/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, Lh3/h;->s(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lk3/B;->p()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1}, Lk3/B;->p()V

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, Lk3/e;->g()Lk3/e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lh3/h;

    .line 185
    .line 186
    if-nez p1, :cond_0

    .line 187
    .line 188
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 189
    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    check-cast v3, Lf3/N0;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Lh3/b;->j0(Lf3/N0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 201
    .line 202
    invoke-static {v3, p1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    :goto_6
    if-ge v5, p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lf3/N0;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lh3/b;->j0(Lf3/N0;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    throw v1
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lh3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final i0(Lf3/N0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lh3/b;->k0(Lf3/N0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final j0(Lf3/N0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lh3/b;->k0(Lf3/N0;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic k(Lh3/b;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/b;->R(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final k0(Lf3/N0;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, LM2/d;

    .line 6
    .line 7
    sget-object v0, LJ2/k;->m:LJ2/k$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lh3/b;->E()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lh3/b;->G()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-static {p2}, LJ2/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LJ2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, LM2/d;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Unexpected waiter: "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method public static final synthetic l(Lh3/b;Lf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/b;->a0(Lf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l0(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/b;->R(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, p2}, Lh3/b;->q(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method public static final synthetic m(Lh3/b;Lf3/N0;Lh3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh3/b;->d0(Lf3/N0;Lh3/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lf3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 6
    .line 7
    invoke-static {p1, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf3/l;

    .line 11
    .line 12
    iget-object v0, p0, Lh3/b;->c:LV2/l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LM2/d;->c()LM2/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p2, v1}, Lk3/w;->a(LV2/l;Ljava/lang/Object;LM2/g;)LV2/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {p1, p2, v0}, Lh3/c;->t(Lf3/l;Ljava/lang/Object;LV2/l;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unexpected receiver type: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public static final synthetic n(Lh3/b;Lf3/N0;Lh3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh3/b;->e0(Lf3/N0;Lh3/h;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(Ljava/lang/Object;Lh3/h;I)Z
    .locals 1

    .line 1
    instance-of p2, p1, Lf3/l;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, p2}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf3/l;

    .line 11
    .line 12
    sget-object p2, LJ2/p;->a:LJ2/p;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, Lh3/c;->B(Lf3/l;Ljava/lang/Object;LV2/l;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unexpected waiter: "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method public static final synthetic o(Lh3/b;Lh3/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lh3/b;->q0(Lh3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0(Lh3/h;IJ)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/N0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lh3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    cmp-long v1, p3, v1

    .line 16
    .line 17
    if-ltz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lh3/c;->o()Lk3/E;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1, p2}, Lh3/b;->n0(Ljava/lang/Object;Lh3/h;I)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lh3/c;->d:Lk3/E;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lh3/h;->A(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_0
    invoke-static {}, Lh3/c;->j()Lk3/E;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lh3/h;->A(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, Lh3/h;->x(IZ)V

    .line 51
    .line 52
    .line 53
    return p3

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lh3/b;->p0(Lh3/h;IJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public static final synthetic p(Lh3/b;Lh3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lh3/b;->s0(Lh3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final p0(Lh3/h;IJ)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/N0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lh3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v1, p3, v4

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lh3/l;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lf3/N0;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lh3/l;-><init>(Lf3/N0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, v1}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    invoke-static {}, Lh3/c;->o()Lk3/E;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v0, p1, p2}, Lh3/b;->n0(Ljava/lang/Object;Lh3/h;I)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    sget-object p3, Lh3/c;->d:Lk3/E;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lh3/h;->A(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    invoke-static {}, Lh3/c;->j()Lk3/E;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Lh3/h;->A(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2, v2}, Lh3/h;->x(IZ)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    invoke-static {}, Lh3/c;->j()Lk3/E;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lh3/c;->k()Lk3/E;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, p2, v0, v1}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    sget-object v1, Lh3/c;->d:Lk3/E;

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    return v3

    .line 94
    :cond_6
    invoke-static {}, Lh3/c;->n()Lk3/E;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eq v0, v1, :cond_a

    .line 99
    .line 100
    invoke-static {}, Lh3/c;->f()Lk3/E;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    invoke-static {}, Lh3/c;->i()Lk3/E;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v0, v1, :cond_8

    .line 118
    .line 119
    return v3

    .line 120
    :cond_8
    invoke-static {}, Lh3/c;->p()Lk3/E;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v0, v1, :cond_9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string p3, "Unexpected cell state: "

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_a
    :goto_1
    return v3
.end method

.method private final q(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lh3/b;->C()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lh3/b;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lh3/b;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final q0(Lh3/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v1, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide v3, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    cmp-long v1, p3, v1

    .line 20
    .line 21
    if-ltz v1, :cond_1

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lh3/c;->r()Lk3/E;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lh3/b;->y()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lh3/c;->q()Lk3/E;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move-object v5, p5

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v1, Lh3/c;->d:Lk3/E;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lh3/c;->f()Lk3/E;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, p2, v0, v1}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lh3/b;->y()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lh3/h;->y(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :goto_0
    invoke-direct/range {v0 .. v5}, Lh3/b;->r0(Lh3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final r(Lh3/h;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lk3/k;->b(Ljava/lang/Object;ILW2/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, Lh3/c;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-wide v4, p1, Lk3/B;->o:J

    .line 16
    .line 17
    sget v6, Lh3/c;->b:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 24
    .line 25
    if-ltz v4, :cond_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lh3/c;->k()Lk3/E;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v5, v4, Lh3/l;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v4, Lh3/l;

    .line 55
    .line 56
    iget-object v4, v4, Lh3/l;->a:Lf3/N0;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lk3/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, Lh3/h;->x(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v5, v4, Lf3/N0;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v4}, Lk3/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, Lh3/h;->x(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lk3/B;->p()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, Lk3/e;->g()Lk3/e;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lh3/h;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eqz v0, :cond_8

    .line 112
    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    check-cast v0, Lf3/N0;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lh3/b;->i0(Lf3/N0;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

    .line 124
    .line 125
    invoke-static {v0, p1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lf3/N0;

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lh3/b;->i0(Lf3/N0;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-void
.end method

.method private final r0(Lh3/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lh3/c;->k()Lk3/E;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lh3/c;->d:Lk3/E;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lh3/c;->f()Lk3/E;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lh3/b;->y()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lh3/h;->y(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lh3/c;->j()Lk3/E;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lh3/c;->h()Lk3/E;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, Lh3/c;->n()Lk3/E;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lh3/c;->h()Lk3/E;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lh3/b;->y()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lh3/c;->h()Lk3/E;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, Lh3/c;->o()Lk3/E;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lh3/c;->p()Lk3/E;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, Lh3/l;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, Lh3/l;

    .line 94
    .line 95
    iget-object v0, v0, Lh3/l;->a:Lf3/N0;

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lh3/b;->n0(Ljava/lang/Object;Lh3/h;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lh3/c;->f()Lk3/E;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lh3/h;->A(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lh3/b;->y()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lh3/h;->y(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    invoke-static {}, Lh3/c;->j()Lk3/E;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Lh3/h;->A(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, Lh3/h;->x(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, Lh3/b;->y()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, Lh3/c;->h()Lk3/E;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_9
    :goto_0
    sget-object v1, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    const-wide v3, 0xfffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v1, v3

    .line 151
    cmp-long v1, p3, v1

    .line 152
    .line 153
    if-gez v1, :cond_a

    .line 154
    .line 155
    invoke-static {}, Lh3/c;->n()Lk3/E;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, p2, v0, v1}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    invoke-direct {p0}, Lh3/b;->y()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lh3/c;->h()Lk3/E;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_a
    if-nez p5, :cond_b

    .line 174
    .line 175
    invoke-static {}, Lh3/c;->r()Lk3/E;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    invoke-direct {p0}, Lh3/b;->y()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lh3/c;->q()Lk3/E;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method private final s()Lh3/h;
    .locals 6

    .line 1
    sget-object v0, Lh3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lh3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lh3/h;

    .line 14
    .line 15
    iget-wide v2, v1, Lk3/B;->o:J

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lh3/h;

    .line 19
    .line 20
    iget-wide v4, v4, Lk3/B;->o:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-lez v2, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Lh3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lh3/h;

    .line 34
    .line 35
    iget-wide v2, v1, Lk3/B;->o:J

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lh3/h;

    .line 39
    .line 40
    iget-wide v4, v4, Lk3/B;->o:J

    .line 41
    .line 42
    cmp-long v2, v2, v4

    .line 43
    .line 44
    if-lez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lk3/e;

    .line 48
    .line 49
    invoke-static {v0}, Lk3/d;->b(Lk3/e;)Lk3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lh3/h;

    .line 54
    .line 55
    return-object v0
.end method

.method private final s0(Lh3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lh3/h;->B(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lh3/b;->t0(Lh3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :cond_0
    move v0, p7

    .line 13
    move-object p7, p6

    .line 14
    move-wide p5, p4

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p0

    .line 17
    invoke-virtual {p1, p2}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p5, p6}, Lh3/b;->q(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lh3/c;->d:Lk3/E;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v1}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    move-object p3, p4

    .line 41
    move-wide p4, p5

    .line 42
    move-object p6, p7

    .line 43
    move p7, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p7, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_3
    invoke-virtual {p1, p2, v3, p7}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :cond_4
    instance-of v3, v1, Lf3/N0;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lh3/h;->s(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, p4}, Lh3/b;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lh3/c;->f()Lk3/E;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p2, p4}, Lh3/h;->A(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lh3/b;->b0()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_5
    invoke-static {}, Lh3/c;->i()Lk3/E;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1, p2, p4}, Lh3/h;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {}, Lh3/c;->i()Lk3/E;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-eq p4, p5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2}, Lh3/h;->x(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const/4 p1, 0x5

    .line 100
    return p1

    .line 101
    :goto_0
    invoke-direct/range {p0 .. p7}, Lh3/b;->t0(Lh3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method private final t0(Lh3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lh3/b;->q(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lh3/c;->d:Lk3/E;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lh3/c;->j()Lk3/E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lh3/h;->x(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, Lh3/c;->k()Lk3/E;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, Lh3/c;->d:Lk3/E;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lh3/h;->r(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, Lh3/c;->i()Lk3/E;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lh3/h;->s(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, Lh3/c;->n()Lk3/E;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lh3/h;->s(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lh3/h;->s(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lh3/b;->w()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, Lh3/h;->s(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, Lh3/l;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, Lh3/l;

    .line 113
    .line 114
    iget-object v0, v0, Lh3/l;->a:Lf3/N0;

    .line 115
    .line 116
    :cond_9
    invoke-direct {p0, v0, p3}, Lh3/b;->m0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, Lh3/c;->f()Lk3/E;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lh3/h;->A(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lh3/b;->b0()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_a
    invoke-static {}, Lh3/c;->i()Lk3/E;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, Lh3/h;->t(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, Lh3/c;->i()Lk3/E;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, Lh3/h;->x(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return p5
.end method

.method private final u(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh3/b;->v(J)Lh3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lh3/b;->h0(Lh3/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final u0(J)V
    .locals 7

    .line 1
    sget-object v0, Lh3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    cmp-long v1, v3, p1

    .line 8
    .line 9
    if-ltz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, Lh3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-wide v5, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_1
    return-void

    .line 23
    :cond_1
    move-wide p1, v5

    .line 24
    goto :goto_0
.end method

.method private final v(J)Lh3/h;
    .locals 5

    .line 1
    invoke-direct {p0}, Lh3/b;->s()Lh3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lh3/b;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lh3/b;->U(Lh3/h;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lh3/b;->x(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lh3/b;->r(Lh3/h;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final v0(J)V
    .locals 7

    .line 1
    sget-object v0, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide v1, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v3

    .line 13
    cmp-long v5, v1, p1

    .line 14
    .line 15
    if-ltz v5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 v5, 0x3c

    .line 19
    .line 20
    shr-long v5, v3, v5

    .line 21
    .line 22
    long-to-int v5, v5

    .line 23
    invoke-static {v1, v2, v5}, Lh3/c;->b(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget-object v1, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh3/b;->Q()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lh3/b;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lh3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh3/h;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    :goto_0
    sget-object v0, Lh3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    sget v0, Lh3/c;->b:I

    .line 24
    .line 25
    int-to-long v1, v0

    .line 26
    div-long v2, v5, v1

    .line 27
    .line 28
    invoke-virtual {p0}, Lh3/b;->H()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    cmp-long v1, v7, v5

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    if-gtz v1, :cond_2

    .line 39
    .line 40
    iget-wide v0, v4, Lk3/B;->o:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4}, Lk3/e;->e()Lk3/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v4}, Lh3/b;->Y(JLh3/h;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0, v9, v10, v8, v7}, Lh3/b;->K(Lh3/b;JILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-wide v11, v4, Lk3/B;->o:J

    .line 60
    .line 61
    cmp-long v1, v11, v2

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v1 .. v6}, Lh3/b;->z(JLh3/h;J)Lh3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    :goto_1
    int-to-long v2, v0

    .line 77
    rem-long v2, v5, v2

    .line 78
    .line 79
    long-to-int v0, v2

    .line 80
    invoke-direct {p0, v4, v0, v5, v6}, Lh3/b;->o0(Lh3/h;IJ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {p0, v9, v10, v8, v7}, Lh3/b;->K(Lh3/b;JILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {p0, v9, v10, v8, v7}, Lh3/b;->K(Lh3/b;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method private final z(JLh3/h;J)Lh3/h;
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    sget-object v0, Lh3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-static {}, Lh3/c;->x()Lb3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LV2/p;

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    :goto_0
    invoke-static {v5, v2, v3, v4}, Lk3/d;->c(Lk3/B;JLV2/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v6}, Lk3/C;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_4

    .line 21
    .line 22
    invoke-static {v6}, Lk3/C;->b(Ljava/lang/Object;)Lk3/B;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Lk3/B;

    .line 31
    .line 32
    iget-wide v9, v8, Lk3/B;->o:J

    .line 33
    .line 34
    iget-wide v11, v7, Lk3/B;->o:J

    .line 35
    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-ltz v9, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v7}, Lk3/B;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v0, p0, v8, v7}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    invoke-virtual {v8}, Lk3/B;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v8}, Lk3/e;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v7}, Lk3/B;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7}, Lk3/e;->k()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    invoke-static {v6}, Lk3/C;->c(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v7, 0x1

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-direct {p0}, Lh3/b;->w()V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p3}, Lh3/b;->Y(JLh3/h;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v8, v9, v7, v10}, Lh3/b;->K(Lh3/b;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_5
    invoke-static {v6}, Lk3/C;->b(Ljava/lang/Object;)Lk3/B;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v6, v0

    .line 99
    check-cast v6, Lh3/h;

    .line 100
    .line 101
    iget-wide v4, v6, Lk3/B;->o:J

    .line 102
    .line 103
    cmp-long v0, v4, v2

    .line 104
    .line 105
    if-lez v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lh3/b;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 108
    .line 109
    const-wide/16 v2, 0x1

    .line 110
    .line 111
    add-long v2, p4, v2

    .line 112
    .line 113
    sget v11, Lh3/c;->b:I

    .line 114
    .line 115
    int-to-long v12, v11

    .line 116
    mul-long/2addr v4, v12

    .line 117
    move-object v1, p0

    .line 118
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-wide v2, v6, Lk3/B;->o:J

    .line 125
    .line 126
    int-to-long v4, v11

    .line 127
    mul-long/2addr v2, v4

    .line 128
    sub-long v2, v2, p4

    .line 129
    .line 130
    invoke-direct {p0, v2, v3}, Lh3/b;->J(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lh3/b;->K(Lh3/b;JILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object v10

    .line 138
    :cond_7
    return-object v6
.end method


# virtual methods
.method protected final D()Ljava/lang/Throwable;
    .locals 1

    .line 1
    sget-object v0, Lh3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()J
    .locals 2

    .line 1
    sget-object v0, Lh3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final G()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh3/b;->D()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final H()J
    .locals 4

    .line 1
    sget-object v0, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xfffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final I()Z
    .locals 10

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lh3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lh3/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh3/b;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p0}, Lh3/b;->H()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    sget v2, Lh3/c;->b:I

    .line 24
    .line 25
    int-to-long v6, v2

    .line 26
    div-long v6, v4, v6

    .line 27
    .line 28
    iget-wide v8, v1, Lk3/B;->o:J

    .line 29
    .line 30
    cmp-long v8, v8, v6

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    invoke-direct {p0, v6, v7, v1}, Lh3/b;->A(JLh3/h;)Lh3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lh3/h;

    .line 45
    .line 46
    iget-wide v0, v0, Lk3/B;->o:J

    .line 47
    .line 48
    cmp-long v0, v0, v6

    .line 49
    .line 50
    if-gez v0, :cond_0

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    invoke-virtual {v1}, Lk3/e;->b()V

    .line 54
    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    rem-long v2, v4, v2

    .line 58
    .line 59
    long-to-int v0, v2

    .line 60
    invoke-direct {p0, v1, v0, v4, v5}, Lh3/b;->M(Lh3/h;IJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_3
    sget-object v2, Lh3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long v6, v4, v0

    .line 73
    .line 74
    move-object v3, p0

    .line 75
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public O()Z
    .locals 2

    .line 1
    sget-object v0, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lh3/b;->P(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    sget-object v0, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lh3/b;->R(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lh3/b;->t(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public b(LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh3/b;->f0(Lh3/b;LM2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lh3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v2, v3}, Lh3/b;->P(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v0, Lh3/f;->a:Lh3/f$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lh3/b;->D()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lh3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lh3/f;->a:Lh3/f$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lh3/f$b;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static {}, Lh3/c;->i()Lk3/E;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, Lh3/b;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lh3/h;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lh3/b;->O()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    sget-object v0, Lh3/f;->a:Lh3/f$b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lh3/b;->D()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lh3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    invoke-static {}, Lh3/b;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sget v1, Lh3/c;->b:I

    .line 87
    .line 88
    int-to-long v2, v1

    .line 89
    div-long v2, v4, v2

    .line 90
    .line 91
    int-to-long v7, v1

    .line 92
    rem-long v7, v4, v7

    .line 93
    .line 94
    long-to-int v1, v7

    .line 95
    iget-wide v7, v0, Lk3/B;->o:J

    .line 96
    .line 97
    cmp-long v7, v7, v2

    .line 98
    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-static {p0, v2, v3, v0}, Lh3/b;->e(Lh3/b;JLh3/h;)Lh3/h;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    move v3, v1

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object v2, v0

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-static/range {v1 .. v6}, Lh3/b;->o(Lh3/b;Lh3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lh3/c;->q()Lk3/E;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-ne v0, v7, :cond_7

    .line 122
    .line 123
    instance-of v0, v6, Lf3/N0;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v6, Lf3/N0;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const/4 v6, 0x0

    .line 131
    :goto_3
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-static {p0, v6, v2, v3}, Lh3/b;->m(Lh3/b;Lf3/N0;Lh3/h;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {p0, v4, v5}, Lh3/b;->w0(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lk3/B;->p()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lh3/f;->a:Lh3/f$b;

    .line 143
    .line 144
    invoke-virtual {v0}, Lh3/f$b;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_7
    invoke-static {}, Lh3/c;->h()Lk3/E;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v0, v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Lh3/b;->H()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    cmp-long v0, v4, v7

    .line 160
    .line 161
    if-gez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Lk3/e;->b()V

    .line 164
    .line 165
    .line 166
    :cond_8
    move-object v0, v2

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    invoke-static {}, Lh3/c;->r()Lk3/E;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eq v0, v3, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, Lk3/e;->b()V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lh3/f;->a:Lh3/f$b;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lh3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "unexpected"

    .line 187
    .line 188
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method

.method protected c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lh3/b;->l0(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh3/f$b;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lh3/c;->j()Lk3/E;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lh3/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lh3/h;

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {}, Lh3/b;->j()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide v3, 0xfffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v1

    .line 48
    invoke-static {p0, v1, v2}, Lh3/b;->k(Lh3/b;J)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    sget v1, Lh3/c;->b:I

    .line 53
    .line 54
    int-to-long v8, v1

    .line 55
    div-long v8, v3, v8

    .line 56
    .line 57
    int-to-long v1, v1

    .line 58
    rem-long v1, v3, v1

    .line 59
    .line 60
    long-to-int v2, v1

    .line 61
    iget-wide v10, v0, Lk3/B;->o:J

    .line 62
    .line 63
    cmp-long v1, v10, v8

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p0, v8, v9, v0}, Lh3/b;->f(Lh3/b;JLh3/h;)Lh3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 76
    .line 77
    invoke-virtual {p0}, Lh3/b;->G()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lh3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    move-object v0, p0

    .line 87
    move-wide v4, v3

    .line 88
    :goto_1
    move-object v3, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v1, v0

    .line 91
    move-wide v4, v3

    .line 92
    move-object v0, p0

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    invoke-static/range {v0 .. v7}, Lh3/b;->p(Lh3/b;Lh3/h;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    move-object v12, v1

    .line 99
    move-object v1, v0

    .line 100
    move-object v0, v12

    .line 101
    if-eqz p1, :cond_d

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-eq p1, v8, :cond_c

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq p1, v8, :cond_8

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq p1, v2, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    if-eq p1, v2, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq p1, v2, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v0}, Lk3/e;->b()V

    .line 120
    .line 121
    .line 122
    :goto_3
    move-object p1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p0}, Lh3/b;->F()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    cmp-long p1, v4, v2

    .line 129
    .line 130
    if-gez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Lk3/e;->b()V

    .line 133
    .line 134
    .line 135
    :cond_6
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 136
    .line 137
    invoke-virtual {p0}, Lh3/b;->G()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Lh3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "unexpected"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    if-eqz v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0}, Lk3/B;->p()V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 160
    .line 161
    invoke-virtual {p0}, Lh3/b;->G()Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lh3/f$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_9
    instance-of p1, v6, Lf3/N0;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    check-cast v6, Lf3/N0;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    const/4 v6, 0x0

    .line 178
    :goto_4
    if-eqz v6, :cond_b

    .line 179
    .line 180
    invoke-static {p0, v6, v0, v2}, Lh3/b;->n(Lh3/b;Lf3/N0;Lh3/h;I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {v0}, Lk3/B;->p()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 187
    .line 188
    invoke-virtual {p1}, Lh3/f$b;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_c
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 194
    .line 195
    sget-object v0, LJ2/p;->a:LJ2/p;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lh3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_d
    invoke-virtual {v0}, Lk3/e;->b()V

    .line 203
    .line 204
    .line 205
    sget-object p1, Lh3/f;->a:Lh3/f$b;

    .line 206
    .line 207
    sget-object v0, LJ2/p;->a:LJ2/p;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lh3/f$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method protected t(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lh3/b;->V()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lh3/b;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-static {}, Lh3/c;->l()Lk3/E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lh3/b;->W()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lh3/b;->X()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lh3/b;->w()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lh3/b;->Z()V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lh3/b;->L()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lh3/b;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 15
    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v2, v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "cancelled,"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v2, "closed,"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "capacity="

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v5, v0, Lh3/b;->b:I

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x2c

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "data=["

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    new-array v2, v3, [Lh3/h;

    .line 69
    .line 70
    sget-object v3, Lh3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v3, v2, v6

    .line 78
    .line 79
    sget-object v3, Lh3/b;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v7, 0x1

    .line 86
    aput-object v3, v2, v7

    .line 87
    .line 88
    sget-object v3, Lh3/b;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v2, v4

    .line 95
    .line 96
    invoke-static {v2}, LK2/l;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v8, v4

    .line 122
    check-cast v8, Lh3/h;

    .line 123
    .line 124
    invoke-static {}, Lh3/c;->m()Lh3/h;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eq v8, v9, :cond_2

    .line 129
    .line 130
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1a

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    move-object v4, v3

    .line 156
    check-cast v4, Lh3/h;

    .line 157
    .line 158
    iget-wide v8, v4, Lk3/B;->o:J

    .line 159
    .line 160
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v10, v4

    .line 165
    check-cast v10, Lh3/h;

    .line 166
    .line 167
    iget-wide v10, v10, Lk3/B;->o:J

    .line 168
    .line 169
    cmp-long v12, v8, v10

    .line 170
    .line 171
    if-lez v12, :cond_6

    .line 172
    .line 173
    move-object v3, v4

    .line 174
    move-wide v8, v10

    .line 175
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_5

    .line 180
    .line 181
    :goto_2
    check-cast v3, Lh3/h;

    .line 182
    .line 183
    invoke-virtual {v0}, Lh3/b;->F()J

    .line 184
    .line 185
    .line 186
    move-result-wide v10

    .line 187
    invoke-virtual {v0}, Lh3/b;->H()J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    :goto_3
    sget v2, Lh3/c;->b:I

    .line 192
    .line 193
    move v4, v6

    .line 194
    :goto_4
    if-ge v4, v2, :cond_17

    .line 195
    .line 196
    iget-wide v8, v3, Lk3/B;->o:J

    .line 197
    .line 198
    sget v14, Lh3/c;->b:I

    .line 199
    .line 200
    int-to-long v14, v14

    .line 201
    mul-long/2addr v8, v14

    .line 202
    int-to-long v14, v4

    .line 203
    add-long/2addr v8, v14

    .line 204
    cmp-long v14, v8, v12

    .line 205
    .line 206
    if-ltz v14, :cond_8

    .line 207
    .line 208
    cmp-long v15, v8, v10

    .line 209
    .line 210
    if-gez v15, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    move/from16 v16, v7

    .line 214
    .line 215
    goto/16 :goto_f

    .line 216
    .line 217
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lh3/h;->w(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-virtual {v3, v4}, Lh3/h;->v(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    move/from16 v16, v7

    .line 226
    .line 227
    instance-of v7, v15, Lf3/l;

    .line 228
    .line 229
    if-eqz v7, :cond_b

    .line 230
    .line 231
    cmp-long v7, v8, v10

    .line 232
    .line 233
    if-gez v7, :cond_9

    .line 234
    .line 235
    if-ltz v14, :cond_9

    .line 236
    .line 237
    const-string v7, "receive"

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_9
    if-gez v14, :cond_a

    .line 242
    .line 243
    if-ltz v7, :cond_a

    .line 244
    .line 245
    const-string v7, "send"

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :cond_a
    const-string v7, "cont"

    .line 250
    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_b
    instance-of v7, v15, Lh3/l;

    .line 254
    .line 255
    if-eqz v7, :cond_c

    .line 256
    .line 257
    new-instance v7, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v8, "EB("

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const/16 v8, 0x29

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    goto/16 :goto_d

    .line 280
    .line 281
    :cond_c
    invoke-static {}, Lh3/c;->p()Lk3/E;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v15, v7}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_d

    .line 290
    .line 291
    move/from16 v7, v16

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_d
    invoke-static {}, Lh3/c;->o()Lk3/E;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v15, v7}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    :goto_6
    if-eqz v7, :cond_e

    .line 303
    .line 304
    const-string v7, "resuming_sender"

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_e
    if-nez v15, :cond_f

    .line 308
    .line 309
    move/from16 v7, v16

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    invoke-static {}, Lh3/c;->k()Lk3/E;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-static {v15, v7}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    :goto_7
    if-eqz v7, :cond_10

    .line 321
    .line 322
    move/from16 v7, v16

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    invoke-static {}, Lh3/c;->f()Lk3/E;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v15, v7}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    :goto_8
    if-eqz v7, :cond_11

    .line 334
    .line 335
    move/from16 v7, v16

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_11
    invoke-static {}, Lh3/c;->n()Lk3/E;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-static {v15, v7}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    :goto_9
    if-eqz v7, :cond_12

    .line 347
    .line 348
    move/from16 v7, v16

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_12
    invoke-static {}, Lh3/c;->i()Lk3/E;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v15, v7}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    :goto_a
    if-eqz v7, :cond_13

    .line 360
    .line 361
    move/from16 v7, v16

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_13
    invoke-static {}, Lh3/c;->j()Lk3/E;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v15, v7}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    :goto_b
    if-eqz v7, :cond_14

    .line 373
    .line 374
    move/from16 v7, v16

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_14
    invoke-static {}, Lh3/c;->y()Lk3/E;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-static {v15, v7}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    :goto_c
    if-nez v7, :cond_16

    .line 386
    .line 387
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    :goto_d
    if-eqz v6, :cond_15

    .line 392
    .line 393
    new-instance v8, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const/16 v9, 0x28

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v6, "),"

    .line 413
    .line 414
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_16
    :goto_e
    add-int/lit8 v4, v4, 0x1

    .line 444
    .line 445
    move/from16 v7, v16

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_17
    move/from16 v16, v7

    .line 451
    .line 452
    invoke-virtual {v3}, Lk3/e;->e()Lk3/e;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v3, v2

    .line 457
    check-cast v3, Lh3/h;

    .line 458
    .line 459
    if-nez v3, :cond_19

    .line 460
    .line 461
    :goto_f
    invoke-static {v1}, Ld3/g;->A0(Ljava/lang/CharSequence;)C

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-ne v2, v5, :cond_18

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const-string v3, "this.deleteCharAt(index)"

    .line 478
    .line 479
    invoke-static {v2, v3}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_18
    const-string v2, "]"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    return-object v1

    .line 492
    :cond_19
    move/from16 v7, v16

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    goto/16 :goto_3

    .line 496
    .line 497
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 498
    .line 499
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v1
.end method

.method public final w0(J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lh3/b;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {v1}, Lh3/b;->C()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, Lh3/c;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v2, v6

    .line 25
    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {v1}, Lh3/b;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, Lh3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    and-long/2addr v7, v9

    .line 43
    cmp-long v5, v3, v7

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-direct {v1}, Lh3/b;->C()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    cmp-long v3, v3, v7

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v0, Lh3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    and-long v4, v2, v7

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-static {v4, v5, v9}, Lh3/c;->a(JZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    :goto_3
    invoke-direct {v1}, Lh3/b;->C()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-object v0, Lh3/b;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    move-wide v4, v2

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    and-long v10, v2, v7

    .line 90
    .line 91
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 92
    .line 93
    and-long/2addr v12, v2

    .line 94
    const-wide/16 v14, 0x0

    .line 95
    .line 96
    cmp-long v12, v12, v14

    .line 97
    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    move v12, v9

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v12, v6

    .line 103
    :goto_4
    cmp-long v13, v4, v10

    .line 104
    .line 105
    if-nez v13, :cond_5

    .line 106
    .line 107
    invoke-direct {v1}, Lh3/b;->C()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    cmp-long v4, v4, v13

    .line 112
    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    and-long v4, v2, v7

    .line 120
    .line 121
    invoke-static {v4, v5, v6}, Lh3/c;->a(JZ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    :goto_6
    return-void

    .line 132
    :cond_4
    move-object/from16 v1, p0

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    if-nez v12, :cond_6

    .line 136
    .line 137
    invoke-static {v10, v11, v9}, Lh3/c;->a(JZ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object/from16 v1, p0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object/from16 v1, p0

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move-object/from16 v1, p0

    .line 154
    .line 155
    goto/16 :goto_0
.end method

.method protected final x(J)V
    .locals 9

    .line 1
    sget-object v0, Lh3/b;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh3/h;

    .line 8
    .line 9
    :cond_0
    :goto_0
    sget-object v1, Lh3/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v2, p0, Lh3/b;->b:I

    .line 16
    .line 17
    int-to-long v5, v2

    .line 18
    add-long/2addr v5, v3

    .line 19
    invoke-direct {p0}, Lh3/b;->C()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, p1, v5

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    add-long/2addr v5, v3

    .line 35
    move-object v2, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget v1, Lh3/c;->b:I

    .line 43
    .line 44
    int-to-long v5, v1

    .line 45
    div-long v5, v3, v5

    .line 46
    .line 47
    int-to-long v7, v1

    .line 48
    rem-long v7, v3, v7

    .line 49
    .line 50
    long-to-int v1, v7

    .line 51
    iget-wide v7, v0, Lk3/B;->o:J

    .line 52
    .line 53
    cmp-long v7, v7, v5

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, v5, v6, v0}, Lh3/b;->A(JLh3/h;)Lh3/h;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v5

    .line 65
    :cond_3
    const/4 v7, 0x0

    .line 66
    move-wide v5, v3

    .line 67
    move-object v3, v0

    .line 68
    move v4, v1

    .line 69
    invoke-direct/range {v2 .. v7}, Lh3/b;->q0(Lh3/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, Lh3/c;->h()Lk3/E;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lh3/b;->H()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v0, v5, v0

    .line 84
    .line 85
    if-gez v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v3}, Lk3/e;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {v3}, Lk3/e;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, Lh3/b;->c:LV2/l;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-static {v1, v0, v5, v4, v5}, Lk3/w;->d(LV2/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    throw v0

    .line 108
    :cond_6
    :goto_1
    move-object v0, v3

    .line 109
    goto :goto_0
.end method
