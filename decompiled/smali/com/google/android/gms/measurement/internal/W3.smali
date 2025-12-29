.class final Lcom/google/android/gms/measurement/internal/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic m:Ljava/lang/String;

.field private final synthetic n:Ljava/lang/String;

.field private final synthetic o:Ljava/lang/Object;

.field private final synthetic p:J

.field private final synthetic q:Lcom/google/android/gms/measurement/internal/F3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/F3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/W3;->m:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/W3;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/W3;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/W3;->p:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W3;->q:Lcom/google/android/gms/measurement/internal/F3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W3;->q:Lcom/google/android/gms/measurement/internal/F3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W3;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W3;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/W3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/W3;->p:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/F3;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
