.class public final Lcom/google/android/gms/internal/measurement/V1;
.super Lcom/google/android/gms/internal/measurement/o4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/V4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/V1$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/V1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/a5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/o4;->s(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/o4;)V

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o4;-><init>()V

    .line 4
    .line 5
    const/4 v0, 0x0

    sget-object v0, Lb/pQwC/ABEoJG;->cWZtiM:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzf:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method static bridge synthetic G()Lcom/google/android/gms/internal/measurement/V1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    return-object v0
.end method

.method public static H()Lcom/google/android/gms/internal/measurement/V1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/V1;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/X1;->a:[I

    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    .line 6
    aget p1, p2, p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p1

    .line 17
    :pswitch_0
    return-object p2

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1;->zzd:Lcom/google/android/gms/internal/measurement/a5;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/measurement/V1;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1;->zzd:Lcom/google/android/gms/internal/measurement/a5;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4$a;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o4$a;-><init>(Lcom/google/android/gms/internal/measurement/o4;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/measurement/V1;->zzd:Lcom/google/android/gms/internal/measurement/a5;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object p1

    .line 51
    .line 52
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const/4 p1, 0x5

    .line 55
    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string p2, "zze"

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    aput-object p2, p1, v0

    .line 62
    .line 63
    const-string p2, "zzf"

    .line 64
    .line 65
    aput-object p2, p1, p3

    .line 66
    .line 67
    const-string p2, "zzg"

    .line 68
    const/4 p3, 0x2

    .line 69
    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    const-string p2, "zzh"

    .line 73
    const/4 p3, 0x3

    .line 74
    .line 75
    aput-object p2, p1, p3

    .line 76
    .line 77
    const/4 p2, 0x0

    sget-object p2, Lk3/BZR/QDFr;->TYSSR:Ljava/lang/String;

    .line 78
    const/4 p3, 0x4

    .line 79
    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003"

    .line 83
    .line 84
    sget-object p3, Lcom/google/android/gms/internal/measurement/V1;->zzc:Lcom/google/android/gms/internal/measurement/V1;

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/o4;->q(Lcom/google/android/gms/internal/measurement/T4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    .line 91
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/V1$a;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/V1$a;-><init>(Lcom/google/android/gms/internal/measurement/a2;)V

    .line 95
    return-object p1

    .line 96
    .line 97
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/V1;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/V1;-><init>()V

    .line 101
    return-object p1

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
