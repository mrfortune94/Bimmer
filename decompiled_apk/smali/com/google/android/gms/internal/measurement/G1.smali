.class public final Lcom/google/android/gms/internal/measurement/G1;
.super Lcom/google/android/gms/internal/measurement/o4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/V4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/G1$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/G1;

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

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x4;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/I1;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/G1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/G1;->zzc:Lcom/google/android/gms/internal/measurement/G1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/G1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->C()Lcom/google/android/gms/internal/measurement/x4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzh:Lcom/google/android/gms/internal/measurement/x4;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/G1;ILcom/google/android/gms/internal/measurement/H1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzh:Lcom/google/android/gms/internal/measurement/x4;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x4;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->o(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/x4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzh:Lcom/google/android/gms/internal/measurement/x4;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzh:Lcom/google/android/gms/internal/measurement/x4;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/G1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/G1;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/G1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/G1;->zzc:Lcom/google/android/gms/internal/measurement/G1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->w()Lcom/google/android/gms/internal/measurement/o4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/G1$a;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic L()Lcom/google/android/gms/internal/measurement/G1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/G1;->zzc:Lcom/google/android/gms/internal/measurement/G1;

    return-object v0
.end method


# virtual methods
.method public final G(I)Lcom/google/android/gms/internal/measurement/H1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzh:Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/H1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()Lcom/google/android/gms/internal/measurement/I1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzj:Lcom/google/android/gms/internal/measurement/I1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I1;->I()Lcom/google/android/gms/internal/measurement/I1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzh:Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzm:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zze:I

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

.method public final T()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zze:I

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

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

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

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/G1;->zzh:Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/G1;->zzd:Lcom/google/android/gms/internal/measurement/a5;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/measurement/G1;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/G1;->zzd:Lcom/google/android/gms/internal/measurement/a5;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4$a;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/measurement/G1;->zzc:Lcom/google/android/gms/internal/measurement/G1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o4$a;-><init>(Lcom/google/android/gms/internal/measurement/o4;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/measurement/G1;->zzd:Lcom/google/android/gms/internal/measurement/a5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/G1;->zzc:Lcom/google/android/gms/internal/measurement/G1;

    .line 53
    return-object p1

    .line 54
    .line 55
    :pswitch_4
    const/16 p1, 0xa

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "zze"

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    const-string p2, "zzf"

    .line 65
    .line 66
    aput-object p2, p1, p3

    .line 67
    .line 68
    const-string p2, "zzg"

    .line 69
    const/4 p3, 0x2

    .line 70
    .line 71
    aput-object p2, p1, p3

    .line 72
    .line 73
    const-string p2, "zzh"

    .line 74
    const/4 p3, 0x3

    .line 75
    .line 76
    aput-object p2, p1, p3

    .line 77
    .line 78
    const-class p2, Lcom/google/android/gms/internal/measurement/H1;

    .line 79
    const/4 p3, 0x4

    .line 80
    .line 81
    aput-object p2, p1, p3

    .line 82
    .line 83
    const-string p2, "zzi"

    .line 84
    const/4 p3, 0x5

    .line 85
    .line 86
    aput-object p2, p1, p3

    .line 87
    .line 88
    const-string p2, "zzj"

    .line 89
    const/4 p3, 0x6

    .line 90
    .line 91
    aput-object p2, p1, p3

    .line 92
    .line 93
    const/4 p2, 0x0

    sget-object p2, Lg/tgZ/brhVj;->PIjsupKBgEBTCDb:Ljava/lang/String;

    .line 94
    const/4 p3, 0x7

    .line 95
    .line 96
    aput-object p2, p1, p3

    .line 97
    .line 98
    const-string p2, "zzl"

    .line 99
    .line 100
    const/16 p3, 0x8

    .line 101
    .line 102
    aput-object p2, p1, p3

    .line 103
    .line 104
    const-string p2, "zzm"

    .line 105
    .line 106
    const/16 p3, 0x9

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 111
    .line 112
    sget-object p3, Lcom/google/android/gms/internal/measurement/G1;->zzc:Lcom/google/android/gms/internal/measurement/G1;

    .line 113
    .line 114
    .line 115
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/o4;->q(Lcom/google/android/gms/internal/measurement/T4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    .line 119
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/G1$a;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/G1$a;-><init>(Lcom/google/android/gms/internal/measurement/W1;)V

    .line 123
    return-object p1

    .line 124
    .line 125
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/G1;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/G1;-><init>()V

    .line 129
    return-object p1

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
