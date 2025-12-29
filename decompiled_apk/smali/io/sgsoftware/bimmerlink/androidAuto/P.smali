.class public final synthetic Lio/sgsoftware/bimmerlink/androidAuto/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/sgsoftware/bimmerlink/androidAuto/O$b;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/O$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/P;->m:Lio/sgsoftware/bimmerlink/androidAuto/O$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/P;->m:Lio/sgsoftware/bimmerlink/androidAuto/O$b;

    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O$b;->c(Lio/sgsoftware/bimmerlink/androidAuto/O$b;)V

    return-void
.end method
