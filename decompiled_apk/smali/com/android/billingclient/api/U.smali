.class public final synthetic Lcom/android/billingclient/api/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/P3;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/U;->a:Lcom/android/billingclient/api/b;

    iput p2, p0, Lcom/android/billingclient/api/U;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/N3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/U;->a:Lcom/android/billingclient/api/b;

    iget v1, p0, Lcom/android/billingclient/api/U;->b:I

    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/b;->y0(Lcom/android/billingclient/api/b;ILcom/google/android/gms/internal/play_billing/N3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
