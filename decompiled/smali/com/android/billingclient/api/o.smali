.class public final synthetic Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/b;

.field public final synthetic n:Lm0/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lm0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/o;->n:Lm0/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/o;->m:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/o;->n:Lm0/f;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->l(Lcom/android/billingclient/api/b;Lm0/f;)V

    return-void
.end method
