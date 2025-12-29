.class final Lcom/google/android/gms/internal/measurement/m1;
.super Lcom/google/android/gms/internal/measurement/d1$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Lcom/google/android/gms/internal/measurement/P0;

.field private final synthetic r:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d1;Lcom/google/android/gms/internal/measurement/P0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m1;->q:Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m1;->r:Lcom/google/android/gms/internal/measurement/d1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1$a;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->r:Lcom/google/android/gms/internal/measurement/d1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d1;->d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/O0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/O0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m1;->q:Lcom/google/android/gms/internal/measurement/P0;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/O0;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/T0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m1;->q:Lcom/google/android/gms/internal/measurement/P0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/P0;->m(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
