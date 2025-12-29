.class public final synthetic Lio/sgsoftware/bimmerlink/androidAuto/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/sgsoftware/bimmerlink/androidAuto/v;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/s;->m:Lio/sgsoftware/bimmerlink/androidAuto/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/s;->m:Lio/sgsoftware/bimmerlink/androidAuto/v;

    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->i(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    return-void
.end method
