.class final Lcom/google/android/gms/internal/measurement/D1;
.super Lcom/google/android/gms/internal/measurement/d1$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Landroid/app/Activity;

.field private final synthetic r:Lcom/google/android/gms/internal/measurement/P0;

.field private final synthetic s:Lcom/google/android/gms/internal/measurement/d1$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d1$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/P0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/D1;->q:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/D1;->r:Lcom/google/android/gms/internal/measurement/P0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D1;->s:Lcom/google/android/gms/internal/measurement/d1$c;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d1$c;->m:Lcom/google/android/gms/internal/measurement/d1;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/d1$a;-><init>(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D1;->s:Lcom/google/android/gms/internal/measurement/d1$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d1$c;->m:Lcom/google/android/gms/internal/measurement/d1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d1;->d(Lcom/google/android/gms/internal/measurement/d1;)Lcom/google/android/gms/internal/measurement/O0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/O0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/D1;->q:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, LN0/b;->c0(Ljava/lang/Object;)LN0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/D1;->r:Lcom/google/android/gms/internal/measurement/P0;

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/d1$a;->n:J

    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/O0;->onActivitySaveInstanceState(LN0/a;Lcom/google/android/gms/internal/measurement/T0;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
