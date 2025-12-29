.class public final Lcom/google/android/gms/internal/measurement/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/u1;

.field private b:Lcom/google/android/gms/internal/measurement/V2;

.field c:Lcom/google/android/gms/internal/measurement/d;

.field private final d:Lcom/google/android/gms/internal/measurement/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u1;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/C;-><init>(Lcom/google/android/gms/internal/measurement/u1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/u1;->b:Lcom/google/android/gms/internal/measurement/V2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V2;->d()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->d:Lcom/google/android/gms/internal/measurement/b;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/C;)V

    const-string v1, "internal.registerCallback"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/u1;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/E0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/E0;-><init>(Lcom/google/android/gms/internal/measurement/C;)V

    const-string v1, "internal.eventLogger"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/u1;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/y2;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u1;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V2;->d()Lcom/google/android/gms/internal/measurement/V2;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->I()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    new-array v4, v3, [Lcom/google/android/gms/internal/measurement/z2;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, [Lcom/google/android/gms/internal/measurement/z2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/u1;->a(Lcom/google/android/gms/internal/measurement/V2;[Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/s;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    instance-of v0, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 34
    .line 35
    if-nez v0, :cond_6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/y2;->G()Lcom/google/android/gms/internal/measurement/w2;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w2;->I()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->I()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/x2;->H()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 88
    const/4 v6, 0x1

    .line 89
    .line 90
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/z2;

    .line 91
    .line 92
    aput-object v2, v6, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/u1;->a(Lcom/google/android/gms/internal/measurement/V2;[Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/s;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/r;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/V2;->g(Ljava/lang/String;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_1

    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n;

    .line 117
    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 121
    .line 122
    :goto_1
    if-eqz v4, :cond_2

    .line 123
    .line 124
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const/4 v2, 0x0

    sget-object v2, Lb0/PV/WlCZxpTHUt;->CLoSlfQySCVIG:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    .line 156
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Invalid function name: "

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    .line 176
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Invalid rule definition"

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_5
    return-void

    .line 184
    .line 185
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "Program loading failed"

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    .line 197
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/u1;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/e;)Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d;->b(Lcom/google/android/gms/internal/measurement/e;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/u1;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u1;->c:Lcom/google/android/gms/internal/measurement/V2;

    .line 9
    .line 10
    const-string v0, "runtime.counter"

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/V2;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->d:Lcom/google/android/gms/internal/measurement/b;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V2;->d()Lcom/google/android/gms/internal/measurement/V2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b;->b(Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method final synthetic e()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/D7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->d:Lcom/google/android/gms/internal/measurement/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/D7;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->d()Lcom/google/android/gms/internal/measurement/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->a()Lcom/google/android/gms/internal/measurement/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
