.class public final synthetic Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/H;

.field public final synthetic n:Lcom/android/billingclient/api/g;

.field public final synthetic o:Lm0/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/H;Lcom/android/billingclient/api/g;Lm0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/H;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/z;->n:Lcom/android/billingclient/api/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/z;->o:Lm0/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/z;->m:Lcom/android/billingclient/api/H;

    iget-object v1, p0, Lcom/android/billingclient/api/z;->n:Lcom/android/billingclient/api/g;

    iget-object v2, p0, Lcom/android/billingclient/api/z;->o:Lm0/e;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/H;->N0(Lcom/android/billingclient/api/H;Lcom/android/billingclient/api/g;Lm0/e;)V

    return-void
.end method
