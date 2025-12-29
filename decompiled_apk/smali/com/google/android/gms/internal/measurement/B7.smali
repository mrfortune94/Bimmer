.class final Lcom/google/android/gms/internal/measurement/B7;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field private o:Z

.field private p:Z

.field private final synthetic q:Lcom/google/android/gms/internal/measurement/y7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y7;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B7;->q:Lcom/google/android/gms/internal/measurement/y7;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/B7;->o:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/B7;->p:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 9

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/s2;->k(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B7;->q:Lcom/google/android/gms/internal/measurement/y7;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/y7;->e(Lcom/google/android/gms/internal/measurement/y7;)Lcom/google/android/gms/internal/measurement/C7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/measurement/z7;->o:Lcom/google/android/gms/internal/measurement/z7;

    .line 21
    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/B7;->o:Z

    .line 39
    .line 40
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/B7;->p:Z

    .line 41
    .line 42
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/C7;->a(Lcom/google/android/gms/internal/measurement/z7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->i(D)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z7;->e(I)Lcom/google/android/gms/internal/measurement/z7;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x2

    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/B7;->q:Lcom/google/android/gms/internal/measurement/y7;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y7;->e(Lcom/google/android/gms/internal/measurement/y7;)Lcom/google/android/gms/internal/measurement/C7;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    .line 103
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/B7;->o:Z

    .line 104
    .line 105
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/B7;->p:Z

    .line 106
    .line 107
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/C7;->a(Lcom/google/android/gms/internal/measurement/z7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v1, v0, :cond_2

    .line 128
    .line 129
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/B7;->q:Lcom/google/android/gms/internal/measurement/y7;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y7;->e(Lcom/google/android/gms/internal/measurement/y7;)Lcom/google/android/gms/internal/measurement/C7;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/B7;->o:Z

    .line 156
    .line 157
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/B7;->p:Z

    .line 158
    .line 159
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/C7;->a(Lcom/google/android/gms/internal/measurement/z7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 163
    .line 164
    return-object p1
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
