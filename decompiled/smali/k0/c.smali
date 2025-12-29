.class public Lk0/c;
.super Lk0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/c$k;
    }
.end annotation


# static fields
.field private static final X:[Ljava/lang/String;

.field private static final Y:Landroid/util/Property;

.field private static final Z:Landroid/util/Property;

.field private static final a0:Landroid/util/Property;

.field private static final b0:Landroid/util/Property;

.field private static final c0:Landroid/util/Property;

.field private static final d0:Landroid/util/Property;

.field private static e0:Lk0/j;


# instance fields
.field private U:[I

.field private V:Z

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "android:changeBounds:windowX"

    .line 3
    .line 4
    const-string v1, "android:changeBounds:windowY"

    .line 5
    .line 6
    const-string v2, "android:changeBounds:bounds"

    .line 7
    .line 8
    const-string v3, "android:changeBounds:clip"

    .line 9
    .line 10
    const/4 v4, 0x0

    sget-object v4, LW1/fB/RSMiPtfSwMF;->GIReLXP:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lk0/c;->X:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lk0/c$b;

    .line 19
    .line 20
    const-string v1, "boundsOrigin"

    .line 21
    .line 22
    const-class v2, Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lk0/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lk0/c;->Y:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Lk0/c$c;

    .line 30
    .line 31
    const-string v1, "topLeft"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lk0/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lk0/c;->Z:Landroid/util/Property;

    .line 37
    .line 38
    new-instance v0, Lk0/c$d;

    .line 39
    .line 40
    const-string v3, "bottomRight"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v3}, Lk0/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lk0/c;->a0:Landroid/util/Property;

    .line 46
    .line 47
    new-instance v0, Lk0/c$e;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2, v3}, Lk0/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v0, Lk0/c;->b0:Landroid/util/Property;

    .line 53
    .line 54
    new-instance v0, Lk0/c$f;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, Lk0/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    sput-object v0, Lk0/c;->c0:Landroid/util/Property;

    .line 60
    .line 61
    new-instance v0, Lk0/c$g;

    .line 62
    .line 63
    const-string v1, "position"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lk0/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    sput-object v0, Lk0/c;->d0:Landroid/util/Property;

    .line 69
    .line 70
    new-instance v0, Lk0/j;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Lk0/j;-><init>()V

    .line 74
    .line 75
    sput-object v0, Lk0/c;->e0:Lk0/j;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lk0/c;->U:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk0/c;->V:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lk0/c;->W:Z

    .line 13
    .line 14
    return-void
.end method

