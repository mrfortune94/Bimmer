.class public final synthetic Lio/sgsoftware/bimmerlink/androidAuto/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sgsoftware/bimmerlink/androidAuto/i$b;


# instance fields
.field public final synthetic a:Lio/sgsoftware/bimmerlink/androidAuto/O$c;

.field public final synthetic b:Lo2/a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/O$c;Lo2/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/Q;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$c;

    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/Q;->b:Lo2/a;

    iput-boolean p3, p0, Lio/sgsoftware/bimmerlink/androidAuto/Q;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/Q;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$c;

    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/Q;->b:Lo2/a;

    iget-boolean v2, p0, Lio/sgsoftware/bimmerlink/androidAuto/Q;->c:Z

    invoke-static {v0, v1, v2}, Lio/sgsoftware/bimmerlink/androidAuto/O$c;->b(Lio/sgsoftware/bimmerlink/androidAuto/O$c;Lo2/a;Z)V

    return-void
.end method
