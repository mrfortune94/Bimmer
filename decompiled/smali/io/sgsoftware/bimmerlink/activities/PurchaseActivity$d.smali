.class Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->V(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;Lcom/android/billingclient/api/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->W(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/f;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->a()Lcom/android/billingclient/api/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/billingclient/api/f$b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->X(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;)Landroid/widget/ProgressBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->Y(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;)Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->Y(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;)Landroid/widget/Button;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 41
    .line 42
    const v2, 0x7f1106c9

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic e(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 4
    .line 5
    const v2, 0x7f11082c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/h;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/activities/h;-><init>(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->U(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;Lio/sgsoftware/bimmerlink/exceptions/BillingException;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/sgsoftware/bimmerlink/activities/f;-><init>(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lcom/android/billingclient/api/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/sgsoftware/bimmerlink/activities/g;-><init>(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;Lcom/android/billingclient/api/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
