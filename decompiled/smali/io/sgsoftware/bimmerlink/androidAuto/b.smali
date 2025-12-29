.class Lio/sgsoftware/bimmerlink/androidAuto/b;
.super Landroidx/car/app/Y;
.source "SourceFile"


# instance fields
.field private final s:Ljava/lang/CharSequence;

.field private final t:Ljava/lang/CharSequence;

.field private final u:Ljava/lang/CharSequence;

.field private final v:Landroidx/car/app/model/n;


# direct methods
.method constructor <init>(Landroidx/car/app/F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/car/app/model/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/Y;-><init>(Landroidx/car/app/F;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/b;->s:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p3, p0, Lio/sgsoftware/bimmerlink/androidAuto/b;->t:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p4, p0, Lio/sgsoftware/bimmerlink/androidAuto/b;->u:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sgsoftware/bimmerlink/androidAuto/b;->v:Landroidx/car/app/model/n;

    .line 11
    .line 12
    return-void
.end method

.method private o()Landroidx/car/app/model/PaneTemplate;
    .locals 3

    .line 1
    new-instance v0, Landroidx/car/app/model/Pane$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/Pane$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/b;->s:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/androidAuto/b;->t:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2}, Lio/sgsoftware/bimmerlink/androidAuto/b;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/car/app/model/Row;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Pane$a;->b(Landroidx/car/app/model/Row;)Landroidx/car/app/model/Pane$a;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/b;->u:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/b;->v:Landroidx/car/app/model/n;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroidx/car/app/model/Action$a;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/androidAuto/b;->u:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Landroidx/car/app/model/CarColor;->BLUE:Landroidx/car/app/model/CarColor;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/Action$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/androidAuto/b;->v:Landroidx/car/app/model/n;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Pane$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Pane$a;

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v1, Landroidx/car/app/model/Header$a;

    .line 56
    .line 57
    invoke-direct {v1}, Landroidx/car/app/model/Header$a;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroidx/car/app/model/Action;->BACK:Landroidx/car/app/model/Action;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Header$a;->c(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Header$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroidx/car/app/model/Header$a;->b()Landroidx/car/app/model/Header;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Landroidx/car/app/model/PaneTemplate$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/car/app/model/Pane$a;->c()Landroidx/car/app/model/Pane;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Landroidx/car/app/model/PaneTemplate$a;-><init>(Landroidx/car/app/model/Pane;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/car/app/model/PaneTemplate$a;->b(Landroidx/car/app/model/Header;)Landroidx/car/app/model/PaneTemplate$a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/car/app/model/PaneTemplate$a;->a()Landroidx/car/app/model/PaneTemplate;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroidx/car/app/model/Row;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/Row$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroidx/car/app/model/Row$a;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/car/app/model/Row$a;->b()Landroidx/car/app/model/Row;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public static q(Landroidx/car/app/F;)V
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
    invoke-virtual {p0}, Landroidx/car/app/Z;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r(Landroidx/car/app/F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/car/app/model/n;)V
    .locals 6

    .line 1
    new-instance v0, Lio/sgsoftware/bimmerlink/androidAuto/b;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/sgsoftware/bimmerlink/androidAuto/b;-><init>(Landroidx/car/app/F;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroidx/car/app/model/n;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Landroidx/car/app/Z;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/car/app/Z;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/car/app/Z;->j(Landroidx/car/app/Y;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public m()Landroidx/car/app/model/A;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/b;->o()Landroidx/car/app/model/PaneTemplate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
