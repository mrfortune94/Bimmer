.class Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$c;
.super LF2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$c;->n:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, LF2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$c;->n:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 4
    .line 5
    const v1, 0x7f110867

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "android.intent.action.VIEW"

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$c;->n:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
