.class public final Lcom/google/android/gms/measurement/internal/X2;
.super LU0/h;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/H5;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;-><init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/H5;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LU0/h;-><init>()V

    .line 3
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->c:Ljava/lang/String;

    return-void
.end method

.method private final c0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->G(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final d0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    const-string p2, "com.google.android.gms"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->a()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, LL0/o;->a(Landroid/content/Context;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, LE0/n;->a(Landroid/content/Context;)LE0/n;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v2}, LE0/n;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move p2, v1

    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    move p2, v0

    .line 67
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->b:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->a()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p2, v2, p1}, LE0/m;->i(Landroid/content/Context;ILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    .line 113
    .line 114
    const-string v2, "Unknown calling package name \'%s\'."

    .line 115
    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, v0, v1

    .line 119
    .line 120
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Measurement Service called without app package"

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ljava/lang/SecurityException;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method static bridge synthetic g(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    return-object p0
.end method

.method private final g0(Lcom/google/android/gms/measurement/internal/M5;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->d0(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->y0()Lcom/google/android/gms/measurement/internal/d6;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/d6;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final h0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P2;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final j0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/H5;->v(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/b3;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/n3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->c0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/u3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/Y5;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/M5;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/k3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/a6;

    .line 55
    .line 56
    if-nez p3, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/Y5;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object p2

    .line 81
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Failed to query user properties. appId"

    .line 98
    .line 99
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    .line 104
    return-object p1
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/H5;->V(Lcom/google/android/gms/measurement/internal/M5;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/c3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->c0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Lcom/google/android/gms/measurement/internal/M5;Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/t3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p2

    .line 32
    :catch_0
    move-exception p2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p2

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Failed to get trigger URIs. appId"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    return-object p1
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)[B
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->d0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, "Log and bundle. event"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->b()LL0/d;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, LL0/d;->b()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    .line 50
    const-wide/32 v2, 0xf4240

    .line 51
    div-long/2addr v0, v2

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    new-instance v5, Lcom/google/android/gms/measurement/internal/r3;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/P2;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    check-cast v4, [B

    .line 73
    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "Log and bundle returned null. appId"

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    new-array v4, v4, [B

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/H5;->b()LL0/d;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-interface {v5}, LL0/d;->b()J

    .line 111
    move-result-wide v5

    .line 112
    div-long/2addr v5, v2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->F()Lcom/google/android/gms/measurement/internal/p2;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 125
    .line 126
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/H5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    array-length v8, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    sub-long/2addr v5, v0

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    return-object v4

    .line 151
    .line 152
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    const/4 v2, 0x0

    sget-object v2, Landroidx/car/app/hardware/info/ml/aKBb;->HKsHbioEbKKh:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const/4 p1, 0x0

    .line 183
    return-object p1
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    .line 5
    .line 6
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/i3;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/e;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final O(Lcom/google/android/gms/measurement/internal/M5;Z)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/measurement/internal/a6;

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p2

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/Y5;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-object v1

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Failed to get user properties. appId"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final Q(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/f3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/g3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->d0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object p1
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/e3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/e;)V
    .locals 2

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->o:Lcom/google/android/gms/measurement/internal/Y5;

    .line 5
    .line 6
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->m:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/X2;->d0(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/measurement/internal/h3;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/e;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final X(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/p3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final e0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Lcom/google/android/gms/measurement/internal/E;
    .locals 8

    .line 1
    .line 2
    const-string p2, "_cmp"

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/D;->d()I

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    .line 24
    .line 25
    const-string v0, "_cis"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/D;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->nguiynDhgLvHq:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "referrer API"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p1

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->J()Lcom/google/android/gms/measurement/internal/p2;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    const-string v0, "Event has been filtered "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v2, Lcom/google/android/gms/measurement/internal/E;

    .line 69
    .line 70
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    .line 71
    .line 72
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/E;->o:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/E;->p:J

    .line 75
    .line 76
    const-string v3, "_cmpx"

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    .line 80
    return-object v2

    .line 81
    :cond_3
    :goto_1
    return-object p1
.end method

.method final synthetic f0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->d1(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->F0(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final synthetic h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->f1:Lcom/google/android/gms/measurement/internal/b2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->h1:Lcom/google/android/gms/measurement/internal/b2;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k;->d1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->F0(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/k;->h1(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->l0()Lcom/google/android/gms/measurement/internal/k;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/k;->X(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/M5;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/m3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Failed to get conditional user properties"

    .line 46
    .line 47
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p1
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/I2;->W(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->j0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "EES config found for"

    .line 31
    .line 32
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->r0()Lcom/google/android/gms/measurement/internal/I2;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/I2;->j:Lu/e;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lu/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    .line 60
    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->qarXBCglnmn:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->j0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->n:Lcom/google/android/gms/measurement/internal/D;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D;->h()Landroid/os/Bundle;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Z5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LU0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 110
    .line 111
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    .line 112
    .line 113
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/E;->p:J

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/C;->d(Lcom/google/android/gms/internal/measurement/e;)Z

    .line 120
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "EES error. appId, eventName"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    const/4 v1, 0x0

    .line 142
    .line 143
    :goto_1
    if-nez v1, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v1, "EES was not applied to event"

    .line 156
    .line 157
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->j0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 164
    return-void

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->g()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    const-string v2, "EES edited event"

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E;->m:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->a()Lcom/google/android/gms/internal/measurement/d;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->d()Lcom/google/android/gms/internal/measurement/e;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/Z5;->H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/E;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->j0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 209
    goto :goto_2

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/X2;->j0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->f()Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->a()Lcom/google/android/gms/internal/measurement/d;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->f()Ljava/util/List;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    const-string v2, "EES logging created event"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    .line 263
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->x0()Lcom/google/android/gms/measurement/internal/Z5;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/E;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/X2;->j0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    return-void
.end method

.method final synthetic k0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/H5;->m0(Lcom/google/android/gms/measurement/internal/M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->h1:Lcom/google/android/gms/measurement/internal/b2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/Z2;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Z2;-><init>(Lcom/google/android/gms/measurement/internal/X2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method final synthetic l0(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/H5;->o0(Lcom/google/android/gms/measurement/internal/M5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/d3;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/X2;->d0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lcom/google/android/gms/measurement/internal/s3;

    .line 12
    .line 13
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->H:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/a3;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->c0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/M5;)LU0/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->g0(Lcom/google/android/gms/measurement/internal/M5;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/q3;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v2, 0x2710

    .line 28
    .line 29
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LU0/b;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Failed to get consent. appId"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LU0/b;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, LU0/b;-><init>(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/X2;->d0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/j3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/measurement/internal/a6;

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/a6;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d6;->J0(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/Y5;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Y5;-><init>(Lcom/google/android/gms/measurement/internal/a6;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p3

    .line 76
    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/X2;->a:Lcom/google/android/gms/measurement/internal/H5;

    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/H5;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string p4, "Failed to get user properties as. appId"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/n2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    return-object p1
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/M5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LH0/n;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/M5;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/X2;->d0(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/o3;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/M5;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/X2;->h0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
