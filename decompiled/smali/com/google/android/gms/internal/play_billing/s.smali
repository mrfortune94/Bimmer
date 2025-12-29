.class public final Lcom/google/android/gms/internal/play_billing/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/play_billing/r;

.field private c:Lcom/google/android/gms/internal/play_billing/r;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/play_billing/r;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/play_billing/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/s;->b:Lcom/google/android/gms/internal/play_billing/r;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/s;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/r;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/r;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/r;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/s;->c:Lcom/google/android/gms/internal/play_billing/r;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/r;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/s;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const/16 v1, 0x7b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/s;->b:Lcom/google/android/gms/internal/play_billing/r;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/r;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/android/gms/internal/play_billing/r;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    aput-object v3, v4, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/r;->b:Lcom/google/android/gms/internal/play_billing/r;

    .line 68
    .line 69
    const/4 v2, 0x0

    sget-object v2, Lf2/mb/ooVtTsk;->PweFKj:Ljava/lang/String;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
