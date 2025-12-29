.class Lio/sgsoftware/bimmerlink/androidAuto/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroidx/car/app/F;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    check-cast v3, LD2/n;

    .line 16
    .line 17
    invoke-virtual {v3}, LD2/n;->a()LD2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, LD2/c;->m()LD2/m;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, LD2/m;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, LD2/n;->a()LD2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, v3}, LD2/c;->b(Landroid/content/Context;LD2/n;)LD2/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, LD2/n;->b()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p1}, LD2/d;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, LD2/d;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object p2, v0, v1

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    aput-object p1, v0, p2

    .line 70
    .line 71
    const-string p1, "%s %s"

    .line 72
    .line 73
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->f:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->e:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->f:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->d:Ljava/lang/String;

    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->e:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->f:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-le p1, p2, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->e:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->f:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->c:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->d:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method static b(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/car/app/F;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Lio/sgsoftware/bimmerlink/androidAuto/D;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, Lio/sgsoftware/bimmerlink/androidAuto/D;->a(Ljava/util/ArrayList;Landroidx/car/app/F;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method static c(LD2/c;)Lio/sgsoftware/bimmerlink/androidAuto/D;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD2/c;->m()LD2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LD2/m;->o()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LD2/c;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/D;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lio/sgsoftware/bimmerlink/androidAuto/D;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method static d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, LD2/c;

    .line 20
    .line 21
    invoke-static {v3}, Lio/sgsoftware/bimmerlink/androidAuto/D;->c(LD2/c;)Lio/sgsoftware/bimmerlink/androidAuto/D;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method static i(Ljava/util/ArrayList;Ljava/lang/Boolean;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lio/sgsoftware/bimmerlink/androidAuto/D;

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/sgsoftware/bimmerlink/androidAuto/D;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lio/sgsoftware/bimmerlink/androidAuto/D;->g()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v3}, Lio/sgsoftware/bimmerlink/androidAuto/D;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    new-instance v5, Lio/sgsoftware/bimmerlink/androidAuto/B;

    .line 41
    .line 42
    invoke-direct {v5, v4, v3}, Lio/sgsoftware/bimmerlink/androidAuto/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0
.end method


# virtual methods
.method e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u2014"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "\u2014"

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->f:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/D;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
