.class public final synthetic Lio/sgsoftware/bimmerlink/activities/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;

.field public final synthetic n:Lcom/android/billingclient/api/f;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;Lcom/android/billingclient/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/g;->m:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;

    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/g;->n:Lcom/android/billingclient/api/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/g;->m:Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;

    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/g;->n:Lcom/android/billingclient/api/f;

    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;->d(Lio/sgsoftware/bimmerlink/activities/PurchaseActivity$d;Lcom/android/billingclient/api/f;)V

    return-void
.end method
