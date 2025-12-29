.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/E;

.field final b:Lcom/google/android/gms/internal/measurement/V2;

.field final c:Lcom/google/android/gms/internal/measurement/V2;

.field private final d:Lcom/google/android/gms/internal/measurement/Q4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/E;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Lcom/google/android/gms/internal/measurement/E;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/V2;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/V2;-><init>(Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/E;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/u1;->c:Lcom/google/android/gms/internal/measurement/V2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/V2;->d()Lcom/google/android/gms/internal/measurement/V2;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q4;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q4;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->d:Lcom/google/android/gms/internal/measurement/Q4;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/measurement/G7;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/G7;-><init>(Lcom/google/android/gms/internal/measurement/Q4;)V

    .line 37
    .line 38
    const-string v3, "require"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/V2;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    .line 47
    .line 48
    const/4 v3, 0x0

    sget-object v3, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->VoPQe:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/Q4;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 63
    .line 64
    const-string v2, "runtime.counter"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/V2;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/V2;[Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/s;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/X3;->a(Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->c:Lcom/google/android/gms/internal/measurement/V2;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/s2;->b(Lcom/google/android/gms/internal/measurement/V2;)I

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/v;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->a:Lcom/google/android/gms/internal/measurement/E;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/E;->a(Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->d:Lcom/google/android/gms/internal/measurement/Q4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q4;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
