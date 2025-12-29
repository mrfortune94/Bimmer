.class public final synthetic Lcom/android/billingclient/api/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/android/billingclient/api/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/v;->m:Lcom/android/billingclient/api/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/v;->m:Lcom/android/billingclient/api/w;

    invoke-static {v0}, Lcom/android/billingclient/api/w;->b(Lcom/android/billingclient/api/w;)V

    return-void
.end method
