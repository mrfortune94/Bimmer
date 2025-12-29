.class public final synthetic Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/t;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/r;->m:Lcom/android/billingclient/api/t;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/android/billingclient/api/t;->b:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/b;->p0(Lcom/android/billingclient/api/b;)Lm0/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lm0/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    const/4 v1, 0x0

    sget-object v1, Lkotlinx/coroutines/flow/internal/ZAsC/QQMkSniZbOqY;->BryNwnm:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Exception calling onBillingServiceDisconnected."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
