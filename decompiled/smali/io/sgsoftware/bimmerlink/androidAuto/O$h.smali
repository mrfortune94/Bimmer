.class Lio/sgsoftware/bimmerlink/androidAuto/O$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/androidAuto/O;->W()V
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
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$h;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    sget-object v2, Lg1/Qu/DoIoNZyjmY;->dlI:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2, v1}, LK3/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$h;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->Q(Lio/sgsoftware/bimmerlink/androidAuto/O;Z)V

    .line 14
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "yes"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "no"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "AA: ASD available: %s"

    .line 19
    .line 20
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$h;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {v0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->N(Lio/sgsoftware/bimmerlink/androidAuto/O;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$h;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 33
    .line 34
    invoke-static {p1, v2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->Q(Lio/sgsoftware/bimmerlink/androidAuto/O;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
