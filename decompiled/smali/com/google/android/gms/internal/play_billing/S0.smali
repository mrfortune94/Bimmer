.class public final Lcom/google/android/gms/internal/play_billing/S0;
.super Lcom/google/android/gms/internal/play_billing/I1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/f2;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/S0;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/S0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/S0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/S0;->zzb:Lcom/google/android/gms/internal/play_billing/S0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/S0;

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
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/I1;-><init>()V

    .line 4
    .line 5
    const/4 v0, 0x0

    sget-object v0, Lm1/XSIb/lELXaT;->slpwTgCBdmh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/S0;->zze:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static bridge synthetic C()Lcom/google/android/gms/internal/play_billing/S0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/S0;->zzb:Lcom/google/android/gms/internal/play_billing/S0;

    return-object v0
.end method


# virtual methods
.method protected final g(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    const/4 p3, 0x2

    .line 7
    .line 8
    if-eq p1, p3, :cond_3

    .line 9
    const/4 p2, 0x3

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    const/4 p2, 0x5

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/google/android/gms/internal/play_billing/S0;->zzb:Lcom/google/android/gms/internal/play_billing/S0;

    .line 21
    return-object p1

    .line 22
    :cond_0
    throw p3

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/R0;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/R0;-><init>(Lcom/google/android/gms/internal/play_billing/T0;)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/S0;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/S0;-><init>()V

    .line 34
    return-object p1

    .line 35
    .line 36
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p3, 0x0

    sget-object p3, Lm1/XSIb/lELXaT;->lFWXZNfc:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    aput-object p3, p1, v0

    .line 42
    .line 43
    const-string p3, "zze"

    .line 44
    .line 45
    aput-object p3, p1, p2

    .line 46
    .line 47
    sget-object p2, Lcom/google/android/gms/internal/play_billing/S0;->zzb:Lcom/google/android/gms/internal/play_billing/S0;

    .line 48
    .line 49
    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/I1;->w(Lcom/google/android/gms/internal/play_billing/e2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
