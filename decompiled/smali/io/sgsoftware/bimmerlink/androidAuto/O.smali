.class Lio/sgsoftware/bimmerlink/androidAuto/O;
.super Landroidx/car/app/a0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sgsoftware/bimmerlink/androidAuto/O$j;
    }
.end annotation


# instance fields
.field private final q:Lio/sgsoftware/bimmerlink/androidAuto/O$j;

.field private r:Ljava/lang/Boolean;

.field private s:Lio/sgsoftware/bimmerlink/androidAuto/i;

.field private t:Lio/sgsoftware/bimmerlink/androidAuto/g;

.field private u:Lio/sgsoftware/bimmerlink/androidAuto/e;

.field private v:Z

.field private w:Z

.field private final x:Ljava/util/List;

.field private final y:Lio/sgsoftware/bimmerlink/androidAuto/e$a;

.field private final z:Lio/sgsoftware/bimmerlink/androidAuto/C$a;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/O$j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/car/app/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->r:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->v:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->w:Z

    .line 12
    .line 13
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/z;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/sgsoftware/bimmerlink/androidAuto/F;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lio/sgsoftware/bimmerlink/androidAuto/F;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lio/sgsoftware/bimmerlink/androidAuto/z;-><init>(Landroidx/car/app/F;Lio/sgsoftware/bimmerlink/androidAuto/i$a;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/sgsoftware/bimmerlink/androidAuto/v;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/sgsoftware/bimmerlink/androidAuto/F;

    .line 34
    .line 35
    invoke-direct {v4, p0}, Lio/sgsoftware/bimmerlink/androidAuto/F;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lio/sgsoftware/bimmerlink/androidAuto/v;-><init>(Landroidx/car/app/F;Lio/sgsoftware/bimmerlink/androidAuto/i$a;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lio/sgsoftware/bimmerlink/androidAuto/n;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Lio/sgsoftware/bimmerlink/androidAuto/F;

    .line 48
    .line 49
    invoke-direct {v5, p0}, Lio/sgsoftware/bimmerlink/androidAuto/F;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lio/sgsoftware/bimmerlink/androidAuto/n;-><init>(Landroidx/car/app/F;Lio/sgsoftware/bimmerlink/androidAuto/i$a;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/sgsoftware/bimmerlink/androidAuto/o;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lio/sgsoftware/bimmerlink/androidAuto/F;

    .line 62
    .line 63
    invoke-direct {v6, p0}, Lio/sgsoftware/bimmerlink/androidAuto/F;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v5, v6}, Lio/sgsoftware/bimmerlink/androidAuto/o;-><init>(Landroidx/car/app/F;Lio/sgsoftware/bimmerlink/androidAuto/i$a;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 71
    .line 72
    aput-object v1, v5, v0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v2, v5, v1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object v3, v5, v2

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    aput-object v4, v5, v2

    .line 82
    .line 83
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->x:Ljava/util/List;

    .line 88
    .line 89
    new-instance v3, Lio/sgsoftware/bimmerlink/androidAuto/O$b;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lio/sgsoftware/bimmerlink/androidAuto/O$b;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->y:Lio/sgsoftware/bimmerlink/androidAuto/e$a;

    .line 95
    .line 96
    new-instance v3, Lio/sgsoftware/bimmerlink/androidAuto/O$c;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lio/sgsoftware/bimmerlink/androidAuto/O$c;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->z:Lio/sgsoftware/bimmerlink/androidAuto/C$a;

    .line 102
    .line 103
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->q:Lio/sgsoftware/bimmerlink/androidAuto/O$j;

    .line 104
    .line 105
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 110
    .line 111
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->s:Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/car/app/F;->n()Lc/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lio/sgsoftware/bimmerlink/androidAuto/O$a;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O$a;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lc/j;->b(Lc/i;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static synthetic A(Lio/sgsoftware/bimmerlink/androidAuto/O;Lio/sgsoftware/bimmerlink/androidAuto/i;)Lio/sgsoftware/bimmerlink/androidAuto/i;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->s:Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic B(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->k0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C(Lio/sgsoftware/bimmerlink/androidAuto/O;Lio/sgsoftware/bimmerlink/androidAuto/g;)Lio/sgsoftware/bimmerlink/androidAuto/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->t:Lio/sgsoftware/bimmerlink/androidAuto/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic D(Lio/sgsoftware/bimmerlink/androidAuto/O;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->Z(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E(Lio/sgsoftware/bimmerlink/androidAuto/O;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->g0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lio/sgsoftware/bimmerlink/androidAuto/O;Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sgsoftware/bimmerlink/androidAuto/O;->p0(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->l0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic K(Lio/sgsoftware/bimmerlink/androidAuto/O;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->w:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic L(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lio/sgsoftware/bimmerlink/androidAuto/O;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->V(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Lio/sgsoftware/bimmerlink/androidAuto/O;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->v:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic O(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic P(Lio/sgsoftware/bimmerlink/androidAuto/O;ILio/sgsoftware/bimmerlink/androidAuto/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->e0(ILio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q(Lio/sgsoftware/bimmerlink/androidAuto/O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->o0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lio/sgsoftware/bimmerlink/androidAuto/O;)Lio/sgsoftware/bimmerlink/androidAuto/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->u:Lio/sgsoftware/bimmerlink/androidAuto/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic U(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->r:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private V(Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AA: Connecting ..."

    .line 5
    .line 6
    invoke-static {v2, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->u:Lio/sgsoftware/bimmerlink/androidAuto/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-array p1, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "No root screen defined for CarScreen"

    .line 17
    .line 18
    aput-object v1, p1, v0

    .line 19
    .line 20
    const-string v0, "AA: An error occurred: %s"

    .line 21
    .line 22
    invoke-static {v0, p1}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/f;->n:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 27
    .line 28
    const v3, 0x7f1106fa

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->e0(ILio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v3, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->r:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-boolean v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->v:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->w:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f110678

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "unknown"

    .line 62
    .line 63
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->n0()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v4}, Ls2/b;->t(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->j0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v4}, Lio/sgsoftware/bimmerlink/App;->m(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array v5, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v4, v5, v0

    .line 97
    .line 98
    const-string v6, "AA: Connecting with adapter type: %s"

    .line 99
    .line 100
    invoke-static {v6, v5}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {p0, v4}, Lio/sgsoftware/bimmerlink/androidAuto/O;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v4, v2, v0

    .line 114
    .line 115
    const v0, 0x7f110871

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->f0(Ljava/lang/String;Lio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f110809

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "automatic"

    .line 137
    .line 138
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-string v1, "can"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    const-string v1, "kline"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    new-instance v1, Lu2/c;

    .line 166
    .line 167
    invoke-direct {v1}, Lu2/c;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1, v1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->p0(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    const/4 p1, 0x0

    .line 175
    const-string v0, "No matching protocol found"

    .line 176
    .line 177
    invoke-direct {p0, p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->Z(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    :goto_0
    new-instance v1, Lu2/a;

    .line 182
    .line 183
    invoke-direct {v1}, Lu2/a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, v1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->p0(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private W()V
    .locals 3

    .line 1
    sget-object v0, Lo2/a;->p:Lo2/a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->h0(Lo2/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "AA: Skipping ASD determination, ASD should not be displayed"

    .line 11
    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->o0(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "AA: Determining ASD availability"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f11076b

    .line 29
    .line 30
    .line 31
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/f;->n:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->e0(ILio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, "Error determining ASD availability: No vehicle interface found"

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->Z(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/O$h;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/O$h;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LD2/G;->l(LD2/G$o;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private X()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lo2/a;->o:Lo2/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->h0(Lo2/a;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->bgbsnRaCjmkRvaV:Ljava/lang/String;

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->W()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    const-string v0, "AA: Determining exhaust flap type"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f11076b

    .line 31
    .line 32
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/f;->n:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->e0(ILio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    const-string v1, "Error determining exhaust flap: No vehicle interface found"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->Z(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/O$g;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/O$g;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LD2/G;->m(LD2/G$p;)V

    .line 69
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA: Disconnecting ..."

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->r:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ls2/b;->q()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private Z(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LG2/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    aput-object p1, v0, p2

    .line 13
    .line 14
    const-string p1, "AA: %s: %s"

    .line 15
    .line 16
    invoke-static {p1, v0}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ls2/b;->q()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->m0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "AA: Identifying engine ECU"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f11076b

    .line 12
    .line 13
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/f;->n:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->e0(ILio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->HlCUvcbOdBPCg:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->Z(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/O$f;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/O$f;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LD2/G;->Q(LD2/G$v;)V

    .line 50
    return-void
.end method

.method private b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f030003

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f030004

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    :cond_0
    return-object p1
.end method

.method private c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA: Reading VIN"

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f110815

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/f;->n:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->e0(ILio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "Error reading VIN: No vehicle interface found"

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->Z(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/O$e;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/androidAuto/O$e;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LD2/G;->f0(LD2/G$F;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110680

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lio/sgsoftware/bimmerlink/androidAuto/f;->m:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->f0(Ljava/lang/String;Lio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private e0(ILio/sgsoftware/bimmerlink/androidAuto/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->f0(Ljava/lang/String;Lio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private f0(Ljava/lang/String;Lio/sgsoftware/bimmerlink/androidAuto/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->u:Lio/sgsoftware/bimmerlink/androidAuto/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/sgsoftware/bimmerlink/androidAuto/e;->p(Ljava/lang/String;Lio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance p1, LD2/w;

    .line 5
    .line 6
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, LD2/w;-><init>(Ls2/b;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    new-instance p1, LD2/v;

    .line 22
    .line 23
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, LD2/v;-><init>(Ls2/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x4

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    new-instance p1, LD2/F;

    .line 39
    .line 40
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, LD2/F;-><init>(Ls2/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, LD2/t;

    .line 53
    .line 54
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, LD2/t;-><init>(Ls2/b;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lio/sgsoftware/bimmerlink/App;->o(LD2/G;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private h0(Lo2/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f110683

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lo2/a;->i()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lo2/a;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method private i0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA: Add-on required, showing alert..."

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1107e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f11067a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f1107ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lio/sgsoftware/bimmerlink/androidAuto/K;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lio/sgsoftware/bimmerlink/androidAuto/K;-><init>(Landroidx/car/app/F;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lio/sgsoftware/bimmerlink/androidAuto/b;->r(Landroidx/car/app/F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/car/app/model/n;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->d0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private j0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA: Bluetooth adapter required, showing alert..."

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1107e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f110681

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f1107ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lio/sgsoftware/bimmerlink/androidAuto/H;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lio/sgsoftware/bimmerlink/androidAuto/H;-><init>(Landroidx/car/app/F;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lio/sgsoftware/bimmerlink/androidAuto/b;->r(Landroidx/car/app/F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/car/app/model/n;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->d0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA: Connect was cancelled, showing alert ..."

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f110736

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f11070d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f1107ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lio/sgsoftware/bimmerlink/androidAuto/J;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lio/sgsoftware/bimmerlink/androidAuto/J;-><init>(Landroidx/car/app/F;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lio/sgsoftware/bimmerlink/androidAuto/b;->r(Landroidx/car/app/F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/car/app/model/n;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->d0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private l0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA: Multiple supported adapters found, showing alert..."

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f110736

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f11068e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f1107ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lio/sgsoftware/bimmerlink/androidAuto/L;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lio/sgsoftware/bimmerlink/androidAuto/L;-><init>(Landroidx/car/app/F;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lio/sgsoftware/bimmerlink/androidAuto/b;->r(Landroidx/car/app/F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/car/app/model/n;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->d0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private m0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    sget-object v1, Lj0/Gg/kpCJvIrfqb;->mnMecRqfyhO:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v1, 0x7f110736

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1106fc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    const v3, 0x7f11082c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    new-instance v4, Lio/sgsoftware/bimmerlink/androidAuto/M;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/M;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;Landroidx/car/app/F;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lio/sgsoftware/bimmerlink/androidAuto/b;->r(Landroidx/car/app/F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/car/app/model/n;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->d0()V

    .line 45
    return-void
.end method

.method private n0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA: Adapter unknown, showing alert..."

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f1107e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f110699

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f1107ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lio/sgsoftware/bimmerlink/androidAuto/I;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Lio/sgsoftware/bimmerlink/androidAuto/I;-><init>(Landroidx/car/app/F;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lio/sgsoftware/bimmerlink/androidAuto/b;->r(Landroidx/car/app/F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/car/app/model/n;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->d0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private o0(Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lio/sgsoftware/bimmerlink/androidAuto/C;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->z:Lio/sgsoftware/bimmerlink/androidAuto/C$a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    move v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lio/sgsoftware/bimmerlink/androidAuto/C;-><init>(Landroidx/car/app/F;Lio/sgsoftware/bimmerlink/androidAuto/C$a;ZZZZZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, p1

    .line 21
    sget-object p1, Lo2/a;->q:Lo2/a;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->h0(Lo2/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget-object v0, Lo2/a;->n:Lo2/a;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->h0(Lo2/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/C;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->z:Lio/sgsoftware/bimmerlink/androidAuto/C$a;

    .line 40
    .line 41
    iget-boolean v5, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->v:Z

    .line 42
    .line 43
    iget-boolean v6, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->w:Z

    .line 44
    .line 45
    move v8, v7

    .line 46
    move v7, p1

    .line 47
    invoke-direct/range {v1 .. v8}, Lio/sgsoftware/bimmerlink/androidAuto/C;-><init>(Landroidx/car/app/F;Lio/sgsoftware/bimmerlink/androidAuto/C$a;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v1, Landroidx/car/app/Z;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/car/app/Z;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/car/app/Z;->j(Landroidx/car/app/Y;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private p0(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->r:Ljava/lang/Boolean;

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
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->k0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p2, Lu2/a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "CAN"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "KWP"

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    const-string v0, "AA: Try protocol: %s"

    .line 29
    .line 30
    invoke-static {v0, v1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ls2/b;->q()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const-string p1, "AA: Cannot connect, adapter is null"

    .line 65
    .line 66
    new-array p2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p1, p2}, LK3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f1106fc

    .line 72
    .line 73
    .line 74
    sget-object p2, Lio/sgsoftware/bimmerlink/androidAuto/f;->m:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->e0(ILio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p3, p1}, Lio/sgsoftware/bimmerlink/androidAuto/O$d;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;Lu2/b;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, v1}, Ls2/b;->p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->t:Lio/sgsoftware/bimmerlink/androidAuto/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->s:Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sgsoftware/bimmerlink/androidAuto/i;->c()Landroidx/car/app/model/A;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/g;->o(Landroidx/car/app/model/A;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->t:Lio/sgsoftware/bimmerlink/androidAuto/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/car/app/Y;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic r(Landroidx/car/app/F;)V
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/Z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/Z;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic s(Landroidx/car/app/F;)V
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/Z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/Z;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t(Landroidx/car/app/F;)V
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/Z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/Z;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic u(Lio/sgsoftware/bimmerlink/androidAuto/O;Landroidx/car/app/F;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/car/app/Z;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/car/app/Z;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/car/app/Z;->i()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->V(Landroid/bluetooth/BluetoothDevice;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic v(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->q0()V

    return-void
.end method

.method public static synthetic w(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->Y()V

    return-void
.end method

.method public static synthetic x(Landroidx/car/app/F;)V
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/Z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/Z;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic y(Landroidx/car/app/F;)V
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/Z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/Z;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic z(Lio/sgsoftware/bimmerlink/androidAuto/O;)Lio/sgsoftware/bimmerlink/androidAuto/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->s:Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "AA: CarSession onResume"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->q:Lio/sgsoftware/bimmerlink/androidAuto/O$j;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/O$j;->a(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/b;->q(Landroidx/car/app/F;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->d0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public d(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "AA: CarSession onDestroy"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroidx/lifecycle/n;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AA: CarSession onCreate"

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "AA: Package name: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " - Installer package name: "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->d0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "AA: CarSession onPause"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Landroidx/car/app/Z;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/car/app/Z;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/car/app/Z;->i()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->s:Lio/sgsoftware/bimmerlink/androidAuto/i;

    .line 25
    .line 26
    new-instance v0, Lio/sgsoftware/bimmerlink/androidAuto/G;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lio/sgsoftware/bimmerlink/androidAuto/G;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/i;->b(Lio/sgsoftware/bimmerlink/androidAuto/i$b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->q:Lio/sgsoftware/bimmerlink/androidAuto/O$j;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/O$j;->a(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "AA: CarSession onStart"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Landroidx/lifecycle/n;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "AA: CarSession onStop"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Landroid/content/Intent;)Landroidx/car/app/Y;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "AA: CarSession onCreateScreen"

    .line 5
    .line 6
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/a0;->l()Landroidx/lifecycle/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/sgsoftware/bimmerlink/androidAuto/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->y:Lio/sgsoftware/bimmerlink/androidAuto/e$a;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/e;-><init>(Landroidx/car/app/F;Lio/sgsoftware/bimmerlink/androidAuto/e$a;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O;->u:Lio/sgsoftware/bimmerlink/androidAuto/e;

    .line 28
    .line 29
    return-object p1
.end method
