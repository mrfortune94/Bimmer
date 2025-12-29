.class public final Lcom/google/android/gms/internal/measurement/I1;
.super Lcom/google/android/gms/internal/measurement/o4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/V4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/I1$b;,
        Lcom/google/android/gms/internal/measurement/I1$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/I1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/a5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/I1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/I1;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzh:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzi:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzj:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic H()Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    return-object v0
.end method

.method public static I()Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final G()Lcom/google/android/gms/internal/measurement/I1$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/I1$b;->e(I)Lcom/google/android/gms/internal/measurement/I1$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/I1$b;->n:Lcom/google/android/gms/internal/measurement/I1$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/I1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/E1;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/I1;->zzd:Lcom/google/android/gms/internal/measurement/a5;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/measurement/I1;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/I1;->zzd:Lcom/google/android/gms/internal/measurement/a5;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4$a;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o4$a;-><init>(Lcom/google/android/gms/internal/measurement/o4;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/measurement/I1;->zzd:Lcom/google/android/gms/internal/measurement/a5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    .line 53
    return-object p1

    .line 54
    .line 55
    .line 56
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I1$b;->i()Lcom/google/android/gms/internal/measurement/s4;

    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x7

    .line 59
    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x0

    sget-object v0, Ln1/jz/tnYJCeVNe;->nEYibka:Ljava/lang/String;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    const-string v0, "zzf"

    .line 68
    .line 69
    aput-object v0, p2, p3

    .line 70
    const/4 p3, 0x2

    .line 71
    .line 72
    aput-object p1, p2, p3

    .line 73
    .line 74
    const-string p1, "zzg"

    .line 75
    const/4 p3, 0x3

    .line 76
    .line 77
    aput-object p1, p2, p3

    .line 78
    .line 79
    const-string p1, "zzh"

    .line 80
    const/4 p3, 0x4

    .line 81
    .line 82
    aput-object p1, p2, p3

    .line 83
    .line 84
    const-string p1, "zzi"

    .line 85
    const/4 p3, 0x5

    .line 86
    .line 87
    aput-object p1, p2, p3

    .line 88
    .line 89
    const-string p1, "zzj"

    .line 90
    const/4 p3, 0x6

    .line 91
    .line 92
    aput-object p1, p2, p3

    .line 93
    .line 94
    const-string p1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 95
    .line 96
    sget-object p3, Lcom/google/android/gms/internal/measurement/I1;->zzc:Lcom/google/android/gms/internal/measurement/I1;

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/o4;->q(Lcom/google/android/gms/internal/measurement/T4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    .line 103
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/I1$a;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/I1$a;-><init>(Lcom/google/android/gms/internal/measurement/W1;)V

    .line 107
    return-object p1

    .line 108
    .line 109
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/I1;

    .line 110
    .line 111
    .line 112
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/I1;-><init>()V

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
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
