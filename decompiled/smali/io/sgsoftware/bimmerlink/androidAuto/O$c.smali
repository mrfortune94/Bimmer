.class Lio/sgsoftware/bimmerlink/androidAuto/O$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sgsoftware/bimmerlink/androidAuto/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sgsoftware/bimmerlink/androidAuto/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/androidAuto/O;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lio/sgsoftware/bimmerlink/androidAuto/O$c;Lo2/a;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/O$i;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->S(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->A(Lio/sgsoftware/bimmerlink/androidAuto/O;Lio/sgsoftware/bimmerlink/androidAuto/i;)Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string p1, "The switch statement doesn\'t support all CarContent items."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 49
    .line 50
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->S(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->A(Lio/sgsoftware/bimmerlink/androidAuto/O;Lio/sgsoftware/bimmerlink/androidAuto/i;)Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 65
    .line 66
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->S(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->A(Lio/sgsoftware/bimmerlink/androidAuto/O;Lio/sgsoftware/bimmerlink/androidAuto/i;)Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 81
    .line 82
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->S(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->A(Lio/sgsoftware/bimmerlink/androidAuto/O;Lio/sgsoftware/bimmerlink/androidAuto/i;)Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 97
    .line 98
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->z(Lio/sgsoftware/bimmerlink/androidAuto/O;)Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p2}, Lio/sgsoftware/bimmerlink/androidAuto/i;->a(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 106
    .line 107
    invoke-static {p2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->T(Lio/sgsoftware/bimmerlink/androidAuto/O;)Lio/sgsoftware/bimmerlink/androidAuto/e;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 114
    .line 115
    invoke-static {p2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->T(Lio/sgsoftware/bimmerlink/androidAuto/O;)Lio/sgsoftware/bimmerlink/androidAuto/e;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroidx/car/app/Y;->i()Landroidx/car/app/Z;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->c(Lo2/a;)Landroidx/car/app/Y;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2, p0}, Landroidx/car/app/Z;->j(Landroidx/car/app/Y;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method private c(Lo2/a;)Landroidx/car/app/Y;
    .locals 2

    .line 1
    new-instance v0, Lio/sgsoftware/bimmerlink/androidAuto/g;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->d(Lo2/a;)Landroidx/car/app/model/A;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lio/sgsoftware/bimmerlink/androidAuto/g;-><init>(Landroidx/car/app/F;Landroidx/car/app/model/A;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->C(Lio/sgsoftware/bimmerlink/androidAuto/O;Lio/sgsoftware/bimmerlink/androidAuto/g;)Lio/sgsoftware/bimmerlink/androidAuto/g;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private d(Lo2/a;)Landroidx/car/app/model/A;
    .locals 2

    .line 1
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/O$i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 22
    .line 23
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->S(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 32
    .line 33
    invoke-interface {p1}, Lio/sgsoftware/bimmerlink/androidAuto/i;->c()Landroidx/car/app/model/A;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v0, "The switch statement doesn\'t support all CarContent items."

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 47
    .line 48
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->S(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 57
    .line 58
    invoke-interface {p1}, Lio/sgsoftware/bimmerlink/androidAuto/i;->c()Landroidx/car/app/model/A;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 64
    .line 65
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->S(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 74
    .line 75
    invoke-interface {p1}, Lio/sgsoftware/bimmerlink/androidAuto/i;->c()Landroidx/car/app/model/A;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 81
    .line 82
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->S(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 92
    .line 93
    invoke-interface {p1}, Lio/sgsoftware/bimmerlink/androidAuto/i;->c()Landroidx/car/app/model/A;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public a(Lo2/a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->z(Lio/sgsoftware/bimmerlink/androidAuto/O;)Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/Q;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lio/sgsoftware/bimmerlink/androidAuto/Q;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O$c;Lo2/a;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/i;->b(Lio/sgsoftware/bimmerlink/androidAuto/i$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
