.class public final Lcom/google/android/gms/internal/measurement/h2;
.super Lcom/google/android/gms/internal/measurement/o4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/V4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/h2$a;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/h2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/a5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/a5;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/x4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x4;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/h2;

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
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->C()Lcom/google/android/gms/internal/measurement/x4;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Ln0/jq/fbdgzf;->aqP:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzg:Ljava/lang/String;

    .line 14
    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/h2;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->C()Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic I(Lcom/google/android/gms/internal/measurement/h2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h2;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic J(Lcom/google/android/gms/internal/measurement/h2;ILcom/google/android/gms/internal/measurement/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h2;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic K(Lcom/google/android/gms/internal/measurement/h2;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/h2;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic L(Lcom/google/android/gms/internal/measurement/h2;Lcom/google/android/gms/internal/measurement/j2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h2;->Z()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h2;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z3;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/h2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h2;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/h2;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/h2;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public static S()Lcom/google/android/gms/internal/measurement/h2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->w()Lcom/google/android/gms/internal/measurement/o4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/h2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic T()Lcom/google/android/gms/internal/measurement/h2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    return-object v0
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/x4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/o4;->o(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/x4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final G(I)Lcom/google/android/gms/internal/measurement/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/j2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final O()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

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

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzf:Lcom/google/android/gms/internal/measurement/x4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

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

.method public final X()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

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

.method public final Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zze:I

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

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/h2;->zzj:I

    .line 2
    .line 3
    return v0
.end method

.method protected final p(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/b2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h2;->zzd:Lcom/google/android/gms/internal/measurement/a5;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class p2, Lcom/google/android/gms/internal/measurement/h2;

    .line 29
    monitor-enter p2

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/h2;->zzd:Lcom/google/android/gms/internal/measurement/a5;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/o4$a;

    .line 36
    .line 37
    sget-object p3, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/o4$a;-><init>(Lcom/google/android/gms/internal/measurement/o4;)V

    .line 41
    .line 42
    sput-object p1, Lcom/google/android/gms/internal/measurement/h2;->zzd:Lcom/google/android/gms/internal/measurement/a5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    const/4 p1, 0x7

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
    const-class p2, Lcom/google/android/gms/internal/measurement/j2;

    .line 68
    const/4 p3, 0x2

    .line 69
    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    const-string p2, "zzg"

    .line 73
    const/4 p3, 0x3

    .line 74
    .line 75
    aput-object p2, p1, p3

    .line 76
    .line 77
    const-string p2, "zzh"

    .line 78
    const/4 p3, 0x4

    .line 79
    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    const/4 p2, 0x0

    sget-object p2, LH2/Ywjc/INExgsbuhIQ;->yJbh:Ljava/lang/String;

    .line 83
    const/4 p3, 0x5

    .line 84
    .line 85
    aput-object p2, p1, p3

    .line 86
    .line 87
    const-string p2, "zzj"

    .line 88
    const/4 p3, 0x6

    .line 89
    .line 90
    aput-object p2, p1, p3

    .line 91
    .line 92
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 93
    .line 94
    sget-object p3, Lcom/google/android/gms/internal/measurement/h2;->zzc:Lcom/google/android/gms/internal/measurement/h2;

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/o4;->q(Lcom/google/android/gms/internal/measurement/T4;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/h2$a;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h2$a;-><init>(Lcom/google/android/gms/internal/measurement/A2;)V

    .line 105
    return-object p1

    .line 106
    .line 107
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/h2;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/h2;-><init>()V

    .line 111
    return-object p1

    .line 112
    .line 113
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