.method private i0(Lk0/s;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lk0/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/F;->S(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lk0/s;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lk0/s;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Lk0/s;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lk0/c;->W:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Lk0/s;->b:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, Lk0/c;->U:[I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, Lk0/s;->a:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v2, p0, Lk0/c;->U:[I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aget v2, v2, v3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android:changeBounds:windowX"

    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lk0/s;->a:Ljava/util/Map;

    .line 90
    .line 91
    iget-object v2, p0, Lk0/c;->U:[I

    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android:changeBounds:windowY"

    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean v1, p0, Lk0/c;->V:Z

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    iget-object p1, p1, Lk0/s;->a:Ljava/util/Map;

    .line 110
    .line 111
    const-string v1, "android:changeBounds:clip"

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/core/view/F;->u(Landroid/view/View;)Landroid/graphics/Rect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method private j0(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk0/c;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lk0/l;->y(Landroid/view/View;Z)Lk0/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object p1, v0, Lk0/s;->b:Landroid/view/View;

    .line 18
    .line 19
    if-ne p2, p1, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    return v1
.end method


# virtual methods
.method public J()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk0/c;->X:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lk0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/c;->i0(Lk0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lk0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/c;->i0(Lk0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lk0/s;Lk0/s;)Landroid/animation/Animator;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_1
    iget-object v4, v0, Lk0/s;->a:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v2, Lk0/s;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v6, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    :cond_2
    const/16 v16, 0x0

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_3
    iget-object v6, v2, Lk0/s;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {v1, v4, v5}, Lk0/c;->j0(Landroid/view/View;Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_19

    .line 48
    .line 49
    iget-object v4, v0, Lk0/s;->a:Ljava/util/Map;

    .line 50
    .line 51
    const-string v7, "android:changeBounds:bounds"

    .line 52
    .line 53
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v9, v2, Lk0/s;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v13, v4, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 82
    .line 83
    sub-int v15, v13, v9

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    sub-int v3, v4, v11

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    sub-int v8, v14, v10

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    sub-int v5, v7, v12

    .line 96
    .line 97
    iget-object v0, v0, Lk0/s;->a:Ljava/util/Map;

    .line 98
    .line 99
    move/from16 p1, v3

    .line 100
    .line 101
    const-string v3, "android:changeBounds:clip"

    .line 102
    .line 103
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/Rect;

    .line 108
    .line 109
    iget-object v2, v2, Lk0/s;->a:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Landroid/graphics/Rect;

    .line 117
    .line 118
    if-eqz v15, :cond_4

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    :cond_4
    if-eqz v8, :cond_9

    .line 123
    .line 124
    if-eqz v5, :cond_9

    .line 125
    .line 126
    :cond_5
    if-ne v9, v10, :cond_7

    .line 127
    .line 128
    if-eq v11, v12, :cond_6

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move/from16 v2, v18

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    :goto_0
    move/from16 v2, v17

    .line 135
    .line 136
    :goto_1
    if-ne v13, v14, :cond_8

    .line 137
    .line 138
    if-eq v4, v7, :cond_a

    .line 139
    .line 140
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    move/from16 v2, v18

    .line 144
    .line 145
    :cond_a
    :goto_2
    if-eqz v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    if-eqz v19, :cond_c

    .line 152
    .line 153
    :cond_b
    if-nez v0, :cond_d

    .line 154
    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    :cond_d
    if-lez v2, :cond_1a

    .line 160
    .line 161
    move-object/from16 p2, v0

    .line 162
    .line 163
    iget-boolean v0, v1, Lk0/c;->V:Z

    .line 164
    .line 165
    move/from16 v19, v0

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    if-nez v19, :cond_12

    .line 169
    .line 170
    invoke-static {v6, v9, v11, v13, v4}, Lk0/A;->f(Landroid/view/View;IIII)V

    .line 171
    .line 172
    .line 173
    if-ne v2, v0, :cond_f

    .line 174
    .line 175
    if-ne v15, v8, :cond_e

    .line 176
    .line 177
    move/from16 v2, p1

    .line 178
    .line 179
    if-ne v2, v5, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1}, Lk0/l;->B()Lk0/g;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    int-to-float v2, v9

    .line 186
    int-to-float v3, v11

    .line 187
    int-to-float v4, v10

    .line 188
    int-to-float v5, v12

    .line 189
    invoke-virtual {v0, v2, v3, v4, v5}, Lk0/g;->a(FFFF)Landroid/graphics/Path;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v2, Lk0/c;->d0:Landroid/util/Property;

    .line 194
    .line 195
    invoke-static {v6, v2, v0}, Lk0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    move-object v4, v6

    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_e
    new-instance v2, Lk0/c$k;

    .line 203
    .line 204
    invoke-direct {v2, v6}, Lk0/c$k;-><init>(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lk0/l;->B()Lk0/g;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    int-to-float v5, v9

    .line 212
    int-to-float v8, v11

    .line 213
    int-to-float v9, v10

    .line 214
    int-to-float v10, v12

    .line 215
    invoke-virtual {v3, v5, v8, v9, v10}, Lk0/g;->a(FFFF)Landroid/graphics/Path;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v5, Lk0/c;->Z:Landroid/util/Property;

    .line 220
    .line 221
    invoke-static {v2, v5, v3}, Lk0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1}, Lk0/l;->B()Lk0/g;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    int-to-float v8, v13

    .line 230
    int-to-float v4, v4

    .line 231
    int-to-float v9, v14

    .line 232
    int-to-float v7, v7

    .line 233
    invoke-virtual {v5, v8, v4, v9, v7}, Lk0/g;->a(FFFF)Landroid/graphics/Path;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v5, Lk0/c;->a0:Landroid/util/Property;

    .line 238
    .line 239
    invoke-static {v2, v5, v4}, Lk0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 244
    .line 245
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 246
    .line 247
    .line 248
    new-array v0, v0, [Landroid/animation/Animator;

    .line 249
    .line 250
    aput-object v3, v0, v18

    .line 251
    .line 252
    aput-object v4, v0, v17

    .line 253
    .line 254
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lk0/c$h;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Lk0/c$h;-><init>(Lk0/c;Lk0/c$k;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 263
    .line 264
    .line 265
    move-object v0, v5

    .line 266
    goto :goto_3

    .line 267
    :cond_f
    if-ne v9, v10, :cond_11

    .line 268
    .line 269
    if-eq v11, v12, :cond_10

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_10
    invoke-virtual {v1}, Lk0/l;->B()Lk0/g;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    int-to-float v2, v13

    .line 277
    int-to-float v3, v4

    .line 278
    int-to-float v4, v14

    .line 279
    int-to-float v5, v7

    .line 280
    invoke-virtual {v0, v2, v3, v4, v5}, Lk0/g;->a(FFFF)Landroid/graphics/Path;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v2, Lk0/c;->b0:Landroid/util/Property;

    .line 285
    .line 286
    invoke-static {v6, v2, v0}, Lk0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_3

    .line 291
    :cond_11
    :goto_4
    invoke-virtual {v1}, Lk0/l;->B()Lk0/g;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    int-to-float v2, v9

    .line 296
    int-to-float v3, v11

    .line 297
    int-to-float v4, v10

    .line 298
    int-to-float v5, v12

    .line 299
    invoke-virtual {v0, v2, v3, v4, v5}, Lk0/g;->a(FFFF)Landroid/graphics/Path;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v2, Lk0/c;->c0:Landroid/util/Property;

    .line 304
    .line 305
    invoke-static {v6, v2, v0}, Lk0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_3

    .line 310
    :cond_12
    move/from16 v2, p1

    .line 311
    .line 312
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    add-int/2addr v4, v9

    .line 321
    add-int/2addr v13, v11

    .line 322
    invoke-static {v6, v9, v11, v4, v13}, Lk0/A;->f(Landroid/view/View;IIII)V

    .line 323
    .line 324
    .line 325
    if-ne v9, v10, :cond_14

    .line 326
    .line 327
    if-eq v11, v12, :cond_13

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_13
    move-object/from16 v9, v16

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_14
    :goto_5
    invoke-virtual {v1}, Lk0/l;->B()Lk0/g;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    int-to-float v9, v9

    .line 338
    int-to-float v11, v11

    .line 339
    int-to-float v13, v10

    .line 340
    int-to-float v0, v12

    .line 341
    invoke-virtual {v4, v9, v11, v13, v0}, Lk0/g;->a(FFFF)Landroid/graphics/Path;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v4, Lk0/c;->d0:Landroid/util/Property;

    .line 346
    .line 347
    invoke-static {v6, v4, v0}, Lk0/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v9, v0

    .line 352
    :goto_6
    if-nez p2, :cond_15

    .line 353
    .line 354
    new-instance v0, Landroid/graphics/Rect;

    .line 355
    .line 356
    move/from16 v4, v18

    .line 357
    .line 358
    invoke-direct {v0, v4, v4, v15, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_15
    move/from16 v4, v18

    .line 363
    .line 364
    move-object/from16 v0, p2

    .line 365
    .line 366
    :goto_7
    if-nez v3, :cond_16

    .line 367
    .line 368
    new-instance v2, Landroid/graphics/Rect;

    .line 369
    .line 370
    invoke-direct {v2, v4, v4, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_16
    move-object v2, v3

    .line 375
    :goto_8
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_17

    .line 380
    .line 381
    invoke-static {v6, v0}, Landroidx/core/view/F;->u0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 382
    .line 383
    .line 384
    sget-object v5, Lk0/c;->e0:Lk0/j;

    .line 385
    .line 386
    const/4 v8, 0x2

    .line 387
    new-array v8, v8, [Ljava/lang/Object;

    .line 388
    .line 389
    aput-object v0, v8, v4

    .line 390
    .line 391
    aput-object v2, v8, v17

    .line 392
    .line 393
    const-string v0, "clipBounds"

    .line 394
    .line 395
    invoke-static {v6, v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    new-instance v0, Lk0/c$i;

    .line 400
    .line 401
    move-object v2, v6

    .line 402
    move v4, v10

    .line 403
    move v5, v12

    .line 404
    move v6, v14

    .line 405
    invoke-direct/range {v0 .. v7}, Lk0/c$i;-><init>(Lk0/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 406
    .line 407
    .line 408
    move-object v4, v2

    .line 409
    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    .line 411
    .line 412
    move-object v3, v8

    .line 413
    goto :goto_9

    .line 414
    :cond_17
    move-object v4, v6

    .line 415
    move-object/from16 v3, v16

    .line 416
    .line 417
    :goto_9
    invoke-static {v9, v3}, Lk0/r;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 426
    .line 427
    if-eqz v2, :cond_18

    .line 428
    .line 429
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/view/ViewGroup;

    .line 434
    .line 435
    move/from16 v3, v17

    .line 436
    .line 437
    invoke-static {v2, v3}, Lk0/x;->c(Landroid/view/ViewGroup;Z)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lk0/c$j;

    .line 441
    .line 442
    invoke-direct {v3, v1, v2}, Lk0/c$j;-><init>(Lk0/c;Landroid/view/ViewGroup;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lk0/l;->a(Lk0/l$f;)Lk0/l;

    .line 446
    .line 447
    .line 448
    :cond_18
    return-object v0

    .line 449
    :cond_19
    move-object v4, v6

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    iget-object v3, v0, Lk0/s;->a:Ljava/util/Map;

    .line 453
    .line 454
    const-string v5, "android:changeBounds:windowX"

    .line 455
    .line 456
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v0, v0, Lk0/s;->a:Ljava/util/Map;

    .line 467
    .line 468
    const-string v6, "android:changeBounds:windowY"

    .line 469
    .line 470
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iget-object v7, v2, Lk0/s;->a:Ljava/util/Map;

    .line 481
    .line 482
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    iget-object v2, v2, Lk0/s;->a:Ljava/util/Map;

    .line 493
    .line 494
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-ne v3, v5, :cond_1b

    .line 505
    .line 506
    if-eq v0, v2, :cond_1a

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_1a
    return-object v16

    .line 510
    :cond_1b
    :goto_b
    iget-object v6, v1, Lk0/c;->U:[I

    .line 511
    .line 512
    move-object/from16 v7, p1

    .line 513
    .line 514
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 526
    .line 527
    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    new-instance v8, Landroid/graphics/Canvas;

    .line 532
    .line 533
    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 537
    .line 538
    .line 539
    move v8, v3

    .line 540
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 541
    .line 542
    invoke-direct {v3, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 543
    .line 544
    .line 545
    move v6, v5

    .line 546
    invoke-static {v4}, Lk0/A;->c(Landroid/view/View;)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-static {v4, v9}, Lk0/A;->g(Landroid/view/View;F)V

    .line 552
    .line 553
    .line 554
    invoke-static {v7}, Lk0/A;->b(Landroid/view/View;)Lk0/z;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-interface {v9, v3}, Lk0/z;->b(Landroid/graphics/drawable/Drawable;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lk0/l;->B()Lk0/g;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    iget-object v10, v1, Lk0/c;->U:[I

    .line 566
    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    aget v11, v10, v18

    .line 570
    .line 571
    sub-int/2addr v8, v11

    .line 572
    int-to-float v8, v8

    .line 573
    const/4 v12, 0x1

    .line 574
    aget v10, v10, v12

    .line 575
    .line 576
    sub-int/2addr v0, v10

    .line 577
    int-to-float v0, v0

    .line 578
    sub-int/2addr v6, v11

    .line 579
    int-to-float v6, v6

    .line 580
    sub-int/2addr v2, v10

    .line 581
    int-to-float v2, v2

    .line 582
    invoke-virtual {v9, v8, v0, v6, v2}, Lk0/g;->a(FFFF)Landroid/graphics/Path;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v2, Lk0/c;->Y:Landroid/util/Property;

    .line 587
    .line 588
    invoke-static {v2, v0}, Lk0/h;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-array v2, v12, [Landroid/animation/PropertyValuesHolder;

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    aput-object v0, v2, v18

    .line 597
    .line 598
    invoke-static {v3, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    new-instance v0, Lk0/c$a;

    .line 603
    .line 604
    move-object v2, v7

    .line 605
    invoke-direct/range {v0 .. v5}, Lk0/c$a;-><init>(Lk0/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 609
    .line 610
    .line 611
    return-object v6

    .line 612
    :goto_c
    return-object v16
.end method
