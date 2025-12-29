.class public Lio/sgsoftware/bimmerlink/view/SensorValueChart;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private m:LH2/d;

.field n:Landroid/graphics/Paint;

.field o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->o:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->c()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method private a(JF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->m:LH2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/d;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    div-float/2addr p3, v0

    .line 9
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->m:LH2/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LH2/d;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr p1, v0

    .line 16
    long-to-float p1, p1

    .line 17
    mul-float/2addr p3, p1

    .line 18
    return p3
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
.end method

.method private b(FF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->m:LH2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LH2/d;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->m:LH2/d;

    .line 8
    .line 9
    invoke-virtual {v1}, LH2/d;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    div-float v0, p2, v0

    .line 15
    .line 16
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->m:LH2/d;

    .line 17
    .line 18
    invoke-virtual {v1}, LH2/d;->f()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-float/2addr p1, v1

    .line 23
    mul-float/2addr v0, p1

    .line 24
    sub-float/2addr p2, v0

    .line 25
    return p2
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
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f060036

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->n:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->o:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f040084

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LG2/d;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->o:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v1, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->n:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v7, v3, v4

    .line 20
    .line 21
    int-to-float v8, v1

    .line 22
    iget-object v10, v0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->n:Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move v9, v7

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    int-to-float v1, v2

    .line 32
    sub-float v10, v1, v7

    .line 33
    .line 34
    iget-object v13, v0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->n:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move v12, v10

    .line 38
    move v11, v8

    .line 39
    move-object/from16 v8, p1

    .line 40
    .line 41
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    move v8, v11

    .line 45
    iget-object v2, v0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->m:LH2/d;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, LH2/d;->b()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v2, 0x1

    .line 62
    :goto_0
    iget-object v3, v0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->m:LH2/d;

    .line 63
    .line 64
    invoke-virtual {v3}, LH2/d;->b()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->m:LH2/d;

    .line 75
    .line 76
    invoke-virtual {v3}, LH2/d;->b()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LH2/c;

    .line 85
    .line 86
    iget-object v4, v0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->m:LH2/d;

    .line 87
    .line 88
    invoke-virtual {v4}, LH2/d;->b()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    add-int/lit8 v5, v2, -0x1

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LH2/c;

    .line 99
    .line 100
    invoke-virtual {v3}, LH2/c;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-direct {v0, v5, v6, v8}, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->a(JF)F

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    invoke-virtual {v3}, LH2/c;->b()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-direct {v0, v3, v1}, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->b(FF)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v4}, LH2/c;->a()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-direct {v0, v5, v6, v8}, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->a(JF)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v4}, LH2/c;->b()F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v0, v3, v1}, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->b(FF)F

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget-object v3, v0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->o:Landroid/graphics/Paint;

    .line 133
    .line 134
    move-object/from16 v11, p1

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    :goto_1
    return-void
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method

.method public setEntrySet(LH2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/view/SensorValueChart;->m:LH2/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
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
