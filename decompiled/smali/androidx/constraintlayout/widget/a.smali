.class public Landroidx/constraintlayout/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field b:Ljava/lang/String;

.field private c:Landroidx/constraintlayout/widget/a$b;

.field private d:I

.field private e:F

.field private f:Ljava/lang/String;

.field g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 4
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/a;->a:Z

    .line 5
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 35
    .line 36
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v6, "getMap"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v6, Landroidx/constraintlayout/widget/a;

    .line 100
    .line 101
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/a;-><init>(Landroidx/constraintlayout/widget/a;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/g;->k4:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v5, v0, :cond_c

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    sget v8, Landroidx/constraintlayout/widget/g;->l4:I

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-lez v7, :cond_b

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    sget v8, Landroidx/constraintlayout/widget/g;->v4:I

    .line 74
    .line 75
    if-ne v7, v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move v6, v9

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    sget v8, Landroidx/constraintlayout/widget/g;->m4:I

    .line 85
    .line 86
    if-ne v7, v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->r:Landroidx/constraintlayout/widget/a$b;

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_2
    sget v8, Landroidx/constraintlayout/widget/g;->o4:I

    .line 101
    .line 102
    if-ne v7, v8, :cond_3

    .line 103
    .line 104
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->o:Landroidx/constraintlayout/widget/a$b;

    .line 105
    .line 106
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :goto_1
    move-object v11, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v11

    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    sget v8, Landroidx/constraintlayout/widget/g;->n4:I

    .line 120
    .line 121
    if-ne v7, v8, :cond_4

    .line 122
    .line 123
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->p:Landroidx/constraintlayout/widget/a$b;

    .line 124
    .line 125
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget v8, Landroidx/constraintlayout/widget/g;->s4:I

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    if-ne v7, v8, :cond_5

    .line 138
    .line 139
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->s:Landroidx/constraintlayout/widget/a$b;

    .line 140
    .line 141
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget v8, Landroidx/constraintlayout/widget/g;->p4:I

    .line 163
    .line 164
    if-ne v7, v8, :cond_6

    .line 165
    .line 166
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->s:Landroidx/constraintlayout/widget/a$b;

    .line 167
    .line 168
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    sget v8, Landroidx/constraintlayout/widget/g;->q4:I

    .line 178
    .line 179
    if-ne v7, v8, :cond_7

    .line 180
    .line 181
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->n:Landroidx/constraintlayout/widget/a$b;

    .line 182
    .line 183
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 184
    .line 185
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    sget v8, Landroidx/constraintlayout/widget/g;->r4:I

    .line 195
    .line 196
    const/4 v9, -0x1

    .line 197
    if-ne v7, v8, :cond_8

    .line 198
    .line 199
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->m:Landroidx/constraintlayout/widget/a$b;

    .line 200
    .line 201
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    :cond_8
    sget v8, Landroidx/constraintlayout/widget/g;->u4:I

    .line 211
    .line 212
    if-ne v7, v8, :cond_9

    .line 213
    .line 214
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->q:Landroidx/constraintlayout/widget/a$b;

    .line 215
    .line 216
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_1

    .line 221
    :cond_9
    sget v8, Landroidx/constraintlayout/widget/g;->t4:I

    .line 222
    .line 223
    if-ne v7, v8, :cond_b

    .line 224
    .line 225
    sget-object v3, Landroidx/constraintlayout/widget/a$b;->t:Landroidx/constraintlayout/widget/a$b;

    .line 226
    .line 227
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-ne v4, v9, :cond_a

    .line 232
    .line 233
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_1

    .line 242
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_c
    if-eqz v1, :cond_d

    .line 247
    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    new-instance p0, Landroidx/constraintlayout/widget/a;

    .line 251
    .line 252
    invoke-direct {p0, v1, v4, v3, v6}, Landroidx/constraintlayout/widget/a;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/a$b;Ljava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "\" not found on "

    .line 3
    .line 4
    const-string v1, " Custom Attribute \""

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, LS1/Vt/sPMCELmVklcd;->omVcGWZM:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 37
    .line 38
    iget-boolean v7, v6, Landroidx/constraintlayout/widget/a;->a:Z

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const/4 v8, 0x0

    sget-object v8, LH2/Ywjc/INExgsbuhIQ;->jQu:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v7, v5

    .line 60
    .line 61
    :goto_1
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 62
    .line 63
    iget-object v9, v6, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 67
    move-result v9

    .line 68
    .line 69
    aget v8, v8, v9
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x1

    .line 72
    .line 73
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    packed-switch v8, :pswitch_data_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :pswitch_0
    :try_start_1
    new-array v8, v10, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object v11, v8, v9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    iget v6, v6, Landroidx/constraintlayout/widget/a;->e:F

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    new-array v10, v10, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v10, v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception v6

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    :catch_1
    move-exception v6

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    :catch_2
    move-exception v6

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_1
    new-array v8, v10, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v11, v8, v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    iget v6, v6, Landroidx/constraintlayout/widget/a;->e:F

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    new-array v10, v10, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v6, v10, v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :pswitch_2
    new-array v8, v10, [Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v12, v8, v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    iget v6, v6, Landroidx/constraintlayout/widget/a;->d:I

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    new-array v10, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v10, v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_3
    new-array v8, v10, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    aput-object v11, v8, v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 168
    .line 169
    .line 170
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 171
    .line 172
    iget v6, v6, Landroidx/constraintlayout/widget/a;->h:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 176
    .line 177
    new-array v6, v10, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v11, v6, v9

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_4
    new-array v8, v10, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v12, v8, v9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    iget v6, v6, Landroidx/constraintlayout/widget/a;->h:I

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v6

    .line 199
    .line 200
    new-array v10, v10, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v6, v10, v9

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_5
    new-array v8, v10, [Ljava/lang/Class;

    .line 210
    .line 211
    const-class v11, Ljava/lang/CharSequence;

    .line 212
    .line 213
    aput-object v11, v8, v9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    move-result-object v8

    .line 218
    .line 219
    iget-object v6, v6, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 220
    .line 221
    new-array v10, v10, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v6, v10, v9

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_6
    new-array v8, v10, [Ljava/lang/Class;

    .line 231
    .line 232
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 233
    .line 234
    aput-object v11, v8, v9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/a;->g:Z

    .line 241
    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    new-array v10, v10, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v6, v10, v9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_7
    new-array v8, v10, [Ljava/lang/Class;

    .line 256
    .line 257
    aput-object v12, v8, v9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    move-result-object v8

    .line 262
    .line 263
    iget v6, v6, Landroidx/constraintlayout/widget/a;->d:I

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    new-array v10, v10, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v6, v10, v9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327
    move-result-object v5

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v6, " must have a method "

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    goto/16 :goto_0

    .line 407
    :cond_1
    return-void

    .line 408
    nop

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/a$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->c:Landroidx/constraintlayout/widget/a$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/a;->e:F

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/constraintlayout/widget/a;->h:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->f:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/a;->g:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Landroidx/constraintlayout/widget/a;->d:I

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
