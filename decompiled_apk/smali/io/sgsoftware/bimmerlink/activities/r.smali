.class public final synthetic Lio/sgsoftware/bimmerlink/activities/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;

.field public final synthetic n:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/r;->m:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;

    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/r;->n:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/r;->m:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;

    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/r;->n:Ljava/io/IOException;

    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->d(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;Ljava/io/IOException;)V

    return-void
.end method
