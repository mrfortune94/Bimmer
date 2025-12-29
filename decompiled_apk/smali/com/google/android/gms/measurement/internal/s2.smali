.class final Lcom/google/android/gms/measurement/internal/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/measurement/internal/t2;

.field private final n:I

.field private final o:Ljava/lang/Throwable;

.field private final p:[B

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LH0/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s2;->m:Lcom/google/android/gms/measurement/internal/t2;

    .line 5
    iput p3, p0, Lcom/google/android/gms/measurement/internal/s2;->n:I

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s2;->o:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/s2;->p:[B

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s2;->q:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/s2;->r:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;LU0/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/s2;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t2;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s2;->m:Lcom/google/android/gms/measurement/internal/t2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s2;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/measurement/internal/s2;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s2;->o:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/s2;->p:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/s2;->r:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/t2;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
