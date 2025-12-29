.class final Lcom/google/android/gms/internal/measurement/i1;
.super Lcom/google/android/gms/internal/measurement/d1$a;
.source "SourceFile"


# instance fields
.field private final synthetic q:Landroid/app/Activity;

.field private final synthetic r:Ljava/lang/String;

.field private final synthetic s:Ljava/lang/String;

.field private final synthetic t:Lcom/google/android/gms/internal/measurement/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/d1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i1;->q:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/i1;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/i1;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i1;->t:Lcom/google/android/gms/internal/measurement/d1;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->t:Lcom/google/android/gms/internal/measurement/d1;

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
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/measurement/O0;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i1;->q:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, LN0/b;->c0(Ljava/lang/Object;)LN0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/i1;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/i1;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/d1$a;->m:J

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/O0;->setCurrentScreen(LN0/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
