.class Lio/sgsoftware/bimmerlink/activities/ConnectActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$o;->m:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

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
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$o;->m:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->t0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$o;->m:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->f0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
