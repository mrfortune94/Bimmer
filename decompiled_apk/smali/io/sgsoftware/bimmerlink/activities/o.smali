.class public final synthetic Lio/sgsoftware/bimmerlink/activities/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity$e;

.field public final synthetic n:Lio/sgsoftware/bimmerlink/exceptions/BillingException;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity$e;Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/o;->m:Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity$e;

    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/o;->n:Lio/sgsoftware/bimmerlink/exceptions/BillingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/o;->m:Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity$e;

    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/o;->n:Lio/sgsoftware/bimmerlink/exceptions/BillingException;

    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity$e;->c(Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity$e;Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V

    return-void
.end method
