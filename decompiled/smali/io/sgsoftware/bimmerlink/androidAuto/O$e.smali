.class Lio/sgsoftware/bimmerlink/androidAuto/O$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/androidAuto/O;->c0()V
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
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$e;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

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
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$e;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 2
    .line 3
    const-string v1, "Error reading VIN"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->D(Lio/sgsoftware/bimmerlink/androidAuto/O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lv2/a;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$e;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 5
    .line 6
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->I(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
