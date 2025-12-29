.class public abstract synthetic Lcom/android/billingclient/api/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/billingclient/api/J;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/z;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, ":"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget v1, Lcom/google/android/gms/internal/play_billing/S;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    .line 48
    const/16 v2, 0x28

    .line 49
    .line 50
    if-le v1, v2, :cond_1

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0

    .line 60
    .line 61
    :goto_0
    const-string v1, "BillingLogger"

    .line 62
    .line 63
    const/4 v2, 0x0

    sget-object v2, Lm1/XSIb/lELXaT;->RfHJWNNZyP:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/play_billing/Q2;ILcom/android/billingclient/api/d;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/I2;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/S2;->H()Lcom/google/android/gms/internal/play_billing/O2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/O2;->v(I)Lcom/google/android/gms/internal/play_billing/O2;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/O2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/O2;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->b()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/O2;->r(I)Lcom/google/android/gms/internal/play_billing/O2;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/O2;->u(Lcom/google/android/gms/internal/play_billing/Q2;)Lcom/google/android/gms/internal/play_billing/O2;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/O2;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/O2;

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/I2;->J()Lcom/google/android/gms/internal/play_billing/G2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/G2;->p(Lcom/google/android/gms/internal/play_billing/O2;)Lcom/google/android/gms/internal/play_billing/G2;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/G2;->v(I)Lcom/google/android/gms/internal/play_billing/G2;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 53
    .line 54
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/play_billing/G2;->o(Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/G2;

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/android/gms/internal/play_billing/I2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    const-string p1, "BillingLogger"

    .line 72
    .line 73
    const-string p2, "Unable to create logging payload"

    .line 74
    .line 75
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method public static c(ILcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/N2;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/N2;->H()Lcom/google/android/gms/internal/play_billing/K2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/K2;->u(I)Lcom/google/android/gms/internal/play_billing/K2;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lcom/google/android/gms/internal/play_billing/X2;->n:Lcom/google/android/gms/internal/play_billing/X2;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/K2;->o(Lcom/google/android/gms/internal/play_billing/X2;)Lcom/google/android/gms/internal/play_billing/K2;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/G1;->g()Lcom/google/android/gms/internal/play_billing/I1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/play_billing/N2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to create logging payload"

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/S;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
