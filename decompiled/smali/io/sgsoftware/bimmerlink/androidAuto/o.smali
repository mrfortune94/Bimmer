.class public Lio/sgsoftware/bimmerlink/androidAuto/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sgsoftware/bimmerlink/androidAuto/i;


# instance fields
.field private final a:Landroidx/car/app/F;

.field private b:Ljava/lang/Boolean;

.field private c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

.field private final d:Lio/sgsoftware/bimmerlink/androidAuto/i$a;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/car/app/F;Lio/sgsoftware/bimmerlink/androidAuto/i$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->f:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 14
    .line 15
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->d:Lio/sgsoftware/bimmerlink/androidAuto/i$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Lio/sgsoftware/bimmerlink/androidAuto/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 2
    .line 3
    const v1, 0x7f11068b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/o;->o(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/o;->l()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic e(Lio/sgsoftware/bimmerlink/androidAuto/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 2
    .line 3
    const v1, 0x7f11068a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/o;->o(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/o;->k()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic f(Lio/sgsoftware/bimmerlink/androidAuto/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/o;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lio/sgsoftware/bimmerlink/androidAuto/o;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/o;->p(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lio/sgsoftware/bimmerlink/androidAuto/o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/o;->q(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lio/sgsoftware/bimmerlink/androidAuto/o;)Landroidx/car/app/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/sgsoftware/bimmerlink/androidAuto/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/o;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "AA: Clearing Error Memory ..."

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v2, 0x7f110740

    .line 27
    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "AA: Error clearing Error Memory, no vehicle interface found"

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v1}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/o;->o(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LD2/G;->v()LD2/h;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "AA: Error clearing Error Memory, no engine ecu variant found"

    .line 63
    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v1}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/o;->o(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/o;->n()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, LD2/G;->v:I

    .line 91
    .line 92
    new-instance v2, Lio/sgsoftware/bimmerlink/androidAuto/o$b;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/androidAuto/o$b;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/o;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x12

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2}, LD2/G;->j(BILD2/G$n;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->f:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string v0, "AA: Reading Error Memory ..."

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    const v2, 0x7f110740

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    sget-object v0, Lg1/Qu/DoIoNZyjmY;->TXmUlkIlwM:Ljava/lang/String;

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/o;->o(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LD2/G;->v()LD2/h;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "AA: Error reading Error Memory, no engine ecu variant found"

    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/o;->o(Landroidx/car/app/F;Ljava/lang/String;)V

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LD2/G;->v()LD2/h;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/o;->n()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget v2, LD2/G;->v:I

    .line 113
    .line 114
    new-instance v3, Lio/sgsoftware/bimmerlink/androidAuto/o$a;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0}, Lio/sgsoftware/bimmerlink/androidAuto/o$a;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/o;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1, v3}, LD2/G;->a0(ILjava/util/ArrayList;LD2/G$C;)V

    .line 121
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "AA: Stopped Error Memory operations"

    .line 13
    .line 14
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 21
    .line 22
    invoke-interface {v0}, Lio/sgsoftware/bimmerlink/androidAuto/i$b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method private p(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, LD2/l;

    .line 21
    .line 22
    invoke-virtual {v4}, LD2/l;->e()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v2, v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    check-cast v3, LD2/i;

    .line 48
    .line 49
    invoke-virtual {v3}, LD2/i;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3}, LD2/i;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const-string v4, ""

    .line 60
    .line 61
    :cond_1
    if-nez v3, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 64
    .line 65
    const v5, 0x7f1107df

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    new-instance v5, Lio/sgsoftware/bimmerlink/androidAuto/B;

    .line 73
    .line 74
    invoke-direct {v5, v4, v3}, Lio/sgsoftware/bimmerlink/androidAuto/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    return-object p1
.end method

.method private q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->e:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->d:Lio/sgsoftware/bimmerlink/androidAuto/i$a;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/sgsoftware/bimmerlink/androidAuto/i$a;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->f:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/o;->q(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/o;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Lio/sgsoftware/bimmerlink/androidAuto/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "AA: Stopped Error Memory operations (no task was running)"

    .line 16
    .line 17
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->c:Lio/sgsoftware/bimmerlink/androidAuto/i$b;

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sgsoftware/bimmerlink/androidAuto/i$b;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c()Landroidx/car/app/model/A;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/car/app/model/ListTemplate$a;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/car/app/model/ListTemplate$a;->c(Z)Landroidx/car/app/model/ListTemplate$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/car/app/model/ListTemplate$a;->a()Landroidx/car/app/model/ListTemplate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Landroidx/car/app/model/ItemList$a;

    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/car/app/model/ItemList$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 26
    .line 27
    const v2, 0x7f1107e0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/car/app/model/ItemList$a;->d(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$a;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lio/sgsoftware/bimmerlink/androidAuto/B;

    .line 54
    .line 55
    new-instance v3, Landroidx/car/app/model/Row$a;

    .line 56
    .line 57
    invoke-direct {v3}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sgsoftware/bimmerlink/androidAuto/B;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2}, Lio/sgsoftware/bimmerlink/androidAuto/B;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Landroidx/car/app/model/Row$a;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroidx/car/app/model/Row$a;->b()Landroidx/car/app/model/Row;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroidx/car/app/model/ItemList$a;->a(Landroidx/car/app/model/i;)Landroidx/car/app/model/ItemList$a;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Landroidx/car/app/model/Header$a;

    .line 85
    .line 86
    invoke-direct {v1}, Landroidx/car/app/model/Header$a;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 90
    .line 91
    const v3, 0x7f110733

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Header$a;->e(Ljava/lang/CharSequence;)Landroidx/car/app/model/Header$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Header$a;->c(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Header$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->e:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    new-instance v2, Landroidx/car/app/model/Action$a;

    .line 117
    .line 118
    invoke-direct {v2}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 122
    .line 123
    const v4, 0x7f1106d4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lo2/b;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Lo2/b;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/o;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Header$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Header$a;

    .line 148
    .line 149
    .line 150
    :cond_2
    new-instance v2, Landroidx/car/app/model/Action$a;

    .line 151
    .line 152
    invoke-direct {v2}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroidx/car/app/model/CarIcon$a;

    .line 156
    .line 157
    iget-object v4, p0, Lio/sgsoftware/bimmerlink/androidAuto/o;->a:Landroidx/car/app/F;

    .line 158
    .line 159
    const v5, 0x7f0800a4

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-direct {v3, v4}, Landroidx/car/app/model/CarIcon$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/car/app/model/CarIcon$a;->a()Landroidx/car/app/model/CarIcon;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lo2/c;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lo2/c;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/o;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Header$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Header$a;

    .line 191
    .line 192
    .line 193
    new-instance v2, Landroidx/car/app/model/ListTemplate$a;

    .line 194
    .line 195
    invoke-direct {v2}, Landroidx/car/app/model/ListTemplate$a;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/car/app/model/Header$a;->b()Landroidx/car/app/model/Header;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v1}, Landroidx/car/app/model/ListTemplate$a;->b(Landroidx/car/app/model/Header;)Landroidx/car/app/model/ListTemplate$a;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/car/app/model/ItemList$a;->b()Landroidx/car/app/model/ItemList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Landroidx/car/app/model/ListTemplate$a;->d(Landroidx/car/app/model/ItemList;)Landroidx/car/app/model/ListTemplate$a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/car/app/model/ListTemplate$a;->a()Landroidx/car/app/model/ListTemplate;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method public synthetic o(Landroidx/car/app/F;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/sgsoftware/bimmerlink/androidAuto/h;->a(Lio/sgsoftware/bimmerlink/androidAuto/i;Landroidx/car/app/F;Ljava/lang/String;)V

    return-void
.end method
