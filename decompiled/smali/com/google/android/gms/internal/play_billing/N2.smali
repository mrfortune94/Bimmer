.class public final Lcom/google/android/gms/internal/play_billing/N2;
.super Lcom/google/android/gms/internal/play_billing/I1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/N2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/N2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/N2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/N2;->zzb:Lcom/google/android/gms/internal/play_billing/N2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/N2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/I1;->z(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/I1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/I1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/N2;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic D(Lcom/google/android/gms/internal/play_billing/N2;Lcom/google/android/gms/internal/play_billing/X2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/X2;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/N2;->zzh:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/N2;->zzd:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/N2;->zzd:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/internal/play_billing/N2;Lcom/google/android/gms/internal/play_billing/s3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/N2;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/N2;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/play_billing/N2;Lcom/google/android/gms/internal/play_billing/I3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/N2;->zzf:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/N2;->zze:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic G(Lcom/google/android/gms/internal/play_billing/N2;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/N2;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/N2;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/N2;->zzd:I

    return-void
.end method

.method public static H()Lcom/google/android/gms/internal/play_billing/K2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/N2;->zzb:Lcom/google/android/gms/internal/play_billing/N2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/I1;->o()Lcom/google/android/gms/internal/play_billing/G1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/K2;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic I()Lcom/google/android/gms/internal/play_billing/N2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/N2;->zzb:Lcom/google/android/gms/internal/play_billing/N2;

    return-object v0
.end method


# virtual methods
.method public final C()Lcom/google/android/gms/internal/play_billing/s3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/N2;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/N2;->zzf:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s3;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s3;->E()Lcom/google/android/gms/internal/play_billing/s3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/play_billing/N2;->zzb:Lcom/google/android/gms/internal/play_billing/N2;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p2

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/K2;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/K2;-><init>(Lcom/google/android/gms/internal/play_billing/M2;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/N2;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/N2;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    const/16 p1, 0xa

    .line 37
    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "zzf"

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput-object v3, p1, v4

    .line 44
    .line 45
    const-string v3, "zze"

    .line 46
    .line 47
    aput-object v3, p1, p2

    .line 48
    .line 49
    const-string p2, "zzd"

    .line 50
    .line 51
    aput-object p2, p1, v2

    .line 52
    .line 53
    const/4 p2, 0x0

    sget-object p2, Ln1/jz/tnYJCeVNe;->msazYKbRL:Ljava/lang/String;

    .line 54
    .line 55
    aput-object p2, p1, v1

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/play_billing/J2;->a:Lcom/google/android/gms/internal/play_billing/L1;

    .line 58
    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    const-class p2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 62
    .line 63
    aput-object p2, p1, p3

    .line 64
    .line 65
    const-class p2, Lcom/google/android/gms/internal/play_billing/I3;

    .line 66
    const/4 p3, 0x6

    .line 67
    .line 68
    aput-object p2, p1, p3

    .line 69
    .line 70
    const-class p2, Lcom/google/android/gms/internal/play_billing/s3;

    .line 71
    const/4 p3, 0x7

    .line 72
    .line 73
    aput-object p2, p1, p3

    .line 74
    .line 75
    const-string p2, "zzh"

    .line 76
    .line 77
    const/16 p3, 0x8

    .line 78
    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/play_billing/W2;->a:Lcom/google/android/gms/internal/play_billing/L1;

    .line 82
    .line 83
    const/16 p3, 0x9

    .line 84
    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/gms/internal/play_billing/N2;->zzb:Lcom/google/android/gms/internal/play_billing/N2;

    .line 88
    .line 89
    const-string p3, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u180c\u0001"

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/I1;->w(Lcom/google/android/gms/internal/play_billing/e2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
