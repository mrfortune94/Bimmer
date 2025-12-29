.class public final Lcom/google/android/gms/internal/play_billing/N0;
.super Lcom/google/android/gms/internal/play_billing/I1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/N0;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/S0;

.field private zzf:Lcom/google/android/gms/internal/play_billing/S0;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/N0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/N0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/N0;->zzb:Lcom/google/android/gms/internal/play_billing/N0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/N0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/I1;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/I1;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/I1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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

.method static bridge synthetic C()Lcom/google/android/gms/internal/play_billing/N0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/N0;->zzb:Lcom/google/android/gms/internal/play_billing/N0;

    return-object v0
.end method


# virtual methods
.method protected final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-ne p1, p3, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/google/android/gms/internal/play_billing/N0;->zzb:Lcom/google/android/gms/internal/play_billing/N0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/M0;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/M0;-><init>(Lcom/google/android/gms/internal/play_billing/Q0;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/N0;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/N0;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/V0;->a()Lcom/google/android/gms/internal/play_billing/L1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-array p3, p3, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v3, "zzd"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, p3, v4

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    aput-object v3, p3, p2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p3, v2

    .line 53
    .line 54
    const-string p2, "zzg"

    .line 55
    .line 56
    aput-object p2, p3, v1

    .line 57
    .line 58
    aput-object p1, p3, v0

    .line 59
    .line 60
    sget-object p1, Lcom/google/android/gms/internal/play_billing/N0;->zzb:Lcom/google/android/gms/internal/play_billing/N0;

    .line 61
    .line 62
    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/I1;->w(Lcom/google/android/gms/internal/play_billing/e2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
    .line 74
    .line 75
    .line 76
    .line 77
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
