.class final Lcom/google/android/gms/internal/play_billing/W;
.super Lcom/google/android/gms/internal/play_billing/O;
.source "SourceFile"


# instance fields
.field private final transient o:Lcom/google/android/gms/internal/play_billing/N;

.field private final transient p:Lcom/google/android/gms/internal/play_billing/K;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_billing/N;Lcom/google/android/gms/internal/play_billing/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/O;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/W;->o:Lcom/google/android/gms/internal/play_billing/N;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/W;->p:Lcom/google/android/gms/internal/play_billing/K;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->o:Lcom/google/android/gms/internal/play_billing/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/N;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method final d([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/W;->p:Lcom/google/android/gms/internal/play_billing/K;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/play_billing/H;->d([Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/play_billing/K;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->p:Lcom/google/android/gms/internal/play_billing/K;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->p:Lcom/google/android/gms/internal/play_billing/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/K;->C(I)Lcom/google/android/gms/internal/play_billing/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/W;->o:Lcom/google/android/gms/internal/play_billing/N;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
