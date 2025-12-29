.class public final synthetic Lio/sgsoftware/bimmerlink/androidAuto/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/sgsoftware/bimmerlink/androidAuto/v$e;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/v$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/w;->m:Lio/sgsoftware/bimmerlink/androidAuto/v$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/w;->m:Lio/sgsoftware/bimmerlink/androidAuto/v$e;

    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/v$e;->a(Lio/sgsoftware/bimmerlink/androidAuto/v$e;)V

    return-void
.end method
