.class Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/b;

.field final synthetic b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;Landroidx/appcompat/app/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$c;->b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$c;->a:Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$c;->b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;

    .line 2
    .line 3
    const v1, 0x7f0901c3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f11071b

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$c;->b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LH2/e;->a(Landroid/view/View;ILandroid/content/Context;)Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->Q()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$c;->a:Landroidx/appcompat/app/b;

    .line 23
    .line 24
    invoke-static {v0}, LG2/a;->b(Landroid/app/Dialog;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$c;->a:Landroidx/appcompat/app/b;

    .line 2
    .line 3
    invoke-static {v0}, LG2/a;->b(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/b;

    .line 7
    .line 8
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity$c;->b:Lio/sgsoftware/bimmerlink/activities/ParkingBrakeActivity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f11083d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ld1/b;->R(I)Ld1/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f11083e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ld1/b;->F(I)Ld1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ld1/b;->B(Z)Ld1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f1107ed

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ld1/b;->N(ILandroid/content/DialogInterface$OnClickListener;)Ld1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ld1/b;->a()Landroidx/appcompat/app/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
