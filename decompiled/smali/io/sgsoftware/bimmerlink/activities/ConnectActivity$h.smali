.class Lio/sgsoftware/bimmerlink/activities/ConnectActivity$h;
.super LF2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$h;->n:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LF2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$h;->n:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->Y(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$h;->n:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->Z(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
