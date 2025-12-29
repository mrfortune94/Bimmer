.class abstract synthetic Li3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li3/b;LM2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Li3/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li3/j$b;

    .line 7
    .line 8
    iget v1, v0, Li3/j$b;->s:I

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
    iput v1, v0, Li3/j$b;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li3/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Li3/j$b;-><init>(LM2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li3/j$b;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li3/j$b;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Li3/j$b;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Li3/j$a;

    .line 41
    .line 42
    iget-object v0, v0, Li3/j$b;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LW2/v;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LW2/v;

    .line 64
    .line 65
    invoke-direct {p1}, LW2/v;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lj3/g;->a:Lk3/E;

    .line 69
    .line 70
    iput-object v2, p1, LW2/v;->m:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Li3/j$a;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Li3/j$a;-><init>(LW2/v;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object p1, v0, Li3/j$b;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, v0, Li3/j$b;->q:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Li3/j$b;->s:I

    .line 82
    .line 83
    invoke-interface {p0, v2, v0}, Li3/b;->a(Li3/c;LM2/d;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v0, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, p1

    .line 94
    move-object p1, p0

    .line 95
    move-object p0, v2

    .line 96
    :goto_1
    invoke-static {p1, p0}, Lj3/e;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Li3/c;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, LW2/v;->m:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lj3/g;->a:Lk3/E;

    .line 102
    .line 103
    if-eq p0, p1, :cond_4

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 107
    .line 108
    const-string p1, "Expected at least one element"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
