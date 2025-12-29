.class public final Lcom/google/android/gms/measurement/internal/G2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/E2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/G2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/G2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string p2, "Install Referrer connection returned with null binder"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c0;->g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/d0;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string p2, "Install Referrer Service implementation was not found"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    .line 49
    .line 50
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/hardware/info/ml/aKBb;->pJqQVyOrKXxWU:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->e()Lcom/google/android/gms/measurement/internal/P2;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/internal/F2;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/F2;-><init>(Lcom/google/android/gms/measurement/internal/G2;Lcom/google/android/gms/internal/measurement/d0;Landroid/content/ServiceConnection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/P2;->D(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 81
    .line 82
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    .line 83
    .line 84
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/S2;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/n2;->L()Lcom/google/android/gms/measurement/internal/p2;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/p2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G2;->b:Lcom/google/android/gms/measurement/internal/E2;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/E2;->a:Lcom/google/android/gms/measurement/internal/S2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S2;->j()Lcom/google/android/gms/measurement/internal/n2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n2;->K()Lcom/google/android/gms/measurement/internal/p2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/p2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
