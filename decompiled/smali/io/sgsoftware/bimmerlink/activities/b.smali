.class public final synthetic Lio/sgsoftware/bimmerlink/activities/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

.field public final synthetic n:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/b;->m:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/b;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/b;->m:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/b;->n:Ljava/util/ArrayList;

    invoke-static {v0, v1, p1, p2}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->i(Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
