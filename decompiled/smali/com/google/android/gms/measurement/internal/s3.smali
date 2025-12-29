.class final Lcom/google/android/gms/measurement/internal/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Lcom/google/android/gms/measurement/internal/E;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Lcom/google/android/gms/measurement/internal/X2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s3;->m:Lcom/google/android/gms/measurement/internal/E;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s3;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s3;->o:Lcom/google/android/gms/measurement/internal/X2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->o:Lcom/google/android/gms/measurement/internal/X2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->g(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H5;->z0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s3;->o:Lcom/google/android/gms/measurement/internal/X2;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X2;->g(Lcom/google/android/gms/measurement/internal/X2;)Lcom/google/android/gms/measurement/internal/H5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s3;->m:Lcom/google/android/gms/measurement/internal/E;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s3;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/H5;->w(Lcom/google/android/gms/measurement/internal/E;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
