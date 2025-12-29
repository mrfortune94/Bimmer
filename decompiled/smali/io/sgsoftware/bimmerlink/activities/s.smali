.class public final synthetic Lio/sgsoftware/bimmerlink/activities/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;

.field public final synthetic n:Lv3/D;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;Lv3/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/s;->m:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;

    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/s;->n:Lv3/D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/s;->m:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;

    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/s;->n:Lv3/D;

    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->c(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;Lv3/D;)V

    return-void
.end method
