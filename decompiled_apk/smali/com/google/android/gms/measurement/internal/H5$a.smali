.class final Lcom/google/android/gms/measurement/internal/H5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/H5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/m2;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field private d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/H5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5$a;->e:Lcom/google/android/gms/measurement/internal/H5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/H5;LU0/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/H5$a;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/h2;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2;->R()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
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
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/h2;)Z
    .locals 7

    .line 1
    invoke-static {p3}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5$a;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/H5$a;->b:Ljava/util/List;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/H5$a;->c(Lcom/google/android/gms/internal/measurement/h2;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/H5$a;->c(Lcom/google/android/gms/internal/measurement/h2;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/H5$a;->d:J

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o4;->b()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v4, v0

    .line 63
    add-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5$a;->e:Lcom/google/android/gms/measurement/internal/H5;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/google/android/gms/measurement/internal/G;->j:Lcom/google/android/gms/measurement/internal/b2;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v5, v0

    .line 87
    cmp-long v0, v2, v5

    .line 88
    .line 89
    if-ltz v0, :cond_3

    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/H5$a;->d:J

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/H5$a;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/H5$a;->c:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/H5$a;->e:Lcom/google/android/gms/measurement/internal/H5;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/H5;->i0()Lcom/google/android/gms/measurement/internal/g;

    .line 117
    .line 118
    .line 119
    sget-object p2, Lcom/google/android/gms/measurement/internal/G;->k:Lcom/google/android/gms/measurement/internal/b2;

    .line 120
    .line 121
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 p3, 0x1

    .line 132
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-lt p1, p2, :cond_4

    .line 137
    .line 138
    return v1

    .line 139
    :cond_4
    return p3
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
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

.method public final b(Lcom/google/android/gms/internal/measurement/m2;)V
    .locals 0

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H5$a;->a:Lcom/google/android/gms/internal/measurement/m2;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.end method
