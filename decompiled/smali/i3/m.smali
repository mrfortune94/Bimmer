.class final Li3/m;
.super Lj3/a;
.source "SourceFile"

# interfaces
.implements Li3/k;
.implements Li3/b;


# static fields
.field private static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->uHPezixx:Ljava/lang/String;

    .line 5
    .line 6
    const-class v2, Li3/m;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Li3/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/m;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Li3/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Li3/m;->p:I

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    if-nez p2, :cond_5

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Li3/m;->p:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lj3/a;->g()[Lj3/c;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, LJ2/p;->a:LJ2/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_0
    check-cast p2, [Li3/o;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    array-length v0, p2

    .line 54
    move v3, v2

    .line 55
    :goto_1
    if-ge v3, v0, :cond_3

    .line 56
    .line 57
    aget-object v4, p2, v3

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Li3/o;->g()V

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    monitor-enter p0

    .line 68
    :try_start_3
    iget p2, p0, Li3/m;->p:I

    .line 69
    .line 70
    if-ne p2, p1, :cond_4

    .line 71
    .line 72
    add-int/2addr p1, v1

    .line 73
    iput p1, p0, Li3/m;->p:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return v1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lj3/a;->g()[Lj3/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, LJ2/p;->a:LJ2/p;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    move v5, p2

    .line 87
    move-object p2, p1

    .line 88
    move p1, v5

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    monitor-exit p0

    .line 91
    throw p1

    .line 92
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 93
    .line 94
    :try_start_5
    iput p1, p0, Li3/m;->p:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return v1

    .line 98
    :goto_3
    monitor-exit p0

    .line 99
    throw p1
.end method


# virtual methods
.method public a(Li3/c;LM2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Li3/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li3/m$a;

    .line 7
    .line 8
    iget v1, v0, Li3/m$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li3/m$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li3/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li3/m$a;-><init>(Li3/m;LM2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li3/m$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li3/m$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v2, p1, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Li3/m$a;->t:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Li3/m$a;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lf3/p0;

    .line 50
    .line 51
    iget-object v6, v0, Li3/m$a;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Li3/o;

    .line 54
    .line 55
    iget-object v7, v0, Li3/m$a;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Li3/c;

    .line 58
    .line 59
    iget-object v8, v0, Li3/m$a;->p:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Li3/m;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object p1, v0, Li3/m$a;->t:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v0, Li3/m$a;->s:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lf3/p0;

    .line 83
    .line 84
    iget-object v6, v0, Li3/m$a;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Li3/o;

    .line 87
    .line 88
    iget-object v7, v0, Li3/m$a;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Li3/c;

    .line 91
    .line 92
    iget-object v8, v0, Li3/m$a;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Li3/m;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-object p1, v0, Li3/m$a;->r:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Li3/o;

    .line 104
    .line 105
    iget-object p1, v0, Li3/m$a;->q:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Li3/c;

    .line 108
    .line 109
    iget-object v2, v0, Li3/m$a;->p:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Li3/m;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lj3/a;->c()Lj3/c;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Li3/o;

    .line 126
    .line 127
    move-object v8, p0

    .line 128
    move-object v6, p2

    .line 129
    :goto_1
    :try_start_3
    invoke-interface {v0}, LM2/d;->c()LM2/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v2, Lf3/p0;->l:Lf3/p0$b;

    .line 134
    .line 135
    invoke-interface {p2, v2}, LM2/g;->a(LM2/g$c;)LM2/g$b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lf3/p0;

    .line 140
    .line 141
    move-object v7, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object p1, v3

    .line 144
    :cond_5
    :goto_2
    sget-object p2, Li3/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-static {v2}, Lf3/s0;->e(Lf3/p0;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-static {p1, p2}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_a

    .line 162
    .line 163
    :cond_7
    sget-object p1, Lj3/g;->a:Lk3/E;

    .line 164
    .line 165
    if-ne p2, p1, :cond_8

    .line 166
    .line 167
    move-object p1, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move-object p1, p2

    .line 170
    :goto_3
    iput-object v8, v0, Li3/m$a;->p:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v0, Li3/m$a;->q:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v0, Li3/m$a;->r:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, Li3/m$a;->s:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, Li3/m$a;->t:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v0, Li3/m$a;->w:I

    .line 181
    .line 182
    invoke-interface {v7, p1, v0}, Li3/c;->b(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move-object p1, p2

    .line 190
    :cond_a
    :goto_4
    invoke-virtual {v6}, Li3/o;->h()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_5

    .line 195
    .line 196
    iput-object v8, v0, Li3/m$a;->p:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v0, Li3/m$a;->q:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, Li3/m$a;->r:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, Li3/m$a;->s:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Li3/m$a;->t:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, Li3/m$a;->w:I

    .line 207
    .line 208
    invoke-virtual {v6, v0}, Li3/o;->e(LM2/d;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    if-ne p2, v1, :cond_5

    .line 213
    .line 214
    :goto_5
    return-object v1

    .line 215
    :goto_6
    invoke-virtual {v8, v6}, Lj3/a;->f(Lj3/c;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public b(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li3/m;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic d()Lj3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/m;->h()Li3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(I)[Lj3/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li3/m;->i(I)[Li3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj3/g;->a:Lk3/E;

    .line 2
    .line 3
    sget-object v1, Li3/m;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    return-object v1
.end method

.method protected h()Li3/o;
    .locals 1

    .line 1
    new-instance v0, Li3/o;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected i(I)[Li3/o;
    .locals 0

    .line 1
    new-array p1, p1, [Li3/o;

    .line 2
    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lj3/g;->a:Lk3/E;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Li3/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
