.class final Lcom/google/android/gms/internal/measurement/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h5;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/P4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/P4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/F4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/F4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/G4;->b:Lcom/google/android/gms/internal/measurement/P4;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H4;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p4;->c()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/P4;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/G4;->b:Lcom/google/android/gms/internal/measurement/P4;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/H4;-><init>([Lcom/google/android/gms/internal/measurement/P4;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/G4;-><init>(Lcom/google/android/gms/internal/measurement/P4;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/P4;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/q4;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/P4;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G4;->a:Lcom/google/android/gms/internal/measurement/P4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/i5;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/k5;->o(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G4;->a:Lcom/google/android/gms/internal/measurement/P4;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/P4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/R4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/R4;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->f()Lcom/google/android/gms/internal/measurement/x5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()Lcom/google/android/gms/internal/measurement/d4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/R4;->a()Lcom/google/android/gms/internal/measurement/T4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/X4;->j(Lcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/d4;Lcom/google/android/gms/internal/measurement/T4;)Lcom/google/android/gms/internal/measurement/X4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b5;->a()Lcom/google/android/gms/internal/measurement/Z4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/E4;->a()Lcom/google/android/gms/internal/measurement/C4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k5;->f()Lcom/google/android/gms/internal/measurement/x5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/I4;->a:[I

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/R4;->b()Lcom/google/android/gms/internal/measurement/c5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->a()Lcom/google/android/gms/internal/measurement/d4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    move-object v6, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N4;->a()Lcom/google/android/gms/internal/measurement/L4;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/W4;->n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/R4;Lcom/google/android/gms/internal/measurement/Z4;Lcom/google/android/gms/internal/measurement/C4;Lcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/d4;Lcom/google/android/gms/internal/measurement/L4;)Lcom/google/android/gms/internal/measurement/W4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
