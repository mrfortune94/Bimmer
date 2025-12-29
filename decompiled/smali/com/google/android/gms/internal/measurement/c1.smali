.class final Lcom/google/android/gms/internal/measurement/c1;
.super Lcom/google/android/gms/internal/measurement/d1$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Ljava/lang/String;

.field private final synthetic r:Ljava/lang/String;

.field private final synthetic s:Landroid/content/Context;

.field private final synthetic t:Landroid/os/Bundle;

.field private final synthetic u:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c1;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/c1;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/c1;->s:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/c1;->t:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c1;->u:Lcom/google/android/gms/internal/measurement/d1;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1$a;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/hardware/info/ml/RYXCSx;->iGorcNrHweQZ:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c1;->u:Lcom/google/android/gms/internal/measurement/d1;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c1;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c1;->r:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/d1;->t(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c1;->r:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c1;->q:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/c1;->u:Lcom/google/android/gms/internal/measurement/d1;

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d1;->v(Lcom/google/android/gms/internal/measurement/d1;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v11

    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c1;->s:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c1;->u:Lcom/google/android/gms/internal/measurement/d1;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c1;->s:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/d1;->c(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/O0;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/d1;->n(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/O0;)V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c1;->u:Lcom/google/android/gms/internal/measurement/d1;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d1;->d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/O0;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->u:Lcom/google/android/gms/internal/measurement/d1;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d1;->v(Lcom/google/android/gms/internal/measurement/d1;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v3, "Failed to connect to measurement client."

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c1;->s:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 79
    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/c1;->s:Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-ge v0, v3, :cond_2

    .line 91
    move v9, v2

    .line 92
    :goto_1
    move v0, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v9, v1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/b1;

    .line 98
    int-to-long v7, v0

    .line 99
    .line 100
    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/c1;->t:Landroid/os/Bundle;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->s:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LU0/p;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    .line 109
    const-wide/32 v5, 0x19e10

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/b1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c1;->u:Lcom/google/android/gms/internal/measurement/d1;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d1;->d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/O0;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/measurement/O0;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c1;->s:Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LN0/b;->c0(Ljava/lang/Object;)LN0/a;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/d1$a;->m:J

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/O0;->initialize(LN0/a;Lcom/google/android/gms/internal/measurement/b1;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-void

    .line 137
    .line 138
    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c1;->u:Lcom/google/android/gms/internal/measurement/d1;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d1;->p(Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Exception;ZZ)V

    .line 142
    return-void
.end method
