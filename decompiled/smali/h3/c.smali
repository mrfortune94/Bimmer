.class public abstract Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lh3/h;

.field public static final b:I

.field private static final c:I

.field public static final d:Lk3/E;

.field private static final e:Lk3/E;

.field private static final f:Lk3/E;

.field private static final g:Lk3/E;

.field private static final h:Lk3/E;

.field private static final i:Lk3/E;

.field private static final j:Lk3/E;

.field private static final k:Lk3/E;

.field private static final l:Lk3/E;

.field private static final m:Lk3/E;

.field private static final n:Lk3/E;

.field private static final o:Lk3/E;

.field private static final p:Lk3/E;

.field private static final q:Lk3/E;

.field private static final r:Lk3/E;

.field private static final s:Lk3/E;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lh3/h;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lh3/h;-><init>(JLh3/h;Lh3/b;I)V

    .line 11
    .line 12
    sput-object v0, Lh3/c;->a:Lh3/h;

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lk3/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Lh3/c;->b:I

    .line 28
    .line 29
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 30
    .line 31
    const/16 v2, 0x2710

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v6}, Lk3/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    sput v0, Lh3/c;->c:I

    .line 38
    .line 39
    new-instance v0, Lk3/E;

    .line 40
    .line 41
    const-string v1, "BUFFERED"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Lh3/c;->d:Lk3/E;

    .line 47
    .line 48
    new-instance v0, Lk3/E;

    .line 49
    .line 50
    const-string v1, "SHOULD_BUFFER"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    sput-object v0, Lh3/c;->e:Lk3/E;

    .line 56
    .line 57
    new-instance v0, Lk3/E;

    .line 58
    .line 59
    const-string v1, "S_RESUMING_BY_RCV"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    sput-object v0, Lh3/c;->f:Lk3/E;

    .line 65
    .line 66
    new-instance v0, Lk3/E;

    .line 67
    .line 68
    const-string v1, "RESUMING_BY_EB"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    sput-object v0, Lh3/c;->g:Lk3/E;

    .line 74
    .line 75
    new-instance v0, Lk3/E;

    .line 76
    .line 77
    const-string v1, "POISONED"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    sput-object v0, Lh3/c;->h:Lk3/E;

    .line 83
    .line 84
    new-instance v0, Lk3/E;

    .line 85
    .line 86
    const-string v1, "DONE_RCV"

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    sput-object v0, Lh3/c;->i:Lk3/E;

    .line 92
    .line 93
    new-instance v0, Lk3/E;

    .line 94
    .line 95
    const-string v1, "INTERRUPTED_SEND"

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    sput-object v0, Lh3/c;->j:Lk3/E;

    .line 101
    .line 102
    new-instance v0, Lk3/E;

    .line 103
    .line 104
    const-string v1, "INTERRUPTED_RCV"

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    sput-object v0, Lh3/c;->k:Lk3/E;

    .line 110
    .line 111
    new-instance v0, Lk3/E;

    .line 112
    .line 113
    const-string v1, "CHANNEL_CLOSED"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    sput-object v0, Lh3/c;->l:Lk3/E;

    .line 119
    .line 120
    new-instance v0, Lk3/E;

    .line 121
    .line 122
    const-string v1, "SUSPEND"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    sput-object v0, Lh3/c;->m:Lk3/E;

    .line 128
    .line 129
    new-instance v0, Lk3/E;

    .line 130
    .line 131
    const-string v1, "SUSPEND_NO_WAITER"

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    sput-object v0, Lh3/c;->n:Lk3/E;

    .line 137
    .line 138
    new-instance v0, Lk3/E;

    .line 139
    .line 140
    const-string v1, "FAILED"

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    sput-object v0, Lh3/c;->o:Lk3/E;

    .line 146
    .line 147
    new-instance v0, Lk3/E;

    .line 148
    .line 149
    const/4 v1, 0x0

    sget-object v1, Landroidx/appcompat/view/ot/KWkJO;->HNDP:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    sput-object v0, Lh3/c;->p:Lk3/E;

    .line 155
    .line 156
    new-instance v0, Lk3/E;

    .line 157
    .line 158
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->WuJxhioO:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    sput-object v0, Lh3/c;->q:Lk3/E;

    .line 164
    .line 165
    new-instance v0, Lk3/E;

    .line 166
    .line 167
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    sput-object v0, Lh3/c;->r:Lk3/E;

    .line 173
    .line 174
    new-instance v0, Lk3/E;

    .line 175
    .line 176
    const-string v1, "NO_CLOSE_CAUSE"

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1}, Lk3/E;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    sput-object v0, Lh3/c;->s:Lk3/E;

    .line 182
    return-void
.end method

.method private static final A(Lf3/l;Ljava/lang/Object;LV2/l;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lf3/l;->r(Ljava/lang/Object;Ljava/lang/Object;LV2/l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lf3/l;->w(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static synthetic B(Lf3/l;Ljava/lang/Object;LV2/l;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lh3/c;->A(Lf3/l;Ljava/lang/Object;LV2/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh3/c;->u(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh3/c;->v(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLh3/h;)Lh3/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh3/c;->w(JLh3/h;)Lh3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->q:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->r:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->i:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lh3/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->o:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->k:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->j:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->e:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->s:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lh3/h;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->a:Lh3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->h:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->g:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->f:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->m:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->n:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lh3/c;->z(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic t(Lf3/l;Ljava/lang/Object;LV2/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh3/c;->A(Lf3/l;Ljava/lang/Object;LV2/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final u(JZ)J
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static final v(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private static final w(JLh3/h;)Lh3/h;
    .locals 6

    .line 1
    new-instance v0, Lh3/h;

    .line 2
    .line 3
    invoke-virtual {p2}, Lh3/h;->u()Lh3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lh3/h;-><init>(JLh3/h;Lh3/b;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final x()Lb3/d;
    .locals 1

    .line 1
    sget-object v0, Lh3/c$a;->v:Lh3/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final y()Lk3/E;
    .locals 1

    .line 1
    sget-object v0, Lh3/c;->l:Lk3/E;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final z(I)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method
