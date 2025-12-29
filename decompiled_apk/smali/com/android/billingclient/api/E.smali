.class final Lcom/android/billingclient/api/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/w0;


# instance fields
.field final synthetic a:Landroidx/core/util/a;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/android/billingclient/api/H;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/H;ILandroidx/core/util/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/billingclient/api/E;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/billingclient/api/E;->a:Landroidx/core/util/a;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/billingclient/api/E;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/billingclient/api/E;->c:Lcom/android/billingclient/api/H;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    .line 4
    const-string v1, "BillingClientTesting"

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/E;->c:Lcom/android/billingclient/api/H;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->k1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 13
    .line 14
    sget-object v4, Lcom/android/billingclient/api/K;->F:Lcom/android/billingclient/api/d;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/H;->V0(Lcom/android/billingclient/api/H;Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 18
    .line 19
    const/4 v0, 0x0

    sget-object v0, Ln1/jz/tnYJCeVNe;->frFiPHvx:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/E;->c:Lcom/android/billingclient/api/H;

    .line 26
    .line 27
    sget-object v3, Lcom/google/android/gms/internal/play_billing/Q2;->d1:Lcom/google/android/gms/internal/play_billing/Q2;

    .line 28
    .line 29
    sget-object v4, Lcom/android/billingclient/api/K;->F:Lcom/android/billingclient/api/d;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2, v4}, Lcom/android/billingclient/api/H;->V0(Lcom/android/billingclient/api/H;Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;)V

    .line 33
    .line 34
    const-string v0, "An error occurred while retrieving billing override."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/E;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 43
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/E;->c:Lcom/android/billingclient/api/H;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/android/billingclient/api/H;->R0(Lcom/android/billingclient/api/H;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/android/billingclient/api/E;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, v0, p1}, Lcom/android/billingclient/api/H;->T0(Lcom/android/billingclient/api/H;II)Lcom/android/billingclient/api/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/android/billingclient/api/E;->a:Landroidx/core/util/a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/E;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
