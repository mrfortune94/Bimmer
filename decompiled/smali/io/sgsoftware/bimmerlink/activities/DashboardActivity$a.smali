.class Lio/sgsoftware/bimmerlink/activities/DashboardActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/DashboardActivity;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/DashboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DashboardActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LH2/a;->b(I)LH2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lio/sgsoftware/bimmerlink/activities/DashboardActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;

    .line 9
    .line 10
    invoke-static {p2, p1}, LG2/b;->e(Landroid/content/Context;LH2/a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/DashboardActivity$a;->m:Lio/sgsoftware/bimmerlink/activities/DashboardActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/activities/SensorValuesActivity;->c0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
