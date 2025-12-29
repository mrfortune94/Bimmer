.class public final synthetic Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lm0/b;

.field public final synthetic c:Lm0/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lm0/b;Lm0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/j;->b:Lm0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/j;->c:Lm0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/j;->b:Lm0/b;

    iget-object v2, p0, Lcom/android/billingclient/api/j;->c:Lm0/a;

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/b;->A0(Lcom/android/billingclient/api/b;Lm0/b;Lm0/a;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
