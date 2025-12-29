.class public Lio/sgsoftware/bimmerlink/view/GaugeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private m:Landroid/graphics/Paint;

.field private n:Landroid/text/TextPaint;

.field private o:Landroid/text/TextPaint;

.field private p:Landroid/text/TextPaint;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:D

.field private u:D

.field private v:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->t:D

    .line 7
    .line 8
    iput-wide p1, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->u:D

    .line 9
    .line 10
    iput-wide p1, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->v:D

    .line 11
    .line 12
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/view/GaugeView;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->m:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/RectF;

    .line 15
    .line 16
    int-to-float p2, v0

    .line 17
    sub-float/2addr p2, p3

    .line 18
    int-to-float v0, v1

    .line 19
    sub-float/2addr v0, p3

    .line 20
    invoke-direct {v4, p3, p3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->m:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const v0, 0x7f04004a

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, LG2/d;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/high16 v5, 0x43160000    # 150.0f

    .line 43
    .line 44
    const/high16 v6, 0x43700000    # 240.0f

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/view/GaugeView;->getMinValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/view/GaugeView;->getMaxValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmpl-double p1, p1, v0

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    float-to-double p1, v6

    .line 63
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/view/GaugeView;->getMaxValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/view/GaugeView;->getMinValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    sub-double/2addr v0, v6

    .line 72
    div-double/2addr p1, v0

    .line 73
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/view/GaugeView;->getValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0}, Lio/sgsoftware/bimmerlink/view/GaugeView;->getMinValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sub-double/2addr v0, v6

    .line 82
    mul-double/2addr p1, v0

    .line 83
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->m:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f040084

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LG2/d;->a(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    double-to-float v6, p1

    .line 100
    const/4 v7, 0x0

    .line 101
    iget-object v8, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->m:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;FF)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->q:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "-"

    .line 12
    .line 13
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v4, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->n:Landroid/text/TextPaint;

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v5, 0x41000000    # 8.0f

    .line 33
    .line 34
    mul-float/2addr p3, v5

    .line 35
    sub-float p3, v3, p3

    .line 36
    .line 37
    invoke-direct {p0, v4, p2, p3, v0}, Lio/sgsoftware/bimmerlink/view/GaugeView;->d(Landroid/graphics/Paint;FFLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->n:Landroid/text/TextPaint;

    .line 41
    .line 42
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 43
    .line 44
    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->n:Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p3, v0, v6, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    const/high16 p3, 0x40000000    # 2.0f

    .line 58
    .line 59
    div-float/2addr v3, p3

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    div-float/2addr v5, p3

    .line 66
    sub-float/2addr v3, v5

    .line 67
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    sub-float/2addr v3, v5

    .line 71
    int-to-float v2, v2

    .line 72
    div-float/2addr v2, p3

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    int-to-float v5, v5

    .line 78
    div-float/2addr v5, p3

    .line 79
    add-float/2addr v5, v2

    .line 80
    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v7, v7

    .line 83
    sub-float/2addr v5, v7

    .line 84
    iget-object v7, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->n:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->r:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/high16 v8, 0x41800000    # 16.0f

    .line 118
    .line 119
    mul-float/2addr v8, p2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    mul-float/2addr v8, v9

    .line 131
    const/high16 v9, 0x41400000    # 12.0f

    .line 132
    .line 133
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v9, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->o:Landroid/text/TextPaint;

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    iget-object v8, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->o:Landroid/text/TextPaint;

    .line 143
    .line 144
    int-to-float v7, v7

    .line 145
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    .line 147
    invoke-static {v0, v8, v7, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v8, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->o:Landroid/text/TextPaint;

    .line 156
    .line 157
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->o:Landroid/text/TextPaint;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-virtual {v4, v0, v6, v8, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 170
    .line 171
    sub-int v4, v5, v4

    .line 172
    .line 173
    int-to-float v4, v4

    .line 174
    div-float/2addr v7, p3

    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    int-to-float v8, v8

    .line 180
    div-float/2addr v8, p3

    .line 181
    sub-float/2addr v7, v8

    .line 182
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 183
    .line 184
    int-to-float v3, v3

    .line 185
    sub-float/2addr v7, v3

    .line 186
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->o:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v7, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->s:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_3

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/high16 v7, 0x41a00000    # 20.0f

    .line 215
    .line 216
    mul-float/2addr p2, v7

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 226
    .line 227
    mul-float/2addr p2, v7

    .line 228
    iget-object v7, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->p:Landroid/text/TextPaint;

    .line 229
    .line 230
    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->p:Landroid/text/TextPaint;

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    invoke-static {v0, p2, v4, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->p:Landroid/text/TextPaint;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v0, p2, v6, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-float v0, v0

    .line 258
    div-float/2addr v0, p3

    .line 259
    add-float/2addr v2, v0

    .line 260
    int-to-float v0, v5

    .line 261
    sub-float/2addr v0, v2

    .line 262
    div-float/2addr v0, p3

    .line 263
    add-float/2addr v2, v0

    .line 264
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    add-float/2addr v2, v0

    .line 268
    div-float/2addr v4, p3

    .line 269
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    div-float/2addr v0, p3

    .line 275
    sub-float/2addr v4, v0

    .line 276
    iget p3, v3, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    int-to-float p3, p3

    .line 279
    sub-float/2addr v4, p3

    .line 280
    iget-object p3, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->p:Landroid/text/TextPaint;

    .line 281
    .line 282
    invoke-virtual {p1, p2, v4, v2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_0
    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->m:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->m:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->n:Landroid/text/TextPaint;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->n:Landroid/text/TextPaint;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f060040

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->o:Landroid/text/TextPaint;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->o:Landroid/text/TextPaint;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const v4, 0x7f06003f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->p:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->p:Landroid/text/TextPaint;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->p:Landroid/text/TextPaint;

    .line 112
    .line 113
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private d(Landroid/graphics/Paint;FFLjava/lang/String;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    .line 3
    mul-float/2addr p2, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr p2, v0

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, p4, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    mul-float/2addr p3, p2

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    int-to-float p4, p4

    .line 37
    div-float/2addr p3, p4

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public getMaxValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->u:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMinValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->t:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->v:D

    .line 2
    .line 3
    return-wide v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x43e70000    # 462.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x41f00000    # 30.0f

    .line 10
    .line 11
    mul-float/2addr v1, v0

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float v2, v1, v2

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v2}, Lio/sgsoftware/bimmerlink/view/GaugeView;->a(Landroid/graphics/Canvas;FF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v2}, Lio/sgsoftware/bimmerlink/view/GaugeView;->b(Landroid/graphics/Canvas;FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaxValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->u:D

    .line 2
    .line 3
    return-void
.end method

.method public setMinValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->t:D

    .line 2
    .line 3
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUnitText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->v:D

    .line 2
    .line 3
    return-void
.end method

.method public setValueText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/view/GaugeView;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
