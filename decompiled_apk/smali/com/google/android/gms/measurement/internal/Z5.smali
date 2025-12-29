.class public final Lcom/google/android/gms/measurement/internal/Z5;
.super Lcom/google/android/gms/measurement/internal/E5;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/H5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;-><init>(Lcom/google/android/gms/measurement/internal/H5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static B(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->G()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->a0()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->N()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->d0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->S()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method private final C(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x0

    .line 83
    move v7, v6

    .line 84
    :goto_1
    if-ge v7, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    check-cast v8, Ljava/util/Map;

    .line 93
    .line 94
    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/Z5;->C(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [Landroid/os/Parcelable;

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    return-object v0
.end method

.method static F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2;->V()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/measurement/j2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method static G(Lcom/google/android/gms/internal/measurement/S4;[B)Lcom/google/android/gms/internal/measurement/S4;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b4;->a()Lcom/google/android/gms/internal/measurement/b4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/S4;->t([BLcom/google/android/gms/internal/measurement/b4;)Lcom/google/android/gms/internal/measurement/S4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/S4;->A([B)Lcom/google/android/gms/internal/measurement/S4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static J(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->f0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    return-object p0
.end method

.method private static N(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static O(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move v7, v3

    .line 22
    :goto_1
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    shl-int/lit8 v8, v4, 0x6

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-ge v8, v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    const-wide/16 v8, 0x1

    .line 40
    .line 41
    shl-long/2addr v8, v7

    .line 42
    or-long/2addr v5, v8

    .line 43
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v2
.end method

.method private static R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static S(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    const-string v3, ","

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    add-int/lit8 v4, v4, -0x1

    .line 18
    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method static T(Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/h2$a;->M()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/j2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->U()Lcom/google/android/gms/internal/measurement/j2$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of v0, p2, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/j2$a;->y(J)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/j2$a;->x(D)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/h2$a;->y(ILcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/h2$a;->C(Lcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static W(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private final X(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/H1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->P()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->L()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "param_name"

    .line 50
    .line 51
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->Q()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "}\n"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    add-int/lit8 v0, p2, 0x1

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->K()Lcom/google/android/gms/internal/measurement/K1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "string_filter"

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " {\n"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->O()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->G()Lcom/google/android/gms/internal/measurement/K1$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "match_type"

    .line 98
    .line 99
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->N()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    const-string v3, "expression"

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->J()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->M()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->L()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v4, "case_sensitive"

    .line 132
    .line 133
    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->k()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lez v3, :cond_7

    .line 141
    .line 142
    add-int/lit8 v3, p2, 0x2

    .line 143
    .line 144
    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    const-string v3, "expression_list {\n"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/K1;->K()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    add-int/lit8 v4, p2, 0x3

    .line 173
    .line 174
    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, "\n"

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->O()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    add-int/lit8 v0, p2, 0x1

    .line 202
    .line 203
    const-string v2, "number_filter"

    .line 204
    .line 205
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/H1;->J()Lcom/google/android/gms/internal/measurement/I1;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/Z5;->Y(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/I1;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method private static Y(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/I1;)V
    .locals 1

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 p2, 0x0

    sget-object p2, Lb0/PV/WlCZxpTHUt;->rfjgXs:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->N()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->G()Lcom/google/android/gms/internal/measurement/I1$b;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    const-string v0, "comparison_type"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->P()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->M()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    const-string v0, "match_as_float"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->O()Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-string p2, "comparison_value"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->J()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->R()Z

    .line 71
    move-result p2

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-string p2, "min_comparison_value"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->L()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->Q()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    const-string p2, "max_comparison_value"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/I1;->K()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 101
    .line 102
    const-string p1, "}\n"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    return-void
.end method

.method private static Z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o2;)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->I()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const-string v2, ", "

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->V()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move v4, v3

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v6, v4, 0x1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->O()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p2, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->X()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move v4, v3

    .line 95
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v6, v4, 0x1

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->k()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-string v0, "}\n"

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    if-eqz p2, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p2, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->U()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move v5, v3

    .line 148
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/google/android/gms/internal/measurement/g2;

    .line 159
    .line 160
    add-int/lit8 v7, v5, 0x1

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->M()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->k()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v5, v4

    .line 183
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v5, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->L()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g2;->I()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v5, v4

    .line 207
    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v5, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->L()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p2, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/o2;->W()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    move p3, v3

    .line 238
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 249
    .line 250
    add-int/lit8 v5, p3, 0x1

    .line 251
    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->N()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_d

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->J()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p3, v4

    .line 273
    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p3, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->M()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    move v1, v3

    .line 290
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    add-int/lit8 v8, v1, 0x1

    .line 307
    .line 308
    if-eqz v1, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v1, v8

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p3, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p3, v5

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method private static a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final b0(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/j2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "param {\n"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->c0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, v2

    .line 54
    :goto_1
    const-string v3, "name"

    .line 55
    .line 56
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->d0()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :goto_2
    const-string v3, "string_value"

    .line 72
    .line 73
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->S()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v1, v2

    .line 92
    :goto_3
    const-string v3, "int_value"

    .line 93
    .line 94
    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->G()D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_5
    const-string v1, "double_value"

    .line 112
    .line 113
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->Q()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2;->Y()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Z5;->b0(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 130
    .line 131
    .line 132
    const-string v0, "}\n"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    :goto_4
    return-void
.end method

.method static d0(Lcom/google/android/gms/measurement/internal/E;Lcom/google/android/gms/measurement/internal/M5;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/M5;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/M5;->C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method static e0(Ljava/util/List;I)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x6

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    div-int/lit8 v0, p1, 0x40

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    rem-int/lit8 p1, p1, 0x40

    .line 24
    .line 25
    shl-long p0, v2, p1

    .line 26
    .line 27
    and-long/2addr p0, v0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long p0, p0, v0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method static f0(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->F(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->d0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->S()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->G()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->Q()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/j2;->Y()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/Z5;->i0(Ljava/util/List;)[Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method static g0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method static i0(Ljava/util/List;)[Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j2;->Y()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->d0()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->S()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->G()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p0, p0, [Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, [Landroid/os/Bundle;

    .line 124
    .line 125
    return-object p0
.end method

.method static y(Lcom/google/android/gms/internal/measurement/m2$a;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m2$a;->d0()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/m2$a;->L0(I)Lcom/google/android/gms/internal/measurement/q2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method final A([B)J
    .locals 2

    .line 1
    invoke-static {p1}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->m()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/d6;->V0()Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Failed to get MD5"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/d6;->B([B)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method final D([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Failed to load parcelable from buffer"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method final E(Lcom/google/android/gms/measurement/internal/B;)Lcom/google/android/gms/internal/measurement/h2;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/h2;->S()Lcom/google/android/gms/internal/measurement/h2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/B;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/h2$a;->B(J)Lcom/google/android/gms/internal/measurement/h2$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->U()Lcom/google/android/gms/internal/measurement/j2$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/j2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/D;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->U(Lcom/google/android/gms/internal/measurement/j2$a;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/h2$a;->C(Lcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/h2$a;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->j1:Lcom/google/android/gms/measurement/internal/b2;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B;->f:Lcom/google/android/gms/measurement/internal/D;

    .line 74
    .line 75
    const-string v2, "_o"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/D;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->U()Lcom/google/android/gms/internal/measurement/j2$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/j2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/B;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/o4$b;->p()Lcom/google/android/gms/internal/measurement/T4;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/internal/measurement/o4;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/gms/internal/measurement/j2;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/h2$a;->D(Lcom/google/android/gms/internal/measurement/j2;)Lcom/google/android/gms/internal/measurement/h2$a;

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4$b;->p()Lcom/google/android/gms/internal/measurement/T4;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/measurement/o4;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/gms/internal/measurement/h2;

    .line 115
    .line 116
    return-object p1
.end method

.method final H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/E;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/Z5;->C(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_o"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "app"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LU0/s;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    move-object v3, v1

    .line 48
    new-instance v2, Lcom/google/android/gms/measurement/internal/E;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/measurement/internal/D;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/D;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/E;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/D;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method final I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/m2$a;Lcom/google/android/gms/internal/measurement/h2$a;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/B5;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LL0/d;->a()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->h0:Lcom/google/android/gms/measurement/internal/b2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, ","

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 47
    array-length v4, v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    array-length v4, v2

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v5

    .line 54
    .line 55
    :goto_0
    if-ge v6, v4, :cond_2

    .line 56
    .line 57
    aget-object v7, v2, v6

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p3, "duplicate element: "

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->t()Lcom/google/android/gms/measurement/internal/G5;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/I2;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    new-instance v6, Landroid/net/Uri$Builder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    sget-object v8, Lcom/google/android/gms/measurement/internal/G;->a0:Lcom/google/android/gms/measurement/internal/b2;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v7

    .line 128
    .line 129
    const-string v8, "."

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    sget-object v9, Lcom/google/android/gms/measurement/internal/G;->b0:Lcom/google/android/gms/measurement/internal/b2;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->b0:Lcom/google/android/gms/measurement/internal/b2;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->c0:Lcom/google/android/gms/measurement/internal/b2;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    const-string v3, "gmp_app_id"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->h1()Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 199
    .line 200
    const-string v3, "gmp_version"

    .line 201
    .line 202
    const-string v4, "106000"

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->e1()Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->L0:Lcom/google/android/gms/measurement/internal/b2;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/I2;->a0(Ljava/lang/String;)Z

    .line 229
    move-result v4

    .line 230
    .line 231
    if-eqz v4, :cond_4

    .line 232
    .line 233
    const-string v3, ""

    .line 234
    .line 235
    :cond_4
    const-string v4, "app_instance_id"

    .line 236
    .line 237
    .line 238
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 239
    .line 240
    const-string v3, "rdid"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->j1()Ljava/lang/String;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 248
    .line 249
    const-string v3, "bundle_id"

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->d1()Ljava/lang/String;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h2$a;->L()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, LU0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v9

    .line 269
    .line 270
    if-nez v9, :cond_5

    .line 271
    move-object v3, v4

    .line 272
    .line 273
    :cond_5
    const-string v4, "app_event_name"

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->R()I

    .line 280
    move-result v3

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    const-string v4, "app_version"

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->i1()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 301
    move-result v4

    .line 302
    .line 303
    if-eqz v4, :cond_6

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/F5;->r()Lcom/google/android/gms/measurement/internal/I2;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/I2;->e0(Ljava/lang/String;)Z

    .line 311
    move-result v4

    .line 312
    .line 313
    if-eqz v4, :cond_6

    .line 314
    .line 315
    .line 316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v4

    .line 318
    .line 319
    if-nez v4, :cond_6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 323
    move-result v4

    .line 324
    const/4 v7, -0x1

    .line 325
    .line 326
    if-eq v4, v7, :cond_6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    :cond_6
    const-string v4, "os_version"

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h2$a;->J()J

    .line 339
    move-result-wide v3

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    const-string v4, "timestamp"

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->P()Z

    .line 352
    move-result v3

    .line 353
    .line 354
    const-string v4, "1"

    .line 355
    .line 356
    if-eqz v3, :cond_7

    .line 357
    .line 358
    const-string v3, "lat"

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 362
    .line 363
    .line 364
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->w()I

    .line 365
    move-result v3

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    const-string v5, "privacy_sandbox_version"

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 375
    .line 376
    const-string v3, "trigger_uri_source"

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 380
    .line 381
    const-string v3, "trigger_uri_timestamp"

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-static {v6, v3, v5, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 389
    .line 390
    const-string v3, "request_uuid"

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v3, p4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h2$a;->M()Ljava/util/List;

    .line 397
    move-result-object p3

    .line 398
    .line 399
    new-instance p4, Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    move-result-object p3

    .line 407
    .line 408
    .line 409
    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    move-result v3

    .line 411
    .line 412
    if-eqz v3, :cond_c

    .line 413
    .line 414
    .line 415
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->W()Ljava/lang/String;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->Z()Z

    .line 426
    move-result v7

    .line 427
    .line 428
    if-eqz v7, :cond_9

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->G()D

    .line 432
    move-result-wide v7

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    goto :goto_2

    .line 441
    .line 442
    .line 443
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->a0()Z

    .line 444
    move-result v7

    .line 445
    .line 446
    if-eqz v7, :cond_a

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->N()F

    .line 450
    move-result v3

    .line 451
    .line 452
    .line 453
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    goto :goto_2

    .line 459
    .line 460
    .line 461
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->d0()Z

    .line 462
    move-result v7

    .line 463
    .line 464
    if-eqz v7, :cond_b

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->X()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    .line 471
    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    goto :goto_2

    .line 473
    .line 474
    .line 475
    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->b0()Z

    .line 476
    move-result v7

    .line 477
    .line 478
    if-eqz v7, :cond_8

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->S()J

    .line 482
    move-result-wide v7

    .line 483
    .line 484
    .line 485
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    .line 489
    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    goto :goto_2

    .line 491
    .line 492
    .line 493
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 494
    move-result-object p3

    .line 495
    .line 496
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->g0:Lcom/google/android/gms/measurement/internal/b2;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 500
    move-result-object p3

    .line 501
    .line 502
    const-string v3, "\\|"

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 506
    move-result-object p3

    .line 507
    .line 508
    .line 509
    invoke-static {v6, p3, p4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->S(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->N()Ljava/util/List;

    .line 513
    move-result-object p3

    .line 514
    .line 515
    new-instance p4, Landroid/os/Bundle;

    .line 516
    .line 517
    .line 518
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 522
    move-result-object p3

    .line 523
    .line 524
    .line 525
    :cond_d
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    move-result v5

    .line 527
    .line 528
    if-eqz v5, :cond_11

    .line 529
    .line 530
    .line 531
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    .line 534
    check-cast v5, Lcom/google/android/gms/internal/measurement/q2;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    .line 538
    move-result-object v7

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->W()Z

    .line 542
    move-result v8

    .line 543
    .line 544
    if-eqz v8, :cond_e

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->G()D

    .line 548
    move-result-wide v8

    .line 549
    .line 550
    .line 551
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    .line 555
    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    goto :goto_3

    .line 557
    .line 558
    .line 559
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->X()Z

    .line 560
    move-result v8

    .line 561
    .line 562
    if-eqz v8, :cond_f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->L()F

    .line 566
    move-result v5

    .line 567
    .line 568
    .line 569
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    .line 573
    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    goto :goto_3

    .line 575
    .line 576
    .line 577
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->a0()Z

    .line 578
    move-result v8

    .line 579
    .line 580
    if-eqz v8, :cond_10

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->V()Ljava/lang/String;

    .line 584
    move-result-object v5

    .line 585
    .line 586
    .line 587
    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    goto :goto_3

    .line 589
    .line 590
    .line 591
    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->Y()Z

    .line 592
    move-result v8

    .line 593
    .line 594
    if-eqz v8, :cond_d

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/q2;->P()J

    .line 598
    move-result-wide v8

    .line 599
    .line 600
    .line 601
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    .line 605
    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    goto :goto_3

    .line 607
    .line 608
    .line 609
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 610
    move-result-object p3

    .line 611
    .line 612
    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->f0:Lcom/google/android/gms/measurement/internal/b2;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p3, p1, v5}, Lcom/google/android/gms/measurement/internal/g;->D(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Ljava/lang/String;

    .line 616
    move-result-object p1

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 620
    move-result-object p1

    .line 621
    .line 622
    .line 623
    invoke-static {v6, p1, p4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->S(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->O()Z

    .line 627
    move-result p1

    .line 628
    .line 629
    if-eqz p1, :cond_12

    .line 630
    goto :goto_4

    .line 631
    .line 632
    :cond_12
    const-string v4, "0"

    .line 633
    .line 634
    :goto_4
    const-string p1, "dma"

    .line 635
    .line 636
    .line 637
    invoke-static {v6, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->g1()Ljava/lang/String;

    .line 641
    move-result-object p1

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 645
    move-result p1

    .line 646
    .line 647
    if-nez p1, :cond_13

    .line 648
    .line 649
    const-string p1, "dma_cps"

    .line 650
    .line 651
    .line 652
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->g1()Ljava/lang/String;

    .line 653
    move-result-object p3

    .line 654
    .line 655
    .line 656
    invoke-static {v6, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 657
    .line 658
    .line 659
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 660
    move-result-object p1

    .line 661
    .line 662
    sget-object p3, Lcom/google/android/gms/measurement/internal/G;->N0:Lcom/google/android/gms/measurement/internal/b2;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 666
    move-result p1

    .line 667
    .line 668
    if-eqz p1, :cond_1b

    .line 669
    .line 670
    .line 671
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->Q()Z

    .line 672
    move-result p1

    .line 673
    .line 674
    if-eqz p1, :cond_1b

    .line 675
    .line 676
    .line 677
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/m2$a;->s0()Lcom/google/android/gms/internal/measurement/c2;

    .line 678
    move-result-object p1

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->b0()Ljava/lang/String;

    .line 682
    move-result-object p2

    .line 683
    .line 684
    .line 685
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 686
    move-result p2

    .line 687
    .line 688
    if-nez p2, :cond_14

    .line 689
    .line 690
    const-string p2, "dl_gclid"

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->b0()Ljava/lang/String;

    .line 694
    move-result-object p3

    .line 695
    .line 696
    .line 697
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 698
    .line 699
    .line 700
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0()Ljava/lang/String;

    .line 701
    move-result-object p2

    .line 702
    .line 703
    .line 704
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 705
    move-result p2

    .line 706
    .line 707
    if-nez p2, :cond_15

    .line 708
    .line 709
    const-string p2, "dl_gbraid"

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->a0()Ljava/lang/String;

    .line 713
    move-result-object p3

    .line 714
    .line 715
    .line 716
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 717
    .line 718
    .line 719
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->X()Ljava/lang/String;

    .line 720
    move-result-object p2

    .line 721
    .line 722
    .line 723
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 724
    move-result p2

    .line 725
    .line 726
    if-nez p2, :cond_16

    .line 727
    .line 728
    const/4 p2, 0x0

    sget-object p2, Landroidx/startup/xfVs/HKwffKSFz;->UGLRFs:Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->X()Ljava/lang/String;

    .line 732
    move-result-object p3

    .line 733
    .line 734
    .line 735
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 736
    .line 737
    .line 738
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->G()J

    .line 739
    move-result-wide p2

    .line 740
    .line 741
    const-wide/16 v3, 0x0

    .line 742
    .line 743
    cmp-long p2, p2, v3

    .line 744
    .line 745
    if-lez p2, :cond_17

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->G()J

    .line 749
    move-result-wide p2

    .line 750
    .line 751
    .line 752
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 753
    move-result-object p2

    .line 754
    .line 755
    const-string p3, "dl_ss_ts"

    .line 756
    .line 757
    .line 758
    invoke-static {v6, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 759
    .line 760
    .line 761
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->e0()Ljava/lang/String;

    .line 762
    move-result-object p2

    .line 763
    .line 764
    .line 765
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 766
    move-result p2

    .line 767
    .line 768
    if-nez p2, :cond_18

    .line 769
    .line 770
    const-string p2, "mr_gclid"

    .line 771
    .line 772
    .line 773
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->e0()Ljava/lang/String;

    .line 774
    move-result-object p3

    .line 775
    .line 776
    .line 777
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 778
    .line 779
    .line 780
    :cond_18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->d0()Ljava/lang/String;

    .line 781
    move-result-object p2

    .line 782
    .line 783
    .line 784
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 785
    move-result p2

    .line 786
    .line 787
    if-nez p2, :cond_19

    .line 788
    .line 789
    const/4 p2, 0x0

    sget-object p2, Landroidx/startup/xfVs/HKwffKSFz;->bHUjfJUjvm:Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->d0()Ljava/lang/String;

    .line 793
    move-result-object p3

    .line 794
    .line 795
    .line 796
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 797
    .line 798
    .line 799
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->c0()Ljava/lang/String;

    .line 800
    move-result-object p2

    .line 801
    .line 802
    .line 803
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 804
    move-result p2

    .line 805
    .line 806
    if-nez p2, :cond_1a

    .line 807
    .line 808
    const-string p2, "mr_gs"

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->c0()Ljava/lang/String;

    .line 812
    move-result-object p3

    .line 813
    .line 814
    .line 815
    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 816
    .line 817
    .line 818
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->K()J

    .line 819
    move-result-wide p2

    .line 820
    .line 821
    cmp-long p2, p2, v3

    .line 822
    .line 823
    if-lez p2, :cond_1b

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c2;->K()J

    .line 827
    move-result-wide p1

    .line 828
    .line 829
    .line 830
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 831
    move-result-object p1

    .line 832
    .line 833
    const-string p2, "mr_click_ts"

    .line 834
    .line 835
    .line 836
    invoke-static {v6, p2, p1, v2}, Lcom/google/android/gms/measurement/internal/Z5;->R(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 837
    .line 838
    :cond_1b
    new-instance p1, Lcom/google/android/gms/measurement/internal/B5;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 842
    move-result-object p2

    .line 843
    .line 844
    .line 845
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 846
    move-result-object p2

    .line 847
    const/4 p3, 0x1

    .line 848
    .line 849
    .line 850
    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/B5;-><init>(Ljava/lang/String;JI)V

    .line 851
    return-object p1

    .line 852
    :cond_1c
    :goto_5
    const/4 p1, 0x0

    .line 853
    return-object p1
.end method

.method final K(Lcom/google/android/gms/internal/measurement/G1;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nevent_filter {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->T()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->J()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->N()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "event_name"

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->R()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->N(ZZZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "filter_type"

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->S()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const-string v1, "event_count_filter"

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->M()Lcom/google/android/gms/internal/measurement/I1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/Z5;->Y(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/I1;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->k()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    const-string v1, "  filters {\n"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/G1;->O()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/google/android/gms/internal/measurement/H1;

    .line 126
    .line 127
    const/4 v3, 0x2

    .line 128
    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->X(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/H1;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 133
    .line 134
    .line 135
    const-string p1, "}\n}\n"

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method final L(Lcom/google/android/gms/internal/measurement/J1;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "\nproperty_filter {\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->k()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "filter_id"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->K()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "property_name"

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->M()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->N()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->N(ZZZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "filter_type"

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/J1;->H()Lcom/google/android/gms/internal/measurement/H1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/Z5;->X(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/H1;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "}\n"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method final M(Lcom/google/android/gms/internal/measurement/l2;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "\nbatch {\n"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->a()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->k()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/l2;->H(I)Lcom/google/android/gms/internal/measurement/m2;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d6;->H0(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->T()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "upload_subdomain"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->Q()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->S()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    const-string v2, "sgtm_join_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->P()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l2;->R()Ljava/util/List;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_36

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/gms/internal/measurement/m2;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    const/4 v2, 0x1

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 114
    .line 115
    const-string v3, "bundle {\n"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->R0()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->w1()I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    const-string v4, "protocol_version"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e7;->a()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    sget-object v5, Lcom/google/android/gms/measurement/internal/G;->x0:Lcom/google/android/gms/measurement/internal/b2;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->U0()Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    const-string v3, "session_stitching_token"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->i0()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    :cond_5
    const-string v3, "platform"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->g0()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->M0()Z

    .line 187
    move-result v3

    .line 188
    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->f2()J

    .line 193
    move-result-wide v3

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    const-string v4, "gmp_version"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Z0()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->r2()J

    .line 212
    move-result-wide v3

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    const-string v4, "uploading_gmp_version"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->K0()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Y1()J

    .line 231
    move-result-wide v3

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    const-string v4, "dynamite_version"

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->D0()Z

    .line 244
    move-result v3

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Q1()J

    .line 250
    move-result-wide v3

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    const-string v4, "config_version"

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    :cond_9
    const-string v3, "gmp_app_id"

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->d0()Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    const-string v3, "admob_app_id"

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->w2()Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    const-string v3, "app_id"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    const-string v3, "app_version"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->W()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->s0()Z

    .line 299
    move-result v3

    .line 300
    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->u0()I

    .line 305
    move-result v3

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    const-string v4, "app_version_major"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 315
    .line 316
    :cond_a
    const-string v3, "firebase_instance_id"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->c0()Ljava/lang/String;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->I0()Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->U1()J

    .line 333
    move-result-wide v3

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    const-string v4, "dev_cert_hash"

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    :cond_b
    const-string v3, "app_store"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->V()Ljava/lang/String;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Y0()Z

    .line 355
    move-result v3

    .line 356
    .line 357
    if-eqz v3, :cond_c

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->p2()J

    .line 361
    move-result-wide v3

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v3

    .line 366
    .line 367
    const-string v4, "upload_timestamp_millis"

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->V0()Z

    .line 374
    move-result v3

    .line 375
    .line 376
    if-eqz v3, :cond_d

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->l2()J

    .line 380
    move-result-wide v3

    .line 381
    .line 382
    .line 383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    const-string v4, "start_timestamp_millis"

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->L0()Z

    .line 393
    move-result v3

    .line 394
    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->c2()J

    .line 399
    move-result-wide v3

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    const-string v4, "end_timestamp_millis"

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Q0()Z

    .line 412
    move-result v3

    .line 413
    .line 414
    if-eqz v3, :cond_f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->j2()J

    .line 418
    move-result-wide v3

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    const-string v4, "previous_bundle_start_timestamp_millis"

    .line 425
    .line 426
    .line 427
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->P0()Z

    .line 431
    move-result v3

    .line 432
    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->h2()J

    .line 437
    move-result-wide v3

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    move-result-object v3

    .line 442
    .line 443
    const-string v4, "previous_bundle_end_timestamp_millis"

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 447
    .line 448
    :cond_10
    const/4 v3, 0x0

    sget-object v3, Landroidx/core/app/myjN/sWqPgxYDqCugeP;->AsXoncG:Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->U()Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    .line 454
    .line 455
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    const-string v3, "resettable_device_id"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->h0()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    const-string v3, "ds_id"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->b0()Ljava/lang/String;

    .line 470
    move-result-object v4

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->O0()Z

    .line 477
    move-result v3

    .line 478
    .line 479
    if-eqz v3, :cond_11

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->p0()Z

    .line 483
    move-result v3

    .line 484
    .line 485
    .line 486
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    const-string v4, "limited_ad_tracking"

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    :cond_11
    const-string v3, "os_version"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->f0()Ljava/lang/String;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    const-string v3, "device_model"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->a0()Ljava/lang/String;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    const-string v3, "user_default_language"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->j0()Ljava/lang/String;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->X0()Z

    .line 523
    move-result v3

    .line 524
    .line 525
    if-eqz v3, :cond_12

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->G1()I

    .line 529
    move-result v3

    .line 530
    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    const-string v4, "time_zone_offset_minutes"

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->C0()Z

    .line 542
    move-result v3

    .line 543
    .line 544
    if-eqz v3, :cond_13

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->a1()I

    .line 548
    move-result v3

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    const-string v4, "bundle_sequential_index"

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k7;->a()Z

    .line 561
    move-result v3

    .line 562
    .line 563
    if-eqz v3, :cond_14

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->i()Lcom/google/android/gms/measurement/internal/d6;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/d6;->H0(Ljava/lang/String;)Z

    .line 574
    move-result v3

    .line 575
    .line 576
    if-eqz v3, :cond_14

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 580
    move-result-object v3

    .line 581
    .line 582
    sget-object v4, Lcom/google/android/gms/measurement/internal/G;->y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 586
    move-result v3

    .line 587
    .line 588
    if-eqz v3, :cond_14

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->H0()Z

    .line 592
    move-result v3

    .line 593
    .line 594
    if-eqz v3, :cond_14

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->j1()I

    .line 598
    move-result v3

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    const-string v4, "delivery_index"

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->T0()Z

    .line 611
    move-result v3

    .line 612
    .line 613
    if-eqz v3, :cond_15

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->q0()Z

    .line 617
    move-result v3

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    const-string v4, "service_upload"

    .line 624
    .line 625
    .line 626
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 627
    .line 628
    :cond_15
    const-string v3, "health_monitor"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->e0()Ljava/lang/String;

    .line 632
    move-result-object v4

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->S0()Z

    .line 639
    move-result v3

    .line 640
    .line 641
    if-eqz v3, :cond_16

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->B1()I

    .line 645
    move-result v3

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    const-string v4, "retry_counter"

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->F0()Z

    .line 658
    move-result v3

    .line 659
    .line 660
    if-eqz v3, :cond_17

    .line 661
    .line 662
    const-string v3, "consent_signals"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Y()Ljava/lang/String;

    .line 666
    move-result-object v4

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->N0()Z

    .line 673
    move-result v3

    .line 674
    .line 675
    if-eqz v3, :cond_18

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->o0()Z

    .line 679
    move-result v3

    .line 680
    .line 681
    .line 682
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    move-result-object v3

    .line 684
    .line 685
    const-string v4, "is_dma_region"

    .line 686
    .line 687
    .line 688
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->G0()Z

    .line 692
    move-result v3

    .line 693
    .line 694
    if-eqz v3, :cond_19

    .line 695
    .line 696
    const-string v3, "core_platform_services"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->Z()Ljava/lang/String;

    .line 700
    move-result-object v4

    .line 701
    .line 702
    .line 703
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->E0()Z

    .line 707
    move-result v3

    .line 708
    .line 709
    if-eqz v3, :cond_1a

    .line 710
    .line 711
    const-string v3, "consent_diagnostics"

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->X()Ljava/lang/String;

    .line 715
    move-result-object v4

    .line 716
    .line 717
    .line 718
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->W0()Z

    .line 722
    move-result v3

    .line 723
    .line 724
    if-eqz v3, :cond_1b

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->n2()J

    .line 728
    move-result-wide v3

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    const/4 v4, 0x0

    sget-object v4, Lk3/BZR/QDFr;->zVn:Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d7;->a()Z

    .line 741
    move-result v3

    .line 742
    .line 743
    const-string v4, "}\n"

    .line 744
    const/4 v5, 0x2

    .line 745
    .line 746
    if-eqz v3, :cond_1c

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 750
    move-result-object v3

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    .line 754
    move-result-object v6

    .line 755
    .line 756
    sget-object v7, Lcom/google/android/gms/measurement/internal/G;->I0:Lcom/google/android/gms/measurement/internal/b2;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->F(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 760
    move-result v3

    .line 761
    .line 762
    if-eqz v3, :cond_1c

    .line 763
    .line 764
    .line 765
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->k()I

    .line 766
    move-result v3

    .line 767
    .line 768
    .line 769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    move-result-object v3

    .line 771
    .line 772
    const-string v6, "ad_services_version"

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->t0()Z

    .line 779
    move-result v3

    .line 780
    .line 781
    if-eqz v3, :cond_1c

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->t2()Lcom/google/android/gms/internal/measurement/e2;

    .line 785
    move-result-object v3

    .line 786
    .line 787
    if-eqz v3, :cond_1c

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 791
    .line 792
    const-string v6, "attribution_eligibility_status {\n"

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->R()Z

    .line 799
    move-result v6

    .line 800
    .line 801
    .line 802
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 803
    move-result-object v6

    .line 804
    .line 805
    const-string v7, "eligible"

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->U()Z

    .line 812
    move-result v6

    .line 813
    .line 814
    .line 815
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 816
    move-result-object v6

    .line 817
    .line 818
    const-string v7, "no_access_adservices_attribution_permission"

    .line 819
    .line 820
    .line 821
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->V()Z

    .line 825
    move-result v6

    .line 826
    .line 827
    .line 828
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    move-result-object v6

    .line 830
    .line 831
    const-string v7, "pre_r"

    .line 832
    .line 833
    .line 834
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->W()Z

    .line 838
    move-result v6

    .line 839
    .line 840
    .line 841
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 842
    move-result-object v6

    .line 843
    .line 844
    const-string v7, "r_extensions_too_old"

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->P()Z

    .line 851
    move-result v6

    .line 852
    .line 853
    .line 854
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    move-result-object v6

    .line 856
    .line 857
    const-string v7, "adservices_extension_too_old"

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->N()Z

    .line 864
    move-result v6

    .line 865
    .line 866
    .line 867
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    move-result-object v6

    .line 869
    .line 870
    const-string v7, "ad_storage_not_allowed"

    .line 871
    .line 872
    .line 873
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e2;->T()Z

    .line 877
    move-result v3

    .line 878
    .line 879
    .line 880
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    move-result-object v3

    .line 882
    .line 883
    const-string v6, "measurement_manager_disabled"

    .line 884
    .line 885
    .line 886
    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K6;->a()Z

    .line 896
    move-result v3

    .line 897
    .line 898
    if-eqz v3, :cond_25

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->c()Lcom/google/android/gms/measurement/internal/g;

    .line 902
    move-result-object v3

    .line 903
    .line 904
    sget-object v6, Lcom/google/android/gms/measurement/internal/G;->V0:Lcom/google/android/gms/measurement/internal/b2;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/g;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 908
    move-result v3

    .line 909
    .line 910
    if-eqz v3, :cond_25

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->r0()Z

    .line 914
    move-result v3

    .line 915
    .line 916
    if-eqz v3, :cond_25

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->s2()Lcom/google/android/gms/internal/measurement/c2;

    .line 920
    move-result-object v3

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 924
    .line 925
    const/4 v6, 0x0

    sget-object v6, Lg1/Qu/GZRjAr;->MJW:Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->h0()Z

    .line 932
    move-result v6

    .line 933
    .line 934
    if-eqz v6, :cond_1d

    .line 935
    .line 936
    const/4 v6, 0x0

    sget-object v6, Lg1/Qu/GZRjAr;->Zxs:Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->b0()Ljava/lang/String;

    .line 940
    move-result-object v7

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    :cond_1d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->g0()Z

    .line 947
    move-result v6

    .line 948
    .line 949
    if-eqz v6, :cond_1e

    .line 950
    .line 951
    const-string v6, "deep_link_gbraid"

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->a0()Ljava/lang/String;

    .line 955
    move-result-object v7

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->f0()Z

    .line 962
    move-result v6

    .line 963
    .line 964
    if-eqz v6, :cond_1f

    .line 965
    .line 966
    const-string v6, "deep_link_gad_source"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->X()Ljava/lang/String;

    .line 970
    move-result-object v7

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->i0()Z

    .line 977
    move-result v6

    .line 978
    .line 979
    if-eqz v6, :cond_20

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->G()J

    .line 983
    move-result-wide v6

    .line 984
    .line 985
    .line 986
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    move-result-object v6

    .line 988
    .line 989
    const-string v7, "deep_link_session_millis"

    .line 990
    .line 991
    .line 992
    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    :cond_20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->m0()Z

    .line 996
    move-result v6

    .line 997
    .line 998
    if-eqz v6, :cond_21

    .line 999
    .line 1000
    const-string v6, "market_referrer_gclid"

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->e0()Ljava/lang/String;

    .line 1004
    move-result-object v7

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->l0()Z

    .line 1011
    move-result v6

    .line 1012
    .line 1013
    if-eqz v6, :cond_22

    .line 1014
    .line 1015
    const-string v6, "market_referrer_gbraid"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->d0()Ljava/lang/String;

    .line 1019
    move-result-object v7

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->k0()Z

    .line 1026
    move-result v6

    .line 1027
    .line 1028
    if-eqz v6, :cond_23

    .line 1029
    .line 1030
    const-string v6, "market_referrer_gad_source"

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->c0()Ljava/lang/String;

    .line 1034
    move-result-object v7

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->j0()Z

    .line 1041
    move-result v6

    .line 1042
    .line 1043
    if-eqz v6, :cond_24

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c2;->K()J

    .line 1047
    move-result-wide v6

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1051
    move-result-object v3

    .line 1052
    .line 1053
    const/4 v6, 0x0

    sget-object v6, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->IOpGYomBtdxUsc:Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_24
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->m0()Ljava/util/List;

    .line 1066
    move-result-object v3

    .line 1067
    .line 1068
    const-string v6, "name"

    .line 1069
    .line 1070
    if-eqz v3, :cond_2a

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v3

    .line 1075
    .line 1076
    .line 1077
    :cond_26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    move-result v7

    .line 1079
    .line 1080
    if-eqz v7, :cond_2a

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    move-result-object v7

    .line 1085
    .line 1086
    check-cast v7, Lcom/google/android/gms/internal/measurement/q2;

    .line 1087
    .line 1088
    if-eqz v7, :cond_26

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 1092
    .line 1093
    const-string v8, "user_property {\n"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->Z()Z

    .line 1100
    move-result v8

    .line 1101
    const/4 v9, 0x0

    .line 1102
    .line 1103
    if-eqz v8, :cond_27

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->R()J

    .line 1107
    move-result-wide v10

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1111
    move-result-object v8

    .line 1112
    goto :goto_2

    .line 1113
    :cond_27
    move-object v8, v9

    .line 1114
    .line 1115
    :goto_2
    const/4 v10, 0x0

    sget-object v10, Lg/tgZ/brhVj;->xoxmproh:Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 1122
    move-result-object v8

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->U()Ljava/lang/String;

    .line 1126
    move-result-object v10

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    move-result-object v8

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    const-string v8, "string_value"

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->V()Ljava/lang/String;

    .line 1139
    move-result-object v10

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0, v5, v8, v10}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->Y()Z

    .line 1146
    move-result v8

    .line 1147
    .line 1148
    if-eqz v8, :cond_28

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->P()J

    .line 1152
    move-result-wide v10

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1156
    move-result-object v8

    .line 1157
    goto :goto_3

    .line 1158
    :cond_28
    move-object v8, v9

    .line 1159
    .line 1160
    :goto_3
    const-string v10, "int_value"

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->W()Z

    .line 1167
    move-result v8

    .line 1168
    .line 1169
    if-eqz v8, :cond_29

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/q2;->G()D

    .line 1173
    move-result-wide v7

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1177
    move-result-object v9

    .line 1178
    .line 1179
    :cond_29
    const-string v7, "double_value"

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    goto :goto_1

    .line 1190
    .line 1191
    .line 1192
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->k0()Ljava/util/List;

    .line 1193
    move-result-object v3

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->x2()Ljava/lang/String;

    .line 1197
    .line 1198
    if-eqz v3, :cond_2f

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1202
    move-result-object v3

    .line 1203
    .line 1204
    .line 1205
    :cond_2b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    move-result v7

    .line 1207
    .line 1208
    if-eqz v7, :cond_2f

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    move-result-object v7

    .line 1213
    .line 1214
    check-cast v7, Lcom/google/android/gms/internal/measurement/f2;

    .line 1215
    .line 1216
    if-eqz v7, :cond_2b

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 1220
    .line 1221
    const-string v8, "audience_membership {\n"

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->P()Z

    .line 1228
    move-result v8

    .line 1229
    .line 1230
    if-eqz v8, :cond_2c

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->k()I

    .line 1234
    move-result v8

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1238
    move-result-object v8

    .line 1239
    .line 1240
    const-string v9, "audience_id"

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->Q()Z

    .line 1247
    move-result v8

    .line 1248
    .line 1249
    if-eqz v8, :cond_2d

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->O()Z

    .line 1253
    move-result v8

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1257
    move-result-object v8

    .line 1258
    .line 1259
    const-string v9, "new_audience"

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1263
    .line 1264
    :cond_2d
    const-string v8, "current_data"

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->M()Lcom/google/android/gms/internal/measurement/o2;

    .line 1268
    move-result-object v9

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/Z5;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o2;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->R()Z

    .line 1275
    move-result v8

    .line 1276
    .line 1277
    if-eqz v8, :cond_2e

    .line 1278
    .line 1279
    const-string v8, "previous_data"

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f2;->N()Lcom/google/android/gms/internal/measurement/o2;

    .line 1283
    move-result-object v7

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/Z5;->Z(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/o2;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_2e
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    goto :goto_4

    .line 1294
    .line 1295
    .line 1296
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m2;->l0()Ljava/util/List;

    .line 1297
    move-result-object v1

    .line 1298
    .line 1299
    if-eqz v1, :cond_35

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1303
    move-result-object v1

    .line 1304
    .line 1305
    .line 1306
    :cond_30
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    move-result v3

    .line 1308
    .line 1309
    if-eqz v3, :cond_35

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    move-result-object v3

    .line 1314
    .line 1315
    check-cast v3, Lcom/google/android/gms/internal/measurement/h2;

    .line 1316
    .line 1317
    if-eqz v3, :cond_30

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 1321
    .line 1322
    const-string v7, "event {\n"

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->g()Lcom/google/android/gms/measurement/internal/h2;

    .line 1329
    move-result-object v7

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->U()Ljava/lang/String;

    .line 1333
    move-result-object v8

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    move-result-object v7

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->Y()Z

    .line 1344
    move-result v7

    .line 1345
    .line 1346
    if-eqz v7, :cond_31

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->R()J

    .line 1350
    move-result-wide v7

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    move-result-object v7

    .line 1355
    .line 1356
    const-string v8, "timestamp_millis"

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->X()Z

    .line 1363
    move-result v7

    .line 1364
    .line 1365
    if-eqz v7, :cond_32

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->Q()J

    .line 1369
    move-result-wide v7

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1373
    move-result-object v7

    .line 1374
    .line 1375
    const-string v8, "previous_timestamp_millis"

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_32
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->W()Z

    .line 1382
    move-result v7

    .line 1383
    .line 1384
    if-eqz v7, :cond_33

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->k()I

    .line 1388
    move-result v7

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    move-result-object v7

    .line 1393
    .line 1394
    const-string v8, "count"

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/Z5;->a0(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->O()I

    .line 1401
    move-result v7

    .line 1402
    .line 1403
    if-eqz v7, :cond_34

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/h2;->V()Ljava/util/List;

    .line 1407
    move-result-object v3

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/gms/measurement/internal/Z5;->b0(Ljava/lang/StringBuilder;ILjava/util/List;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_34
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    goto :goto_5

    .line 1418
    .line 1419
    .line 1420
    :cond_35
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Z5;->W(Ljava/lang/StringBuilder;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    goto/16 :goto_0

    .line 1426
    .line 1427
    :cond_36
    const-string p1, "} // End-of-batch\n"

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1434
    move-result-object p1

    .line 1435
    return-object p1
.end method

.method final P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-int/lit8 v1, v1, 0x40

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lt v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 71
    .line 72
    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/p2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    rem-int/lit8 p2, p2, 0x40

    .line 91
    .line 92
    const-wide/16 v4, 0x1

    .line 93
    .line 94
    shl-long/2addr v4, p2

    .line 95
    not-long v4, v4

    .line 96
    and-long/2addr v2, v4

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    :goto_1
    move v6, p2

    .line 116
    move p2, p1

    .line 117
    move p1, v6

    .line 118
    if-ltz p1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    cmp-long v1, v1, v3

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    add-int/lit8 p2, p1, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/4 p1, 0x0

    .line 140
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1
.end method

.method final Q(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    instance-of v5, v3, Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    check-cast v3, [Landroid/os/Parcelable;

    .line 60
    .line 61
    array-length v4, v3

    .line 62
    move v7, v6

    .line 63
    :goto_2
    if-ge v7, v4, :cond_7

    .line 64
    .line 65
    aget-object v8, v3, v7

    .line 66
    .line 67
    instance-of v9, v8, Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    check-cast v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/Z5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v7, v6

    .line 94
    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    instance-of v9, v8, Landroid/os/Bundle;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    check-cast v8, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/Z5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    check-cast v3, Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/Z5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-object v0
.end method

.method final U(Lcom/google/android/gms/internal/measurement/j2$a;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p2}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j2$a;->H()Lcom/google/android/gms/internal/measurement/j2$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2$a;->F()Lcom/google/android/gms/internal/measurement/j2$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2$a;->D()Lcom/google/android/gms/internal/measurement/j2$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j2$a;->G()Lcom/google/android/gms/internal/measurement/j2$a;

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/j2$a;->y(J)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/j2$a;->x(D)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 58
    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    check-cast p2, [Landroid/os/Bundle;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v1, p2

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    if-ge v2, v1, :cond_8

    .line 71
    .line 72
    aget-object v3, p2, v2

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->U()Lcom/google/android/gms/internal/measurement/j2$a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j2;->U()Lcom/google/android/gms/internal/measurement/j2$a;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/j2$a;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of v8, v6, Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j2$a;->y(J)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/j2$a;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    check-cast v6, Ljava/lang/Double;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j2$a;->x(D)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/j2$a;->z(Lcom/google/android/gms/internal/measurement/j2$a;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j2$a;->w()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4$b;->p()Lcom/google/android/gms/internal/measurement/T4;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/google/android/gms/internal/measurement/o4;

    .line 164
    .line 165
    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 166
    .line 167
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/j2$a;->B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j2$a;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "Ignoring invalid (type) event param value"

    .line 186
    .line 187
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method final V(Lcom/google/android/gms/internal/measurement/q2$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p2}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2$a;->E()Lcom/google/android/gms/internal/measurement/q2$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2$a;->B()Lcom/google/android/gms/internal/measurement/q2$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q2$a;->w()Lcom/google/android/gms/internal/measurement/q2$a;

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/q2$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2$a;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q2$a;->y(J)Lcom/google/android/gms/internal/measurement/q2$a;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Double;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q2$a;->x(D)Lcom/google/android/gms/internal/measurement/q2$a;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "Ignoring invalid (type) user attribute value"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

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

.method final c0(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->b()LL0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LL0/d;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sub-long/2addr v0, p1

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long p1, p1, p3

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
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

.method final h0([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Failed to gzip content"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw p1
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

.method final j0([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/zip/GZIPInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n2;->G()Lcom/google/android/gms/measurement/internal/p2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Failed to ungzip content"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1
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

.method final k0()Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F5;->b:Lcom/google/android/gms/measurement/internal/H5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/G;->e(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/measurement/internal/G;->S:Lcom/google/android/gms/measurement/internal/b2;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "measurement.id."

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-lt v4, v3, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/w3;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "Experiment ID NumberFormatException"

    .line 130
    .line 131
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_3
    return-object v2

    .line 143
    :cond_4
    :goto_2
    return-object v1
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

.method protected final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final z(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Z5;->A([B)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method
