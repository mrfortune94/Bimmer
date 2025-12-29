.class public final Lcom/google/android/gms/internal/measurement/y7;
.super Lcom/google/android/gms/internal/measurement/n;
.source "SourceFile"


# instance fields
.field private final o:Lcom/google/android/gms/internal/measurement/C7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/C7;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "internal.logger"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/y7;->o:Lcom/google/android/gms/internal/measurement/C7;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->n:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/B7;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/B7;-><init>(Lcom/google/android/gms/internal/measurement/y7;ZZ)V

    .line 17
    .line 18
    const/4 v3, 0x0

    sget-object v3, Landroidx/car/app/hardware/info/ml/RYXCSx;->AEkMletVtxk:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->n:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/q7;

    .line 26
    .line 27
    const-string v4, "silent"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/q7;-><init>(Lcom/google/android/gms/internal/measurement/y7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->n:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/B7;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/B7;-><init>(Lcom/google/android/gms/internal/measurement/y7;ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->n:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/A7;

    .line 54
    .line 55
    const-string v2, "unmonitored"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/A7;-><init>(Lcom/google/android/gms/internal/measurement/y7;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/n;->n:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/measurement/B7;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/B7;-><init>(Lcom/google/android/gms/internal/measurement/y7;ZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/n;->q(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 78
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/measurement/y7;)Lcom/google/android/gms/internal/measurement/C7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/y7;->o:Lcom/google/android/gms/internal/measurement/C7;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    .line 2
    .line 3
    return-object p1
.end method
