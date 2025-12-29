.class Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->a0()V
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
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic c(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic d(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->T(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic e(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

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
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/k;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/activities/k;-><init>(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;->U(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;Lio/sgsoftware/bimmerlink/exceptions/BillingException;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public a(Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/sgsoftware/bimmerlink/activities/i;-><init>(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;->a:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity;

    .line 2
    .line 3
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/j;-><init>(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
