.class final Lcom/google/android/gms/internal/measurement/p5;
.super Lcom/google/android/gms/internal/measurement/q5;
.source "SourceFile"


# instance fields
.field private final synthetic n:Lcom/google/android/gms/internal/measurement/j5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/j5;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p5;->n:Lcom/google/android/gms/internal/measurement/j5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/s5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Lcom/google/android/gms/internal/measurement/j5;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p5;->n:Lcom/google/android/gms/internal/measurement/j5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/l5;-><init>(Lcom/google/android/gms/internal/measurement/j5;Lcom/google/android/gms/internal/measurement/s5;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
