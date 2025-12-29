.class public final Lb2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LU1/e;LM2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lb2/t$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb2/t$a$a;

    .line 7
    .line 8
    iget v1, v0, Lb2/t$a$a;->s:I

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
    iput v1, v0, Lb2/t$a$a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/t$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb2/t$a$a;-><init>(Lb2/t$a;LM2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb2/t$a$a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lb2/t$a$a;->s:I

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const-string v4, "InstallationId"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lb2/t$a$a;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p2

    .line 54
    goto :goto_6

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lb2/t$a$a;->p:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LU1/e;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    :try_start_2
    invoke-interface {p1, p2}, LU1/e;->a(Z)LX0/j;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v2, "firebaseInstallations.getToken(false)"

    .line 82
    .line 83
    invoke-static {p2, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lb2/t$a$a;->p:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v0, Lb2/t$a$a;->s:I

    .line 89
    .line 90
    invoke-static {p2, v0}, Lp3/b;->a(LX0/j;LM2/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_1
    check-cast p2, Lcom/google/firebase/installations/f;

    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/google/firebase/installations/f;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v2, "{\n          firebaseInst\u2026).await().token\n        }"

    .line 104
    .line 105
    invoke-static {p2, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    move-object v7, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v7

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    const-string v2, "Error getting authentication token."

    .line 113
    .line 114
    invoke-static {v4, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v3

    .line 119
    :goto_3
    :try_start_3
    invoke-interface {p2}, LU1/e;->getId()LX0/j;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v2, "firebaseInstallations.id"

    .line 124
    .line 125
    invoke-static {p2, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lb2/t$a$a;->p:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v0, Lb2/t$a$a;->s:I

    .line 131
    .line 132
    invoke-static {p2, v0}, Lp3/b;->a(LX0/j;LM2/d;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_5

    .line 137
    .line 138
    :goto_4
    return-object v1

    .line 139
    :cond_5
    :goto_5
    const-string v0, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    .line 140
    .line 141
    invoke-static {p2, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast p2, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    .line 146
    move-object v3, p2

    .line 147
    goto :goto_7

    .line 148
    :goto_6
    const-string v0, "Error getting Firebase installation id ."

    .line 149
    .line 150
    invoke-static {v4, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    :goto_7
    new-instance p2, Lb2/t;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-direct {p2, v3, p1, v0}, Lb2/t;-><init>(Ljava/lang/String;Ljava/lang/String;LW2/g;)V

    .line 157
    .line 158
    .line 159
    return-object p2
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
