.class public abstract Lk0/N;
.super Lk0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/N$b;,
        Lk0/N$c;
    }
.end annotation


# static fields
.field private static final V:[Ljava/lang/String;


# instance fields
.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk0/N;->V:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lk0/N;->U:I

    .line 6
    .line 7
    return-void
.end method

.method private i0(Lk0/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lk0/s;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lk0/s;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v2, "android:visibility:visibility"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lk0/s;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v1, p1, Lk0/s;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android:visibility:parent"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iget-object v1, p1, Lk0/s;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lk0/s;->a:Ljava/util/Map;

    .line 40
    .line 41
    const-string v1, "android:visibility:screenLocation"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private j0(Lk0/s;Lk0/s;)Lk0/N$c;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lk0/N$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk0/N$c;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Lk0/N$c;->a:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Lk0/N$c;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    const-string v4, "android:visibility:parent"

    .line 15
    .line 16
    const/4 v5, 0x0

    sget-object v5, LH2/Ywjc/INExgsbuhIQ;->hCXpHC:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v6, p1, Lk0/s;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, p1, Lk0/s;->a:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    .line 39
    .line 40
    iput v6, v0, Lk0/N$c;->c:I

    .line 41
    .line 42
    iget-object v6, p1, Lk0/s;->a:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v6, v0, Lk0/N$c;->e:Landroid/view/ViewGroup;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iput v3, v0, Lk0/N$c;->c:I

    .line 54
    .line 55
    iput-object v2, v0, Lk0/N$c;->e:Landroid/view/ViewGroup;

    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object v6, p2, Lk0/s;->a:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v2, p2, Lk0/s;->a:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    .line 79
    iput v2, v0, Lk0/N$c;->d:I

    .line 80
    .line 81
    iget-object v2, p2, Lk0/s;->a:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v2, v0, Lk0/N$c;->f:Landroid/view/ViewGroup;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    iput v3, v0, Lk0/N$c;->d:I

    .line 93
    .line 94
    iput-object v2, v0, Lk0/N$c;->f:Landroid/view/ViewGroup;

    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget p1, v0, Lk0/N$c;->c:I

    .line 102
    .line 103
    iget p2, v0, Lk0/N$c;->d:I

    .line 104
    .line 105
    if-ne p1, p2, :cond_2

    .line 106
    .line 107
    iget-object v3, v0, Lk0/N$c;->e:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v4, v0, Lk0/N$c;->f:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_2
    if-eq p1, p2, :cond_4

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    iput-boolean v1, v0, Lk0/N$c;->b:Z

    .line 119
    .line 120
    iput-boolean v2, v0, Lk0/N$c;->a:Z

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_3
    if-nez p2, :cond_8

    .line 124
    .line 125
    iput-boolean v2, v0, Lk0/N$c;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Lk0/N$c;->a:Z

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_4
    iget-object p1, v0, Lk0/N$c;->f:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    iput-boolean v1, v0, Lk0/N$c;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Lk0/N$c;->a:Z

    .line 137
    return-object v0

    .line 138
    .line 139
    :cond_5
    iget-object p1, v0, Lk0/N$c;->e:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    iput-boolean v2, v0, Lk0/N$c;->b:Z

    .line 144
    .line 145
    iput-boolean v2, v0, Lk0/N$c;->a:Z

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_6
    if-nez p1, :cond_7

    .line 149
    .line 150
    iget p1, v0, Lk0/N$c;->d:I

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iput-boolean v2, v0, Lk0/N$c;->b:Z

    .line 155
    .line 156
    iput-boolean v2, v0, Lk0/N$c;->a:Z

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_7
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget p1, v0, Lk0/N$c;->c:I

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    iput-boolean v1, v0, Lk0/N$c;->b:Z

    .line 166
    .line 167
    iput-boolean v2, v0, Lk0/N$c;->a:Z

    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public J()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lk0/N;->V:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L(Lk0/s;Lk0/s;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p2, Lk0/s;->a:Ljava/util/Map;

    .line 12
    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lk0/s;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2}, Lk0/N;->j0(Lk0/s;Lk0/s;)Lk0/N$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lk0/N$c;->a:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget p2, p1, Lk0/N$c;->c:I

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p1, p1, Lk0/N$c;->d:I

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_3
    return v0
.end method

.method public g(Lk0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/N;->i0(Lk0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Lk0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/N;->i0(Lk0/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract k0(Landroid/view/ViewGroup;Landroid/view/View;Lk0/s;Lk0/s;)Landroid/animation/Animator;
.end method

.method public l0(Landroid/view/ViewGroup;Lk0/s;ILk0/s;I)Landroid/animation/Animator;
    .locals 2

    .line 1
    iget p3, p0, Lk0/N;->U:I

    .line 2
    .line 3
    const/4 p5, 0x1

    .line 4
    and-int/2addr p3, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p3, p5, :cond_2

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p4, Lk0/s;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/View;

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p0, p3, p5}, Lk0/l;->y(Landroid/view/View;Z)Lk0/s;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p3, p5}, Lk0/l;->K(Landroid/view/View;Z)Lk0/s;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p0, v1, p3}, Lk0/N;->j0(Lk0/s;Lk0/s;)Lk0/N$c;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-boolean p3, p3, Lk0/N$c;->a:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p3, p4, Lk0/s;->b:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3, p2, p4}, Lk0/N;->k0(Landroid/view/ViewGroup;Landroid/view/View;Lk0/s;Lk0/s;)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract m0(Landroid/view/ViewGroup;Landroid/view/View;Lk0/s;Lk0/s;)Landroid/animation/Animator;
.end method

.method public n0(Landroid/view/ViewGroup;Lk0/s;ILk0/s;I)Landroid/animation/Animator;
    .locals 10

    .line 1
    iget p3, p0, Lk0/N;->U:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    and-int/2addr p3, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object p3, p2, Lk0/s;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    iget-object v2, p4, Lk0/s;->b:Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move-object v2, v1

    .line 20
    :goto_0
    sget v3, Lk0/i;->a:I

    .line 21
    .line 22
    invoke-virtual {p3, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/view/View;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move v7, v6

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_3
    if-eqz v2, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v4, 0x4

    .line 46
    if-ne p5, v4, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    if-ne p3, v2, :cond_6

    .line 50
    .line 51
    :goto_1
    move-object v4, v2

    .line 52
    move v7, v5

    .line 53
    move-object v2, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move-object v2, v1

    .line 56
    move-object v4, v2

    .line 57
    move v7, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_7
    :goto_2
    if-eqz v2, :cond_6

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    move v7, v5

    .line 63
    :goto_3
    if-eqz v7, :cond_9

    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    instance-of v7, v7, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v7, :cond_9

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v7, v6}, Lk0/l;->K(Landroid/view/View;Z)Lk0/s;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p0, v7, v6}, Lk0/l;->y(Landroid/view/View;Z)Lk0/s;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {p0, v8, v9}, Lk0/N;->j0(Lk0/s;Lk0/s;)Lk0/N$c;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-boolean v8, v8, Lk0/N$c;->a:Z

    .line 99
    .line 100
    if-nez v8, :cond_a

    .line 101
    .line 102
    invoke-static {p1, p3, v7}, Lk0/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_9
    move-object v7, v4

    .line 107
    move-object v4, v2

    .line 108
    move-object v2, v7

    .line 109
    move v7, v5

    .line 110
    goto :goto_5

    .line 111
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    if-eq v8, v7, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_9

    .line 129
    .line 130
    iget-boolean v7, p0, Lk0/l;->H:Z

    .line 131
    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    :goto_4
    move-object v2, v4

    .line 135
    move v7, v5

    .line 136
    move-object v4, p3

    .line 137
    :goto_5
    if-eqz v4, :cond_e

    .line 138
    .line 139
    if-nez v7, :cond_b

    .line 140
    .line 141
    iget-object p5, p2, Lk0/s;->a:Ljava/util/Map;

    .line 142
    .line 143
    const-string v1, "android:visibility:screenLocation"

    .line 144
    .line 145
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    check-cast p5, [I

    .line 150
    .line 151
    aget v1, p5, v5

    .line 152
    .line 153
    aget p5, p5, v6

    .line 154
    .line 155
    new-array v0, v0, [I

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 158
    .line 159
    .line 160
    aget v2, v0, v5

    .line 161
    .line 162
    sub-int/2addr v1, v2

    .line 163
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    sub-int/2addr v1, v2

    .line 168
    invoke-virtual {v4, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 169
    .line 170
    .line 171
    aget v0, v0, v6

    .line 172
    .line 173
    sub-int/2addr p5, v0

    .line 174
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    sub-int/2addr p5, v0

    .line 179
    invoke-virtual {v4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lk0/x;->a(Landroid/view/ViewGroup;)Lk0/v;

    .line 183
    .line 184
    .line 185
    move-result-object p5

    .line 186
    invoke-interface {p5, v4}, Lk0/v;->a(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    invoke-virtual {p0, p1, v4, p2, p4}, Lk0/N;->m0(Landroid/view/ViewGroup;Landroid/view/View;Lk0/s;Lk0/s;)Landroid/animation/Animator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-nez v7, :cond_d

    .line 194
    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Lk0/x;->a(Landroid/view/ViewGroup;)Lk0/v;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1, v4}, Lk0/v;->c(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :cond_c
    invoke-virtual {p3, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance p4, Lk0/N$a;

    .line 209
    .line 210
    invoke-direct {p4, p0, p1, v4, p3}, Lk0/N$a;-><init>(Lk0/N;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p4}, Lk0/l;->a(Lk0/l$f;)Lk0/l;

    .line 214
    .line 215
    .line 216
    :cond_d
    return-object p2

    .line 217
    :cond_e
    if-eqz v2, :cond_10

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-static {v2, v5}, Lk0/A;->h(Landroid/view/View;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v2, p2, p4}, Lk0/N;->m0(Landroid/view/ViewGroup;Landroid/view/View;Lk0/s;Lk0/s;)Landroid/animation/Animator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    new-instance p2, Lk0/N$b;

    .line 233
    .line 234
    invoke-direct {p2, v2, p5, v6}, Lk0/N$b;-><init>(Landroid/view/View;IZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lk0/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lk0/l;->a(Lk0/l$f;)Lk0/l;

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_f
    invoke-static {v2, p3}, Lk0/A;->h(Landroid/view/View;I)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_10
    return-object v1
.end method

.method public o0(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, -0x4

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lk0/N;->U:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public p(Landroid/view/ViewGroup;Lk0/s;Lk0/s;)Landroid/animation/Animator;
    .locals 8

    .line 1
    invoke-direct {p0, p2, p3}, Lk0/N;->j0(Lk0/s;Lk0/s;)Lk0/N$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lk0/N$c;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lk0/N$c;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lk0/N$c;->f:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Lk0/N$c;->b:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v5, v0, Lk0/N$c;->c:I

    .line 22
    .line 23
    iget v7, v0, Lk0/N$c;->d:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Lk0/N;->l0(Landroid/view/ViewGroup;Lk0/s;ILk0/s;I)Landroid/animation/Animator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v4, p3

    .line 37
    iget v3, v0, Lk0/N$c;->c:I

    .line 38
    .line 39
    iget v5, v0, Lk0/N$c;->d:I

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v5}, Lk0/N;->n0(Landroid/view/ViewGroup;Lk0/s;ILk0/s;I)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method
