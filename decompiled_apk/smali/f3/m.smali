.class public Lf3/m;
.super Lf3/T;
.source "SourceFile"

# interfaces
.implements Lf3/l;
.implements LO2/e;
.implements Lf3/N0;


# static fields
.field private static final r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final p:LM2/d;

.field private final q:LM2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    .line 2
    .line 3
    const-class v1, Lf3/m;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lf3/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LM2/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lf3/T;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/m;->p:LM2/d;

    .line 5
    .line 6
    invoke-interface {p1}, LM2/d;->c()LM2/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf3/m;->q:LM2/g;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lf3/m;->_decisionAndIndex:I

    .line 16
    .line 17
    sget-object p1, Lf3/d;->m:Lf3/d;

    .line 18
    .line 19
    iput-object p1, p0, Lf3/m;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final B()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf3/m;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lf3/C0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, v0, Lf3/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    return-object v0
.end method

.method private final D()Lf3/W;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lf3/m;->c()LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf3/p0;->l:Lf3/p0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LM2/g;->a(LM2/g$c;)LM2/g$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lf3/p0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v4, Lf3/q;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lf3/q;-><init>(Lf3/m;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lf3/p0$a;->c(Lf3/p0;ZZLV2/l;ILjava/lang/Object;)Lf3/W;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lf3/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v1, v2, Lf3/d;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_1
    instance-of v1, v2, Lf3/j;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of v1, v2, Lk3/B;

    .line 28
    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, p1, v2}, Lf3/m;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v1, v2, Lf3/z;

    .line 36
    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lf3/z;

    .line 41
    .line 42
    invoke-virtual {v0}, Lf3/z;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    invoke-direct {p0, p1, v2}, Lf3/m;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    instance-of v1, v2, Lf3/p;

    .line 52
    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/h2;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move-object v0, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v2, v0, Lf3/z;->a:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_6
    instance-of v0, p1, Lf3/j;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    check-cast p1, Lf3/j;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v2}, Lf3/m;->n(Lf3/j;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_7
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 79
    .line 80
    invoke-static {p1, v0}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lk3/B;

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, Lf3/m;->p(Lk3/B;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_8
    instance-of v1, v2, Lf3/y;

    .line 90
    .line 91
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 92
    .line 93
    if-eqz v1, :cond_c

    .line 94
    .line 95
    move-object v4, v2

    .line 96
    check-cast v4, Lf3/y;

    .line 97
    .line 98
    iget-object v1, v4, Lf3/y;->b:Lf3/j;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-direct {p0, p1, v2}, Lf3/m;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_9
    instance-of v1, p1, Lk3/B;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    return-void

    .line 110
    :cond_a
    invoke-static {p1, v3}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Lf3/j;

    .line 115
    .line 116
    invoke-virtual {v4}, Lf3/y;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b

    .line 121
    .line 122
    iget-object p1, v4, Lf3/y;->e:Ljava/lang/Throwable;

    .line 123
    .line 124
    invoke-virtual {p0, v6, p1}, Lf3/m;->n(Lf3/j;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_b
    const/16 v10, 0x1d

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v4 .. v11}, Lf3/y;->b(Lf3/y;Ljava/lang/Object;Lf3/j;LV2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf3/y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v3, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 140
    .line 141
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_c
    instance-of v1, p1, Lk3/B;

    .line 149
    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    return-void

    .line 153
    :cond_d
    invoke-static {p1, v3}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Lf3/j;

    .line 158
    .line 159
    new-instance v1, Lf3/y;

    .line 160
    .line 161
    const/16 v7, 0x1c

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct/range {v1 .. v8}, Lf3/y;-><init>(Ljava/lang/Object;Lf3/j;LV2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILW2/g;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 171
    .line 172
    invoke-static {v3, p0, v2, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    :cond_e
    :goto_3
    return-void
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lf3/T;->o:I

    .line 2
    .line 3
    invoke-static {v0}, Lf3/U;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lf3/m;->p:LM2/d;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lk3/i;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk3/i;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final H(LV2/l;)Lf3/j;
    .locals 1

    .line 1
    instance-of v0, p1, Lf3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf3/j;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lf3/m0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lf3/m0;-><init>(LV2/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final N(Ljava/lang/Object;ILV2/l;)V
    .locals 9

    .line 1
    sget-object v0, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lf3/C0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lf3/C0;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v3, p0

    .line 16
    move-object v5, p1

    .line 17
    move v6, p2

    .line 18
    move-object v7, p3

    .line 19
    invoke-direct/range {v3 .. v8}, Lf3/m;->P(Lf3/C0;Ljava/lang/Object;ILV2/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lf3/m;->t()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v6}, Lf3/m;->v(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object p1, v5

    .line 39
    move p2, v6

    .line 40
    move-object p3, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    move-object v5, p1

    .line 44
    move-object v7, p3

    .line 45
    instance-of p1, v1, Lf3/p;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast v1, Lf3/p;

    .line 50
    .line 51
    invoke-virtual {v1}, Lf3/p;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-object p1, v1, Lf3/z;->a:Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {p0, v7, p1}, Lf3/m;->o(LV2/l;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-direct {p0, v5}, Lf3/m;->l(Ljava/lang/Object;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method static synthetic O(Lf3/m;Ljava/lang/Object;ILV2/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-nez p5, :cond_1

    .line 3
    .line 4
    and-int/lit8 p4, p4, 0x4

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf3/m;->N(Ljava/lang/Object;ILV2/l;)V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/internal/kJx/Yqub;->SrGhhCItud:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method private final P(Lf3/C0;Ljava/lang/Object;ILV2/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lf3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-static {p3}, Lf3/U;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p4, :cond_3

    .line 16
    .line 17
    instance-of p3, p1, Lf3/j;

    .line 18
    .line 19
    if-nez p3, :cond_3

    .line 20
    .line 21
    if-eqz p5, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    return-object p2

    .line 25
    :cond_3
    :goto_1
    new-instance v0, Lf3/y;

    .line 26
    .line 27
    instance-of p3, p1, Lf3/j;

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    check-cast p1, Lf3/j;

    .line 32
    .line 33
    :goto_2
    move-object v2, p1

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :goto_3
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p2

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p5

    .line 44
    invoke-direct/range {v0 .. v7}, Lf3/y;-><init>(Ljava/lang/Object;Lf3/j;LV2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILW2/g;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final Q()Z
    .locals 6

    .line 1
    sget-object v0, Lf3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-ne v2, v3, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already resumed"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    sget-object v2, Lf3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    const v4, 0x1fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v4, v1

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    return v3
.end method

.method private final R(Ljava/lang/Object;Ljava/lang/Object;LV2/l;)Lk3/E;
    .locals 9

    .line 1
    sget-object v0, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lf3/C0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, Lf3/C0;

    .line 13
    .line 14
    iget v6, p0, Lf3/T;->o:I

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    move-object v8, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v3 .. v8}, Lf3/m;->P(Lf3/C0;Ljava/lang/Object;ILV2/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-static {p2, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lf3/m;->t()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lf3/n;->a:Lk3/E;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    move-object p1, v5

    .line 39
    move-object p3, v7

    .line 40
    move-object p2, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, p0

    .line 43
    move-object v8, p2

    .line 44
    instance-of p1, v1, Lf3/y;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    check-cast v1, Lf3/y;

    .line 52
    .line 53
    iget-object p1, v1, Lf3/y;->d:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne p1, v8, :cond_2

    .line 56
    .line 57
    sget-object p1, Lf3/n;->a:Lk3/E;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object p2
.end method

.method private final S()Z
    .locals 5

    .line 1
    sget-object v0, Lf3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Already suspended"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    sget-object v2, Lf3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    const v3, 0x1fffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v3, v1

    .line 30
    const/high16 v4, 0x20000000

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final p(Lk3/B;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lf3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lf3/m;->c()LM2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, p2, v1}, Lk3/B;->o(ILjava/lang/Throwable;LM2/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p0}, Lf3/m;->c()LM2/g;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lf3/G;->a(LM2/g;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private final q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/m;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lf3/m;->p:LM2/d;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, LW2/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lk3/i;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lk3/i;->q(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final t()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/m;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lf3/m;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf3/m;->Q()Z

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
    invoke-static {p0, p1}, Lf3/U;->a(Lf3/T;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final y()Lf3/W;
    .locals 1

    .line 1
    sget-object v0, Lf3/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf3/W;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/m;->D()Lf3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lf3/m;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lf3/W;->c()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf3/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    sget-object v1, Lf3/B0;->m:Lf3/B0;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/m;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lf3/C0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf3/m;->q(Ljava/lang/Throwable;)Z

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
    invoke-virtual {p0, p1}, Lf3/m;->m(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lf3/m;->t()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/m;->p:LM2/d;

    .line 2
    .line 3
    instance-of v1, v0, Lk3/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk3/i;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lk3/i;->t(Lf3/l;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lf3/m;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lf3/m;->m(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    sget-object v0, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lf3/y;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lf3/y;

    .line 12
    .line 13
    iget-object v1, v1, Lf3/y;->d:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lf3/m;->s()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    sget-object v1, Lf3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    .line 24
    const v2, 0x1fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lf3/d;->m:Lf3/d;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
.end method

.method public a(Lk3/B;I)V
    .locals 4

    .line 1
    sget-object v0, Lf3/m;->r:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    .line 10
    and-int v3, v1, v2

    .line 11
    .line 12
    if-ne v3, v2, :cond_1

    .line 13
    .line 14
    shr-int/lit8 v2, v1, 0x1d

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x1d

    .line 17
    .line 18
    add-int/2addr v2, p2

    .line 19
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lf3/m;->E(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object p1, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Lf3/C0;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    instance-of v0, v1, Lf3/z;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v0, v1, Lf3/y;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lf3/y;

    .line 22
    .line 23
    invoke-virtual {v2}, Lf3/y;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v8, 0xf

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v7, p2

    .line 37
    invoke-static/range {v2 .. v9}, Lf3/y;->b(Lf3/y;Ljava/lang/Object;Lf3/j;LV2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lf3/y;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v5, v7

    .line 42
    sget-object v0, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-static {v0, p0, v1, p2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, p0, v5}, Lf3/y;->d(Lf3/m;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Must be called at most once"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    move-object v5, p2

    .line 63
    sget-object p2, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    new-instance v0, Lf3/y;

    .line 66
    .line 67
    const/16 v6, 0xe

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct/range {v0 .. v7}, Lf3/y;-><init>(Ljava/lang/Object;Lf3/j;LV2/l;Ljava/lang/Object;Ljava/lang/Throwable;ILW2/g;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_3
    move-object p2, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "Not completed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public c()LM2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/m;->q:LM2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LV2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf3/m;->H(LV2/l;)Lf3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lf3/m;->E(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()LM2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/m;->p:LM2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf3/T;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public g()LO2/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/m;->p:LM2/d;

    .line 2
    .line 3
    instance-of v1, v0, LO2/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LO2/e;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lf3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf3/y;

    .line 6
    .line 7
    iget-object p1, p1, Lf3/y;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf3/m;->A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lf3/C;->c(Ljava/lang/Object;Lf3/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lf3/T;->o:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lf3/m;->O(Lf3/m;Ljava/lang/Object;ILV2/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    sget-object v0, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lf3/C0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    new-instance v2, Lf3/p;

    .line 14
    .line 15
    instance-of v4, v1, Lf3/j;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    instance-of v4, v1, Lk3/B;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    :cond_2
    move v3, v5

    .line 25
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lf3/p;-><init>(LM2/d;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lf3/m;->s:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    invoke-static {v3, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Lf3/C0;

    .line 38
    .line 39
    instance-of v2, v0, Lf3/j;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    check-cast v1, Lf3/j;

    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lf3/m;->n(Lf3/j;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    instance-of v0, v0, Lk3/B;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v1, Lk3/B;

    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, Lf3/m;->p(Lk3/B;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    :goto_0
    invoke-direct {p0}, Lf3/m;->t()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lf3/T;->o:I

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lf3/m;->v(I)V

    .line 64
    .line 65
    .line 66
    return v5
.end method

.method public final n(Lf3/j;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Lf3/k;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf3/m;->c()LM2/g;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const/4 v2, 0x0

    sget-object v2, LW1/fB/RSMiPtfSwMF;->RhE:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lf3/G;->a(LM2/g;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final o(LV2/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, LV2/l;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf3/m;->c()LM2/g;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const/4 v2, 0x0

    sget-object v2, LS1/Vt/sPMCELmVklcd;->ElMsd:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0}, Lf3/G;->a(LM2/g;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;LV2/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf3/m;->R(Ljava/lang/Object;Ljava/lang/Object;LV2/l;)Lk3/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf3/m;->y()Lf3/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lf3/W;->c()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf3/m;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lf3/B0;->m:Lf3/B0;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    invoke-virtual {p0}, Lf3/m;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf3/m;->p:LM2/d;

    .line 19
    .line 20
    invoke-static {v1}, Lf3/L;->c(LM2/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lf3/m;->B()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lf3/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public u(Ljava/lang/Object;LV2/l;)V
    .locals 1

    .line 1
    iget v0, p0, Lf3/T;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Lf3/m;->N(Ljava/lang/Object;ILV2/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lf3/T;->o:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lf3/m;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lf3/p0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lf3/p0;->C()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lf3/m;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lf3/m;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lf3/m;->y()Lf3/W;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lf3/m;->D()Lf3/W;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lf3/m;->L()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lf3/m;->L()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lf3/m;->A()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lf3/z;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lf3/T;->o:I

    .line 44
    .line 45
    invoke-static {v1}, Lf3/U;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lf3/m;->c()LM2/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lf3/p0;->l:Lf3/p0$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, LM2/g;->a(LM2/g$c;)LM2/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lf3/p0;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lf3/p0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, Lf3/p0;->C()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lf3/m;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lf3/m;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, Lf3/z;

    .line 86
    .line 87
    iget-object v0, v0, Lf3/z;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method
