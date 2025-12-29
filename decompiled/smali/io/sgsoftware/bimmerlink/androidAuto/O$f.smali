.class Lio/sgsoftware/bimmerlink/androidAuto/O$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/androidAuto/O;->a0()V
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
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$f;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$f;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    const-string v1, "Error identifying engine ECU"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->D(Lio/sgsoftware/bimmerlink/androidAuto/O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/App;->k()LD2/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LD2/G;->v()LD2/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LD2/h;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LD2/h;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, v3, v1

    .line 29
    .line 30
    const-string v1, "AA: Engine ECU: %s - %s"

    .line 31
    .line 32
    invoke-static {v1, v3}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$f;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v0}, LD2/h;->s(Landroid/content/Context;LD2/h;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$f;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->J(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
