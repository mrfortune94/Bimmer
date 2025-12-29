.class final Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/p5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/p5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(JZ)V
    .locals 12

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/w3;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/S2;->p()Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/z2;->r:Lcom/google/android/gms/measurement/internal/A2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 29
    .line 30
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, LL0/d;->c()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    const-string v2, "Session started, time"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    const-wide/16 v0, 0x3e8

    .line 60
    .line 61
    div-long v0, p1, v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const-string v3, "auto"

    .line 74
    .line 75
    const/4 v4, 0x0

    sget-object v4, LY0/uyzG/JIXCjZsjfxpv;->yBFFCYQnjHTFDM:Ljava/lang/String;

    .line 76
    move-wide v6, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/F3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 80
    move-wide v9, v6

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->s:Lcom/google/android/gms/measurement/internal/A2;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->n:Lcom/google/android/gms/measurement/internal/x2;

    .line 100
    const/4 p2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/x2;->a(Z)V

    .line 104
    .line 105
    new-instance v11, Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    const-string p1, "_sid"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    const/4 v7, 0x0

    sget-object v7, Ln1/jz/tnYJCeVNe;->EyZRfTg:Ljava/lang/String;

    .line 122
    .line 123
    const-string v8, "_s"

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/F3;->e0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/z2;->x:Lcom/google/android/gms/measurement/internal/C2;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C2;->a()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result p2

    .line 143
    .line 144
    if-nez p2, :cond_1

    .line 145
    .line 146
    new-instance v11, Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    const-string p2, "_ffr"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a1;->r()Lcom/google/android/gms/measurement/internal/F3;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    const-string v7, "auto"

    .line 163
    .line 164
    const-string v8, "_ssr"

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/F3;->e0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 168
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, LL0/d;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/z2;->z(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->n:Lcom/google/android/gms/measurement/internal/x2;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x2;->a(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 46
    .line 47
    .line 48
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Detected application was in foreground"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LL0/d;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w5;->c(JZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method final b(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/p5;->H(Lcom/google/android/gms/measurement/internal/p5;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/z2;->z(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->n:Lcom/google/android/gms/measurement/internal/x2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x2;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a1;->p()Lcom/google/android/gms/measurement/internal/g2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g2;->I()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->r:Lcom/google/android/gms/measurement/internal/A2;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/A2;->b(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Lcom/google/android/gms/measurement/internal/p5;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/z2;->n:Lcom/google/android/gms/measurement/internal/x2;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x2;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/w5;->c(JZ)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
