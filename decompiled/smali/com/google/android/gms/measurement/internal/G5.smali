.class public final Lcom/google/android/gms/measurement/internal/G5;
.super Lcom/google/android/gms/measurement/internal/F5;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/F5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I2;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/b2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "."

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/G;->r:Lcom/google/android/gms/measurement/internal/b2;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()LL0/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->d()Lcom/google/android/gms/measurement/internal/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/P2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/x;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->f()Lcom/google/android/gms/measurement/internal/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/h2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/z2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->h()Lcom/google/android/gms/measurement/internal/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/Z5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->n()Lcom/google/android/gms/measurement/internal/Z5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/h6;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->p()Lcom/google/android/gms/measurement/internal/h6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/k;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/I2;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->s()Lcom/google/android/gms/measurement/internal/j5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/G5;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/F5;->t()Lcom/google/android/gms/measurement/internal/G5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/I5;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d6;->H0(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "sgtm feature flag enabled."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/G5;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    sget-object v1, LU0/F;->n:LU0/F;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;LU0/F;)V

    .line 62
    return-object v0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->m()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->q()Lcom/google/android/gms/measurement/internal/k;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/k;->M0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c2;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q1;->Y()Z

    .line 94
    move-result v4

    .line 95
    .line 96
    const/16 v5, 0x64

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q1;->P()Lcom/google/android/gms/internal/measurement/V1;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/V1;->k()I

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eq v4, v5, :cond_6

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/measurement/internal/d6;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->A0:Lcom/google/android/gms/measurement/internal/b2;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-nez v3, :cond_e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v1

    .line 146
    rem-int/2addr v1, v5

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 150
    move-result v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q1;->P()Lcom/google/android/gms/internal/measurement/V1;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V1;->k()I

    .line 158
    move-result v2

    .line 159
    .line 160
    if-lt v1, v2, :cond_6

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v3

    .line 167
    .line 168
    if-nez v3, :cond_e

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 172
    move-result v1

    .line 173
    rem-int/2addr v1, v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Q1;->P()Lcom/google/android/gms/internal/measurement/V1;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/V1;->k()I

    .line 181
    move-result v2

    .line 182
    .line 183
    if-lt v1, v2, :cond_6

    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->C()Z

    .line 189
    move-result v1

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    .line 197
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    const-string v3, "sgtm upload enabled in manifest."

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->l()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/I2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Q1;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->Y()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-nez v3, :cond_8

    .line 228
    goto :goto_2

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->P()Lcom/google/android/gms/internal/measurement/V1;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V1;->J()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    goto :goto_2

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->P()Lcom/google/android/gms/internal/measurement/V1;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/V1;->I()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v4

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    const-string v4, "Y"

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_a
    const-string v4, "N"

    .line 271
    .line 272
    :goto_1
    const/4 v5, 0x0

    sget-object v5, Landroidx/car/app/hardware/info/ml/RYXCSx;->hlNSIbTDOrRb:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    new-instance v2, Lcom/google/android/gms/measurement/internal/I5;

    .line 284
    .line 285
    sget-object v0, LU0/F;->p:LU0/F;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;LU0/F;)V

    .line 289
    goto :goto_2

    .line 290
    .line 291
    :cond_b
    new-instance v2, Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    const-string v4, "x-sgtm-server-info"

    .line 297
    .line 298
    .line 299
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    const-string v1, "x-gtm-server-preview"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->v()Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    .line 321
    .line 322
    sget-object v1, LU0/F;->p:LU0/F;

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;Ljava/util/Map;LU0/F;)V

    .line 326
    move-object v2, v0

    .line 327
    .line 328
    :cond_d
    :goto_2
    if-eqz v2, :cond_f

    .line 329
    return-object v2

    .line 330
    .line 331
    :cond_e
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/G5;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    sget-object v1, LU0/F;->n:LU0/F;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;LU0/F;)V

    .line 341
    return-object v0

    .line 342
    .line 343
    :cond_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/I5;

    .line 344
    .line 345
    .line 346
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/G5;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    sget-object v1, LU0/F;->n:LU0/F;

    .line 350
    .line 351
    .line 352
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Ljava/lang/String;LU0/F;)V

    .line 353
    return-object v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/c2;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->q()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/G;->f:Lcom/google/android/gms/measurement/internal/b2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->g:Lcom/google/android/gms/measurement/internal/b2;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "config/app/"

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "platform"

    .line 64
    .line 65
    const-string v2, "android"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "gmp_version"

    .line 72
    .line 73
    const-string v2, "106000"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "runtime_version"

    .line 80
    .line 81
    const-string v2, "0"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
