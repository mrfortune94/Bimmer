.class final Lcom/android/billingclient/api/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ln0/h;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lp0/u;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lp0/u;->c()Lp0/u;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp0/u;->g(Lp0/f;)Ln0/i;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 19
    .line 20
    const-class v1, Lcom/google/android/gms/internal/play_billing/v3;

    .line 21
    .line 22
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/tasks/VC/iuXWa;->RYKHPOGlBGHGiAT:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ln0/b;->b(Ljava/lang/String;)Ln0/b;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lm0/r;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lm0/r;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Ln0/i;->a(Ljava/lang/String;Ljava/lang/Class;Ln0/b;Ln0/g;)Ln0/h;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/android/billingclient/api/M;->b:Ln0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-void

    .line 39
    :catchall_0
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/android/billingclient/api/M;->a:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/v3;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/android/billingclient/api/M;->a:Z

    .line 3
    .line 4
    const-string v1, "BillingLogger"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "Skipping logging since initialization failed."

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/M;->b:Ln0/h;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ln0/c;->f(Ljava/lang/Object;)Ln0/c;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ln0/h;->a(Ln0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    .line 24
    :catchall_0
    const/4 p1, 0x0

    sget-object p1, Landroidx/car/app/hardware/info/ml/RYXCSx;->HYj:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/S;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
