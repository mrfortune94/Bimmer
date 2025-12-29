.class public final synthetic Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/u;->a:Lcom/android/billingclient/api/w;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/u;->a:Lcom/android/billingclient/api/w;

    invoke-static {v0}, Lcom/android/billingclient/api/w;->a(Lcom/android/billingclient/api/w;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
