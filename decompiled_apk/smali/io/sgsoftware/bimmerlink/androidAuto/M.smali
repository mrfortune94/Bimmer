.class public final synthetic Lio/sgsoftware/bimmerlink/androidAuto/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/n;


# instance fields
.field public final synthetic a:Lio/sgsoftware/bimmerlink/androidAuto/O;

.field public final synthetic b:Landroidx/car/app/F;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/O;Landroidx/car/app/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/M;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/M;->b:Landroidx/car/app/F;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/M;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/M;->b:Landroidx/car/app/F;

    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->u(Lio/sgsoftware/bimmerlink/androidAuto/O;Landroidx/car/app/F;)V

    return-void
.end method
