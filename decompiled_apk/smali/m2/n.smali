.class public final synthetic Lm2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity;

.field public final synthetic n:Lio/sgsoftware/bimmerlink/exceptions/a$a;


# direct methods
.method public synthetic constructor <init>(Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/n;->m:Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity;

    iput-object p2, p0, Lm2/n;->n:Lio/sgsoftware/bimmerlink/exceptions/a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/n;->m:Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity;

    iget-object v1, p0, Lm2/n;->n:Lio/sgsoftware/bimmerlink/exceptions/a$a;

    invoke-static {v0, v1, p1, p2}, Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity;->R(Lio/sgsoftware/bimmerlink/activities/PurchaseAddOnActivity;Lio/sgsoftware/bimmerlink/exceptions/a$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
