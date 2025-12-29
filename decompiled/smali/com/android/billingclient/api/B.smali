.class public final synthetic Lcom/android/billingclient/api/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/H;

.field public final synthetic n:Lm0/a;

.field public final synthetic o:Lm0/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/H;Lm0/a;Lm0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/B;->m:Lcom/android/billingclient/api/H;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/B;->n:Lm0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/B;->o:Lm0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/B;->m:Lcom/android/billingclient/api/H;

    iget-object v1, p0, Lcom/android/billingclient/api/B;->n:Lm0/a;

    iget-object v2, p0, Lcom/android/billingclient/api/B;->o:Lm0/b;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/H;->M0(Lcom/android/billingclient/api/H;Lm0/a;Lm0/b;)V

    return-void
.end method
