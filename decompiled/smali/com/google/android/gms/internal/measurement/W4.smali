.class final Lcom/google/android/gms/internal/measurement/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i5;


# static fields
.field private static final q:[I

.field private static final r:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/measurement/T4;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:[I

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/gms/internal/measurement/Z4;

.field private final m:Lcom/google/android/gms/internal/measurement/C4;

.field private final n:Lcom/google/android/gms/internal/measurement/x5;

.field private final o:Lcom/google/android/gms/internal/measurement/d4;

.field private final p:Lcom/google/android/gms/internal/measurement/L4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/measurement/W4;->q:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y5;->p()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/T4;Z[IIILcom/google/android/gms/internal/measurement/Z4;Lcom/google/android/gms/internal/measurement/C4;Lcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/d4;Lcom/google/android/gms/internal/measurement/L4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/W4;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/W4;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/W4;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/o4;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/W4;->g:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 7
    invoke-virtual {p13, p5}, Lcom/google/android/gms/internal/measurement/d4;->d(Lcom/google/android/gms/internal/measurement/T4;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/W4;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/W4;->h:Z

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/W4;->i:[I

    .line 10
    iput p8, p0, Lcom/google/android/gms/internal/measurement/W4;->j:I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/measurement/W4;->k:I

    .line 12
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/W4;->l:Lcom/google/android/gms/internal/measurement/Z4;

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/W4;->m:Lcom/google/android/gms/internal/measurement/C4;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/W4;->e:Lcom/google/android/gms/internal/measurement/T4;

    .line 17
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    return-void
.end method

.method private static A(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/i5;)Z
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/i5;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static B(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final D(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/W4;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/y5;->h(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final E(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/W4;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/y5;->h(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final F(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 2
    .line 3
    aget v0, v0, p3

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    int-to-long v1, v1

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/W4;->T(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i5;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p2, v5, v4}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/W4;->E(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/W4;->T(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i5;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v4}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 91
    .line 92
    aget p3, v0, p3

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Source subfield "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p3, " is present but null: "

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method private final G(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static H(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method static I(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w5;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzb:Lcom/google/android/gms/internal/measurement/w5;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w5;->k()Lcom/google/android/gms/internal/measurement/w5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w5;->l()Lcom/google/android/gms/internal/measurement/w5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/o4;->zzb:Lcom/google/android/gms/internal/measurement/w5;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final J(Ljava/lang/Object;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/W4;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int v2, v0, v1

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 12
    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    const/high16 v2, 0xff00000

    .line 28
    .line 29
    and-int/2addr p2, v2

    .line 30
    ushr-int/lit8 p2, p2, 0x14

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    return v6

    .line 50
    :cond_0
    return v5

    .line 51
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    return v6

    .line 60
    :cond_1
    return v5

    .line 61
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    return v6

    .line 68
    :cond_2
    return v5

    .line 69
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    cmp-long p1, p1, v2

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    return v6

    .line 78
    :cond_3
    return v5

    .line 79
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    return v6

    .line 86
    :cond_4
    return v5

    .line 87
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    return v6

    .line 94
    :cond_5
    return v5

    .line 95
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    return v6

    .line 102
    :cond_6
    return v5

    .line 103
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/H3;->n:Lcom/google/android/gms/internal/measurement/H3;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/H3;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    return v6

    .line 116
    :cond_7
    return v5

    .line 117
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    return v6

    .line 124
    :cond_8
    return v5

    .line 125
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_a

    .line 132
    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    return v6

    .line 142
    :cond_9
    return v5

    .line 143
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    sget-object p2, Lcom/google/android/gms/internal/measurement/H3;->n:Lcom/google/android/gms/internal/measurement/H3;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/H3;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    return v6

    .line 156
    :cond_b
    return v5

    .line 157
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->F(Ljava/lang/Object;J)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1

    .line 168
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    return v6

    .line 175
    :cond_d
    return v5

    .line 176
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide p1

    .line 180
    cmp-long p1, p1, v2

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    return v6

    .line 185
    :cond_e
    return v5

    .line 186
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    return v6

    .line 193
    :cond_f
    return v5

    .line 194
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    return v6

    .line 203
    :cond_10
    return v5

    .line 204
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    cmp-long p1, p1, v2

    .line 209
    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    return v6

    .line 213
    :cond_11
    return v5

    .line 214
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->n(Ljava/lang/Object;J)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    return v6

    .line 225
    :cond_12
    return v5

    .line 226
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->a(Ljava/lang/Object;J)D

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 231
    .line 232
    .line 233
    move-result-wide p1

    .line 234
    cmp-long p1, p1, v2

    .line 235
    .line 236
    if-eqz p1, :cond_13

    .line 237
    .line 238
    return v6

    .line 239
    :cond_13
    return v5

    .line 240
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    .line 242
    shl-int p2, v6, p2

    .line 243
    .line 244
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    and-int/2addr p1, p2

    .line 249
    if-eqz p1, :cond_15

    .line 250
    .line 251
    return v6

    .line 252
    :cond_15
    return v5

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final K(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/W4;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final L(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static M(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final N(I)Lcom/google/android/gms/internal/measurement/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/measurement/s4;

    .line 12
    .line 13
    return-object p1
.end method

.method private final O(I)Lcom/google/android/gms/internal/measurement/i5;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/i5;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->a()Lcom/google/android/gms/internal/measurement/f5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W4;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/f5;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/i5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W4;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private static P(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final Q(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private static R(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/W4;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Mutating immutable message: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private static S(I)Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static T(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/o4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/measurement/o4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o4;->F()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static j(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private final k(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/W4;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/W4;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->l(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final l(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method static n(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/R4;Lcom/google/android/gms/internal/measurement/Z4;Lcom/google/android/gms/internal/measurement/C4;Lcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/d4;Lcom/google/android/gms/internal/measurement/L4;)Lcom/google/android/gms/internal/measurement/W4;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 4
    .line 5
    if-eqz v1, :cond_35

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/g5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 23
    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 48
    .line 49
    const/16 v9, 0xd

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 58
    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 60
    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 64
    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 71
    .line 72
    sget-object v7, Lcom/google/android/gms/internal/measurement/W4;->q:[I

    .line 73
    .line 74
    move v9, v3

    .line 75
    move v10, v9

    .line 76
    move v11, v10

    .line 77
    move v12, v11

    .line 78
    move v13, v12

    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    move-object/from16 v16, v7

    .line 82
    .line 83
    move/from16 v7, v17

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 94
    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 96
    .line 97
    const/16 v9, 0xd

    .line 98
    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 112
    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 125
    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 127
    .line 128
    const/16 v10, 0xd

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 137
    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 139
    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 143
    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 156
    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 158
    .line 159
    const/16 v11, 0xd

    .line 160
    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 168
    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 170
    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 174
    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 181
    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 187
    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 189
    .line 190
    const/16 v12, 0xd

    .line 191
    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 205
    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 212
    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 218
    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 220
    .line 221
    const/16 v13, 0xd

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 236
    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 249
    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 251
    .line 252
    const/16 v14, 0xd

    .line 253
    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 267
    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 280
    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 282
    .line 283
    const/16 v15, 0xd

    .line 284
    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 286
    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 292
    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 294
    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 298
    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 305
    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 313
    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 315
    .line 316
    const/16 v16, 0xd

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 319
    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 325
    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 327
    .line 328
    shl-int v15, v15, v16

    .line 329
    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 332
    .line 333
    move/from16 v15, v17

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 337
    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 340
    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 342
    .line 343
    add-int v13, v16, v13

    .line 344
    .line 345
    new-array v13, v13, [I

    .line 346
    .line 347
    shl-int/lit8 v16, v4, 0x1

    .line 348
    .line 349
    add-int v16, v16, v7

    .line 350
    .line 351
    move v7, v12

    .line 352
    move v12, v9

    .line 353
    move v9, v7

    .line 354
    move-object v7, v13

    .line 355
    move v13, v10

    .line 356
    move/from16 v10, v16

    .line 357
    .line 358
    move-object/from16 v16, v7

    .line 359
    .line 360
    move v7, v4

    .line 361
    move/from16 v17, v14

    .line 362
    .line 363
    move v4, v15

    .line 364
    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->e()[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g5;->a()Lcom/google/android/gms/internal/measurement/T4;

    .line 371
    .line 372
    .line 373
    move-result-object v18

    .line 374
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/16 p1, 0x1

    .line 379
    .line 380
    mul-int/lit8 v6, v11, 0x3

    .line 381
    .line 382
    new-array v6, v6, [I

    .line 383
    .line 384
    shl-int/lit8 v11, v11, 0x1

    .line 385
    .line 386
    new-array v11, v11, [Ljava/lang/Object;

    .line 387
    .line 388
    add-int v18, v17, v9

    .line 389
    .line 390
    move/from16 v20, v17

    .line 391
    .line 392
    move/from16 v21, v18

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    :goto_b
    if-ge v4, v2, :cond_34

    .line 398
    .line 399
    add-int/lit8 v22, v4, 0x1

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-lt v4, v5, :cond_16

    .line 406
    .line 407
    and-int/lit16 v4, v4, 0x1fff

    .line 408
    .line 409
    move/from16 v8, v22

    .line 410
    .line 411
    const/16 v22, 0xd

    .line 412
    .line 413
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-lt v8, v5, :cond_15

    .line 420
    .line 421
    and-int/lit16 v8, v8, 0x1fff

    .line 422
    .line 423
    shl-int v8, v8, v22

    .line 424
    .line 425
    or-int/2addr v4, v8

    .line 426
    add-int/lit8 v22, v22, 0xd

    .line 427
    .line 428
    move/from16 v8, v24

    .line 429
    .line 430
    goto :goto_c

    .line 431
    :cond_15
    shl-int v8, v8, v22

    .line 432
    .line 433
    or-int/2addr v4, v8

    .line 434
    move/from16 v8, v24

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_16
    move/from16 v8, v22

    .line 438
    .line 439
    :goto_d
    add-int/lit8 v22, v8, 0x1

    .line 440
    .line 441
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-lt v8, v5, :cond_18

    .line 446
    .line 447
    and-int/lit16 v8, v8, 0x1fff

    .line 448
    .line 449
    move/from16 v5, v22

    .line 450
    .line 451
    const/16 v22, 0xd

    .line 452
    .line 453
    :goto_e
    add-int/lit8 v25, v5, 0x1

    .line 454
    .line 455
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    move-object/from16 v26, v0

    .line 460
    .line 461
    const v0, 0xd800

    .line 462
    .line 463
    .line 464
    if-lt v5, v0, :cond_17

    .line 465
    .line 466
    and-int/lit16 v0, v5, 0x1fff

    .line 467
    .line 468
    shl-int v0, v0, v22

    .line 469
    .line 470
    or-int/2addr v8, v0

    .line 471
    add-int/lit8 v22, v22, 0xd

    .line 472
    .line 473
    move/from16 v5, v25

    .line 474
    .line 475
    move-object/from16 v0, v26

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_17
    shl-int v0, v5, v22

    .line 479
    .line 480
    or-int/2addr v8, v0

    .line 481
    move/from16 v0, v25

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_18
    move-object/from16 v26, v0

    .line 485
    .line 486
    move/from16 v0, v22

    .line 487
    .line 488
    :goto_f
    and-int/lit16 v5, v8, 0xff

    .line 489
    .line 490
    move/from16 v22, v2

    .line 491
    .line 492
    and-int/lit16 v2, v8, 0x400

    .line 493
    .line 494
    if-eqz v2, :cond_19

    .line 495
    .line 496
    add-int/lit8 v2, v19, 0x1

    .line 497
    .line 498
    aput v9, v16, v19

    .line 499
    .line 500
    move/from16 v19, v2

    .line 501
    .line 502
    :cond_19
    const/16 v2, 0x33

    .line 503
    .line 504
    move/from16 v28, v4

    .line 505
    .line 506
    if-lt v5, v2, :cond_22

    .line 507
    .line 508
    add-int/lit8 v2, v0, 0x1

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const v4, 0xd800

    .line 515
    .line 516
    .line 517
    if-lt v0, v4, :cond_1b

    .line 518
    .line 519
    and-int/lit16 v0, v0, 0x1fff

    .line 520
    .line 521
    const/16 v29, 0xd

    .line 522
    .line 523
    :goto_10
    add-int/lit8 v30, v2, 0x1

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-lt v2, v4, :cond_1a

    .line 530
    .line 531
    and-int/lit16 v2, v2, 0x1fff

    .line 532
    .line 533
    shl-int v2, v2, v29

    .line 534
    .line 535
    or-int/2addr v0, v2

    .line 536
    add-int/lit8 v29, v29, 0xd

    .line 537
    .line 538
    move/from16 v2, v30

    .line 539
    .line 540
    const v4, 0xd800

    .line 541
    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1a
    shl-int v2, v2, v29

    .line 545
    .line 546
    or-int/2addr v0, v2

    .line 547
    move/from16 v2, v30

    .line 548
    .line 549
    :cond_1b
    add-int/lit8 v4, v5, -0x33

    .line 550
    .line 551
    move/from16 v29, v0

    .line 552
    .line 553
    const/16 v0, 0x9

    .line 554
    .line 555
    if-eq v4, v0, :cond_1e

    .line 556
    .line 557
    const/16 v0, 0x11

    .line 558
    .line 559
    if-ne v4, v0, :cond_1c

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_1c
    const/16 v0, 0xc

    .line 563
    .line 564
    if-ne v4, v0, :cond_1f

    .line 565
    .line 566
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/g5;->b()Lcom/google/android/gms/internal/measurement/c5;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sget-object v4, Lcom/google/android/gms/internal/measurement/c5;->m:Lcom/google/android/gms/internal/measurement/c5;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_1d

    .line 577
    .line 578
    and-int/lit16 v0, v8, 0x800

    .line 579
    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    :cond_1d
    div-int/lit8 v0, v9, 0x3

    .line 583
    .line 584
    shl-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    add-int/lit8 v0, v0, 0x1

    .line 587
    .line 588
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    aget-object v10, v15, v10

    .line 591
    .line 592
    aput-object v10, v11, v0

    .line 593
    .line 594
    :goto_11
    move v10, v4

    .line 595
    goto :goto_13

    .line 596
    :cond_1e
    :goto_12
    div-int/lit8 v0, v9, 0x3

    .line 597
    .line 598
    shl-int/lit8 v0, v0, 0x1

    .line 599
    .line 600
    add-int/lit8 v0, v0, 0x1

    .line 601
    .line 602
    add-int/lit8 v4, v10, 0x1

    .line 603
    .line 604
    aget-object v10, v15, v10

    .line 605
    .line 606
    aput-object v10, v11, v0

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1f
    :goto_13
    shl-int/lit8 v0, v29, 0x1

    .line 610
    .line 611
    aget-object v4, v15, v0

    .line 612
    .line 613
    move/from16 v25, v0

    .line 614
    .line 615
    instance-of v0, v4, Ljava/lang/reflect/Field;

    .line 616
    .line 617
    if-eqz v0, :cond_20

    .line 618
    .line 619
    check-cast v4, Ljava/lang/reflect/Field;

    .line 620
    .line 621
    :goto_14
    move-object/from16 v30, v6

    .line 622
    .line 623
    move/from16 v29, v7

    .line 624
    .line 625
    goto :goto_15

    .line 626
    :cond_20
    check-cast v4, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/W4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    aput-object v4, v15, v25

    .line 633
    .line 634
    goto :goto_14

    .line 635
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    long-to-int v0, v6

    .line 640
    add-int/lit8 v4, v25, 0x1

    .line 641
    .line 642
    aget-object v6, v15, v4

    .line 643
    .line 644
    instance-of v7, v6, Ljava/lang/reflect/Field;

    .line 645
    .line 646
    if-eqz v7, :cond_21

    .line 647
    .line 648
    check-cast v6, Ljava/lang/reflect/Field;

    .line 649
    .line 650
    goto :goto_16

    .line 651
    :cond_21
    check-cast v6, Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/measurement/W4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    aput-object v6, v15, v4

    .line 658
    .line 659
    :goto_16
    invoke-virtual {v14, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v6

    .line 663
    long-to-int v4, v6

    .line 664
    move v6, v10

    .line 665
    move-object v10, v1

    .line 666
    const/4 v1, 0x0

    .line 667
    goto/16 :goto_20

    .line 668
    .line 669
    :cond_22
    move-object/from16 v30, v6

    .line 670
    .line 671
    move/from16 v29, v7

    .line 672
    .line 673
    add-int/lit8 v2, v10, 0x1

    .line 674
    .line 675
    aget-object v4, v15, v10

    .line 676
    .line 677
    check-cast v4, Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/W4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    const/16 v6, 0x31

    .line 684
    .line 685
    const/16 v7, 0x9

    .line 686
    .line 687
    if-eq v5, v7, :cond_2a

    .line 688
    .line 689
    const/16 v7, 0x11

    .line 690
    .line 691
    if-ne v5, v7, :cond_23

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_23
    const/16 v7, 0x1b

    .line 695
    .line 696
    if-eq v5, v7, :cond_29

    .line 697
    .line 698
    if-ne v5, v6, :cond_24

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_24
    const/16 v7, 0xc

    .line 702
    .line 703
    if-eq v5, v7, :cond_27

    .line 704
    .line 705
    const/16 v7, 0x1e

    .line 706
    .line 707
    if-eq v5, v7, :cond_27

    .line 708
    .line 709
    const/16 v7, 0x2c

    .line 710
    .line 711
    if-ne v5, v7, :cond_25

    .line 712
    .line 713
    goto :goto_17

    .line 714
    :cond_25
    const/16 v7, 0x32

    .line 715
    .line 716
    if-ne v5, v7, :cond_2b

    .line 717
    .line 718
    add-int/lit8 v7, v20, 0x1

    .line 719
    .line 720
    aput v9, v16, v20

    .line 721
    .line 722
    div-int/lit8 v20, v9, 0x3

    .line 723
    .line 724
    shl-int/lit8 v20, v20, 0x1

    .line 725
    .line 726
    add-int/lit8 v25, v10, 0x2

    .line 727
    .line 728
    aget-object v2, v15, v2

    .line 729
    .line 730
    aput-object v2, v11, v20

    .line 731
    .line 732
    and-int/lit16 v2, v8, 0x800

    .line 733
    .line 734
    if-eqz v2, :cond_26

    .line 735
    .line 736
    add-int/lit8 v20, v20, 0x1

    .line 737
    .line 738
    add-int/lit8 v2, v10, 0x3

    .line 739
    .line 740
    aget-object v10, v15, v25

    .line 741
    .line 742
    aput-object v10, v11, v20

    .line 743
    .line 744
    move/from16 v20, v7

    .line 745
    .line 746
    goto :goto_1b

    .line 747
    :cond_26
    move/from16 v20, v7

    .line 748
    .line 749
    move/from16 v2, v25

    .line 750
    .line 751
    goto :goto_1b

    .line 752
    :cond_27
    :goto_17
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/g5;->b()Lcom/google/android/gms/internal/measurement/c5;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    sget-object v6, Lcom/google/android/gms/internal/measurement/c5;->m:Lcom/google/android/gms/internal/measurement/c5;

    .line 757
    .line 758
    if-eq v7, v6, :cond_28

    .line 759
    .line 760
    and-int/lit16 v6, v8, 0x800

    .line 761
    .line 762
    if-eqz v6, :cond_2b

    .line 763
    .line 764
    :cond_28
    div-int/lit8 v6, v9, 0x3

    .line 765
    .line 766
    shl-int/lit8 v6, v6, 0x1

    .line 767
    .line 768
    add-int/lit8 v6, v6, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x2

    .line 771
    .line 772
    aget-object v2, v15, v2

    .line 773
    .line 774
    aput-object v2, v11, v6

    .line 775
    .line 776
    :goto_18
    move v2, v10

    .line 777
    goto :goto_1b

    .line 778
    :cond_29
    :goto_19
    div-int/lit8 v6, v9, 0x3

    .line 779
    .line 780
    shl-int/lit8 v6, v6, 0x1

    .line 781
    .line 782
    add-int/lit8 v6, v6, 0x1

    .line 783
    .line 784
    add-int/lit8 v10, v10, 0x2

    .line 785
    .line 786
    aget-object v2, v15, v2

    .line 787
    .line 788
    aput-object v2, v11, v6

    .line 789
    .line 790
    goto :goto_18

    .line 791
    :cond_2a
    :goto_1a
    div-int/lit8 v6, v9, 0x3

    .line 792
    .line 793
    shl-int/lit8 v6, v6, 0x1

    .line 794
    .line 795
    add-int/lit8 v6, v6, 0x1

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    aput-object v7, v11, v6

    .line 802
    .line 803
    :cond_2b
    :goto_1b
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 804
    .line 805
    .line 806
    move-result-wide v6

    .line 807
    long-to-int v4, v6

    .line 808
    and-int/lit16 v6, v8, 0x1000

    .line 809
    .line 810
    if-eqz v6, :cond_2f

    .line 811
    .line 812
    const/16 v7, 0x11

    .line 813
    .line 814
    if-gt v5, v7, :cond_2f

    .line 815
    .line 816
    add-int/lit8 v6, v0, 0x1

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    const v7, 0xd800

    .line 823
    .line 824
    .line 825
    if-lt v0, v7, :cond_2d

    .line 826
    .line 827
    and-int/lit16 v0, v0, 0x1fff

    .line 828
    .line 829
    const/16 v10, 0xd

    .line 830
    .line 831
    :goto_1c
    add-int/lit8 v24, v6, 0x1

    .line 832
    .line 833
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    if-lt v6, v7, :cond_2c

    .line 838
    .line 839
    and-int/lit16 v6, v6, 0x1fff

    .line 840
    .line 841
    shl-int/2addr v6, v10

    .line 842
    or-int/2addr v0, v6

    .line 843
    add-int/lit8 v10, v10, 0xd

    .line 844
    .line 845
    move/from16 v6, v24

    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_2c
    shl-int/2addr v6, v10

    .line 849
    or-int/2addr v0, v6

    .line 850
    move/from16 v6, v24

    .line 851
    .line 852
    :cond_2d
    shl-int/lit8 v10, v29, 0x1

    .line 853
    .line 854
    div-int/lit8 v24, v0, 0x20

    .line 855
    .line 856
    add-int v10, v10, v24

    .line 857
    .line 858
    aget-object v7, v15, v10

    .line 859
    .line 860
    move/from16 v27, v0

    .line 861
    .line 862
    instance-of v0, v7, Ljava/lang/reflect/Field;

    .line 863
    .line 864
    if-eqz v0, :cond_2e

    .line 865
    .line 866
    check-cast v7, Ljava/lang/reflect/Field;

    .line 867
    .line 868
    :goto_1d
    move-object v10, v1

    .line 869
    goto :goto_1e

    .line 870
    :cond_2e
    check-cast v7, Ljava/lang/String;

    .line 871
    .line 872
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/W4;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    aput-object v7, v15, v10

    .line 877
    .line 878
    goto :goto_1d

    .line 879
    :goto_1e
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v0

    .line 883
    long-to-int v0, v0

    .line 884
    rem-int/lit8 v1, v27, 0x20

    .line 885
    .line 886
    move/from16 v31, v6

    .line 887
    .line 888
    move v6, v0

    .line 889
    move/from16 v0, v31

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_2f
    move-object v10, v1

    .line 893
    const v1, 0xfffff

    .line 894
    .line 895
    .line 896
    move v6, v1

    .line 897
    const/4 v1, 0x0

    .line 898
    :goto_1f
    const/16 v7, 0x12

    .line 899
    .line 900
    if-lt v5, v7, :cond_30

    .line 901
    .line 902
    const/16 v7, 0x31

    .line 903
    .line 904
    if-gt v5, v7, :cond_30

    .line 905
    .line 906
    add-int/lit8 v7, v21, 0x1

    .line 907
    .line 908
    aput v4, v16, v21

    .line 909
    .line 910
    move/from16 v21, v2

    .line 911
    .line 912
    move v2, v0

    .line 913
    move v0, v4

    .line 914
    move v4, v6

    .line 915
    move/from16 v6, v21

    .line 916
    .line 917
    move/from16 v21, v7

    .line 918
    .line 919
    goto :goto_20

    .line 920
    :cond_30
    move/from16 v31, v2

    .line 921
    .line 922
    move v2, v0

    .line 923
    move v0, v4

    .line 924
    move v4, v6

    .line 925
    move/from16 v6, v31

    .line 926
    .line 927
    :goto_20
    add-int/lit8 v7, v9, 0x1

    .line 928
    .line 929
    aput v28, v30, v9

    .line 930
    .line 931
    add-int/lit8 v25, v9, 0x2

    .line 932
    .line 933
    move/from16 v27, v0

    .line 934
    .line 935
    and-int/lit16 v0, v8, 0x200

    .line 936
    .line 937
    if-eqz v0, :cond_31

    .line 938
    .line 939
    const/high16 v0, 0x20000000

    .line 940
    .line 941
    goto :goto_21

    .line 942
    :cond_31
    const/4 v0, 0x0

    .line 943
    :goto_21
    move/from16 v28, v0

    .line 944
    .line 945
    and-int/lit16 v0, v8, 0x100

    .line 946
    .line 947
    if-eqz v0, :cond_32

    .line 948
    .line 949
    const/high16 v0, 0x10000000

    .line 950
    .line 951
    goto :goto_22

    .line 952
    :cond_32
    const/4 v0, 0x0

    .line 953
    :goto_22
    or-int v0, v28, v0

    .line 954
    .line 955
    and-int/lit16 v8, v8, 0x800

    .line 956
    .line 957
    if-eqz v8, :cond_33

    .line 958
    .line 959
    const/high16 v8, -0x80000000

    .line 960
    .line 961
    goto :goto_23

    .line 962
    :cond_33
    const/4 v8, 0x0

    .line 963
    :goto_23
    or-int/2addr v0, v8

    .line 964
    shl-int/lit8 v5, v5, 0x14

    .line 965
    .line 966
    or-int/2addr v0, v5

    .line 967
    or-int v0, v0, v27

    .line 968
    .line 969
    aput v0, v30, v7

    .line 970
    .line 971
    add-int/lit8 v9, v9, 0x3

    .line 972
    .line 973
    shl-int/lit8 v0, v1, 0x14

    .line 974
    .line 975
    or-int/2addr v0, v4

    .line 976
    aput v0, v30, v25

    .line 977
    .line 978
    move v4, v2

    .line 979
    move-object v1, v10

    .line 980
    move/from16 v2, v22

    .line 981
    .line 982
    move-object/from16 v0, v26

    .line 983
    .line 984
    move/from16 v7, v29

    .line 985
    .line 986
    const v5, 0xd800

    .line 987
    .line 988
    .line 989
    move v10, v6

    .line 990
    move-object/from16 v6, v30

    .line 991
    .line 992
    goto/16 :goto_b

    .line 993
    .line 994
    :cond_34
    move-object/from16 v26, v0

    .line 995
    .line 996
    move-object/from16 v30, v6

    .line 997
    .line 998
    new-instance v9, Lcom/google/android/gms/internal/measurement/W4;

    .line 999
    .line 1000
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/measurement/g5;->a()Lcom/google/android/gms/internal/measurement/T4;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v14

    .line 1004
    const/4 v15, 0x0

    .line 1005
    move-object/from16 v19, p2

    .line 1006
    .line 1007
    move-object/from16 v20, p3

    .line 1008
    .line 1009
    move-object/from16 v21, p4

    .line 1010
    .line 1011
    move-object/from16 v22, p5

    .line 1012
    .line 1013
    move-object/from16 v23, p6

    .line 1014
    .line 1015
    move-object/from16 v10, v30

    .line 1016
    .line 1017
    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/measurement/W4;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/T4;Z[IIILcom/google/android/gms/internal/measurement/Z4;Lcom/google/android/gms/internal/measurement/C4;Lcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/d4;Lcom/google/android/gms/internal/measurement/L4;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v9

    .line 1021
    :cond_35
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 1025
    .line 1026
    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    throw v0
.end method

.method private final o(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/W4;->Q(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/L4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/J4;

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/measurement/s4;->e(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-nez p5, :cond_1

    .line 47
    .line 48
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/measurement/x5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_1
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/K4;->a(Lcom/google/android/gms/internal/measurement/J4;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/H3;->C(I)Lcom/google/android/gms/internal/measurement/Q3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q3;->b()Lcom/google/android/gms/internal/measurement/zzjc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {v1, v2, v3, p3}, Lcom/google/android/gms/internal/measurement/K4;->b(Lcom/google/android/gms/internal/measurement/zzjc;Lcom/google/android/gms/internal/measurement/J4;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q3;->a()Lcom/google/android/gms/internal/measurement/H3;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p6, p5, p2, p3}, Lcom/google/android/gms/internal/measurement/x5;->c(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/H3;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    new-instance p2, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2

    .line 102
    :cond_2
    return-object p5
.end method

.method private final p(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i5;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W4;->T(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i5;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final q(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i5;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W4;->T(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/i5;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method private final r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/x5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 2
    .line 3
    aget v3, v0, p2

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/W4;->N(I)Lcom/google/android/gms/internal/measurement/s4;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/L4;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v1, p0

    .line 35
    move v2, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move-object v8, p5

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/W4;->o(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private static s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Field "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " for "

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " not found. Known fields are "

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private static t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/P5;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/P5;->G(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/H3;

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/P5;->s(ILcom/google/android/gms/internal/measurement/H3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static u(Lcom/google/android/gms/internal/measurement/x5;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/P5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/x5;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/P5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/measurement/P5;ILjava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/W4;->Q(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/measurement/L4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/J4;

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 13
    .line 14
    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/measurement/L4;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/P5;->p(ILcom/google/android/gms/internal/measurement/J4;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final w(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/W4;->E(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final x(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/W4;->T(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i5;->a()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/W4;->T(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/i5;->a()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {p2, p3, v3}, Lcom/google/android/gms/internal/measurement/i5;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 88
    .line 89
    aget p3, v0, p3

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "Source subfield "

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->GbWSaz:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method private final z(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->l:Lcom/google/android/gms/internal/measurement/Z4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W4;->e:Lcom/google/android/gms/internal/measurement/T4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/Z4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 16
    .line 17
    array-length v5, v5

    .line 18
    if-ge v2, v5, :cond_9

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/high16 v10, 0xff00000

    .line 25
    .line 26
    and-int/2addr v10, v5

    .line 27
    ushr-int/lit8 v10, v10, 0x14

    .line 28
    .line 29
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 30
    .line 31
    aget v12, v11, v2

    .line 32
    .line 33
    add-int/lit8 v13, v2, 0x2

    .line 34
    .line 35
    aget v11, v11, v13

    .line 36
    .line 37
    and-int v13, v11, v8

    .line 38
    .line 39
    const/16 v14, 0x11

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    if-gt v10, v14, :cond_2

    .line 43
    .line 44
    if-eq v13, v3, :cond_1

    .line 45
    .line 46
    if-ne v13, v8, :cond_0

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v3, v13

    .line 51
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    move v4, v3

    .line 56
    :goto_1
    move v3, v13

    .line 57
    :cond_1
    ushr-int/lit8 v11, v11, 0x14

    .line 58
    .line 59
    shl-int v11, v15, v11

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v11, v7

    .line 63
    :goto_2
    and-int/2addr v5, v8

    .line 64
    int-to-long v13, v5

    .line 65
    sget-object v5, Lcom/google/android/gms/internal/measurement/i4;->W:Lcom/google/android/gms/internal/measurement/i4;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i4;->a()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v10, v5, :cond_3

    .line 72
    .line 73
    sget-object v5, Lcom/google/android/gms/internal/measurement/i4;->j0:Lcom/google/android/gms/internal/measurement/i4;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/i4;->a()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :cond_3
    move/from16 v16, v9

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    packed-switch v10, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/google/android/gms/internal/measurement/T4;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/measurement/zzjc;->x(ILcom/google/android/gms/internal/measurement/T4;Lcom/google/android/gms/internal/measurement/i5;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :goto_3
    add-int v9, v16, v5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->i0(IJ)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->t0(II)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_3

    .line 143
    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->e0(IJ)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    goto :goto_3

    .line 154
    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/zzjc;->p0(II)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    goto :goto_3

    .line 165
    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_3

    .line 180
    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->w0(II)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_3

    .line 195
    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcom/google/android/gms/internal/measurement/H3;

    .line 206
    .line 207
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->Q(ILcom/google/android/gms/internal/measurement/H3;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_3

    .line 212
    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/measurement/k5;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_3

    .line 231
    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 236
    .line 237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    instance-of v8, v5, Lcom/google/android/gms/internal/measurement/H3;

    .line 242
    .line 243
    if-eqz v8, :cond_4

    .line 244
    .line 245
    check-cast v5, Lcom/google/android/gms/internal/measurement/H3;

    .line 246
    .line 247
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->Q(ILcom/google/android/gms/internal/measurement/H3;)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->y(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_8

    .line 266
    .line 267
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/measurement/zzjc;->z(IZ)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/zzjc;->h0(II)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->P(IJ)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->l0(II)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_8

    .line 318
    .line 319
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    .line 320
    .line 321
    .line 322
    move-result-wide v8

    .line 323
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->m0(IJ)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_8

    .line 334
    .line 335
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    .line 336
    .line 337
    .line 338
    move-result-wide v8

    .line 339
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->Y(IJ)I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_8

    .line 350
    .line 351
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/zzjc;->f(IF)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_8

    .line 362
    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->e(ID)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_12
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 372
    .line 373
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->Q(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v5, v12, v8, v9}, Lcom/google/android/gms/internal/measurement/L4;->i(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Ljava/util/List;

    .line 392
    .line 393
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/measurement/k5;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->N(Ljava/util/List;)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-lez v5, :cond_8

    .line 414
    .line 415
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    :goto_4
    add-int/2addr v8, v9

    .line 424
    add-int/2addr v8, v5

    .line 425
    add-int v9, v16, v8

    .line 426
    .line 427
    goto/16 :goto_8

    .line 428
    .line 429
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->K(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-lez v5, :cond_8

    .line 440
    .line 441
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    goto :goto_4

    .line 450
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->B(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lez v5, :cond_8

    .line 461
    .line 462
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    goto :goto_4

    .line 471
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->y(Ljava/util/List;)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-lez v5, :cond_8

    .line 482
    .line 483
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    goto :goto_4

    .line 492
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->t(Ljava/util/List;)I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-lez v5, :cond_8

    .line 503
    .line 504
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    goto :goto_4

    .line 513
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->Q(Ljava/util/List;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-lez v5, :cond_8

    .line 524
    .line 525
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 530
    .line 531
    .line 532
    move-result v9

    .line 533
    goto :goto_4

    .line 534
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    check-cast v5, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->e(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-lez v5, :cond_8

    .line 545
    .line 546
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->y(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-lez v5, :cond_8

    .line 567
    .line 568
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->B(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-lez v5, :cond_8

    .line 589
    .line 590
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->E(Ljava/util/List;)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_8

    .line 611
    .line 612
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Ljava/util/List;

    .line 627
    .line 628
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->T(Ljava/util/List;)I

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-lez v5, :cond_8

    .line 633
    .line 634
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    goto/16 :goto_4

    .line 643
    .line 644
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->H(Ljava/util/List;)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-lez v5, :cond_8

    .line 655
    .line 656
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    goto/16 :goto_4

    .line 665
    .line 666
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->y(Ljava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-lez v5, :cond_8

    .line 677
    .line 678
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/util/List;

    .line 693
    .line 694
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/k5;->B(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-lez v5, :cond_8

    .line 699
    .line 700
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzjc;->s0(I)I

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjc;->v0(I)I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Ljava/util/List;

    .line 715
    .line 716
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->M(ILjava/util/List;Z)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    goto/16 :goto_3

    .line 721
    .line 722
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/List;

    .line 727
    .line 728
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->J(ILjava/util/List;Z)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->A(ILjava/util/List;Z)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    goto/16 :goto_3

    .line 745
    .line 746
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->x(ILjava/util/List;Z)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    goto/16 :goto_3

    .line 757
    .line 758
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Ljava/util/List;

    .line 763
    .line 764
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->s(ILjava/util/List;Z)I

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    goto/16 :goto_3

    .line 769
    .line 770
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/util/List;

    .line 775
    .line 776
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->P(ILjava/util/List;Z)I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    goto/16 :goto_3

    .line 781
    .line 782
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    check-cast v5, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/k5;->b(ILjava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Ljava/util/List;

    .line 799
    .line 800
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/measurement/k5;->r(ILjava/util/List;Lcom/google/android/gms/internal/measurement/i5;)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    goto/16 :goto_3

    .line 809
    .line 810
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/List;

    .line 815
    .line 816
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/k5;->q(ILjava/util/List;)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->d(ILjava/util/List;Z)I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    goto/16 :goto_3

    .line 833
    .line 834
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->x(ILjava/util/List;Z)I

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    goto/16 :goto_3

    .line 845
    .line 846
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->A(ILjava/util/List;Z)I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    goto/16 :goto_3

    .line 857
    .line 858
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/List;

    .line 863
    .line 864
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->D(ILjava/util/List;Z)I

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    goto/16 :goto_3

    .line 869
    .line 870
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    check-cast v5, Ljava/util/List;

    .line 875
    .line 876
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->S(ILjava/util/List;Z)I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    check-cast v5, Ljava/util/List;

    .line 887
    .line 888
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->G(ILjava/util/List;Z)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    goto/16 :goto_3

    .line 893
    .line 894
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    check-cast v5, Ljava/util/List;

    .line 899
    .line 900
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->x(ILjava/util/List;Z)I

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    goto/16 :goto_3

    .line 905
    .line 906
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    check-cast v5, Ljava/util/List;

    .line 911
    .line 912
    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/measurement/k5;->A(ILjava/util/List;Z)I

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    goto/16 :goto_3

    .line 917
    .line 918
    :pswitch_33
    move v5, v11

    .line 919
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-eqz v5, :cond_8

    .line 924
    .line 925
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Lcom/google/android/gms/internal/measurement/T4;

    .line 930
    .line 931
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/measurement/zzjc;->x(ILcom/google/android/gms/internal/measurement/T4;Lcom/google/android/gms/internal/measurement/i5;)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    goto/16 :goto_3

    .line 940
    .line 941
    :pswitch_34
    move v5, v11

    .line 942
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_5

    .line 947
    .line 948
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 949
    .line 950
    .line 951
    move-result-wide v8

    .line 952
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->i0(IJ)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    :goto_5
    add-int v9, v16, v0

    .line 957
    .line 958
    move-object/from16 v0, p0

    .line 959
    .line 960
    goto/16 :goto_8

    .line 961
    .line 962
    :cond_5
    move-object/from16 v0, p0

    .line 963
    .line 964
    goto/16 :goto_7

    .line 965
    .line 966
    :pswitch_35
    move v5, v11

    .line 967
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eqz v5, :cond_5

    .line 972
    .line 973
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->t0(II)I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    goto :goto_5

    .line 982
    :pswitch_36
    move v5, v11

    .line 983
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_6

    .line 988
    .line 989
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->e0(IJ)I

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    :goto_6
    add-int v9, v16, v0

    .line 994
    .line 995
    move-object/from16 v0, p0

    .line 996
    .line 997
    move-object/from16 v1, p1

    .line 998
    .line 999
    goto/16 :goto_8

    .line 1000
    .line 1001
    :cond_6
    move-object/from16 v0, p0

    .line 1002
    .line 1003
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    goto/16 :goto_7

    .line 1006
    .line 1007
    :pswitch_37
    move v5, v11

    .line 1008
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_6

    .line 1013
    .line 1014
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/zzjc;->p0(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    goto :goto_6

    .line 1019
    :pswitch_38
    move v5, v11

    .line 1020
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_5

    .line 1025
    .line 1026
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->d0(II)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    goto :goto_5

    .line 1035
    :pswitch_39
    move v5, v11

    .line 1036
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    if-eqz v5, :cond_5

    .line 1041
    .line 1042
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->w0(II)I

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    goto :goto_5

    .line 1051
    :pswitch_3a
    move v5, v11

    .line 1052
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-eqz v5, :cond_5

    .line 1057
    .line 1058
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Lcom/google/android/gms/internal/measurement/H3;

    .line 1063
    .line 1064
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->Q(ILcom/google/android/gms/internal/measurement/H3;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    goto :goto_5

    .line 1069
    :pswitch_3b
    move v5, v11

    .line 1070
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v5

    .line 1074
    if-eqz v5, :cond_8

    .line 1075
    .line 1076
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v8

    .line 1084
    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/measurement/k5;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    goto/16 :goto_3

    .line 1089
    .line 1090
    :pswitch_3c
    move v5, v11

    .line 1091
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v5, :cond_5

    .line 1096
    .line 1097
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/H3;

    .line 1102
    .line 1103
    if-eqz v5, :cond_7

    .line 1104
    .line 1105
    check-cast v0, Lcom/google/android/gms/internal/measurement/H3;

    .line 1106
    .line 1107
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->Q(ILcom/google/android/gms/internal/measurement/H3;)I

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    goto/16 :goto_5

    .line 1112
    .line 1113
    :cond_7
    check-cast v0, Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->y(ILjava/lang/String;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    goto/16 :goto_5

    .line 1120
    .line 1121
    :pswitch_3d
    move v5, v11

    .line 1122
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_6

    .line 1127
    .line 1128
    invoke-static {v12, v15}, Lcom/google/android/gms/internal/measurement/zzjc;->z(IZ)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    goto/16 :goto_6

    .line 1133
    .line 1134
    :pswitch_3e
    move v5, v11

    .line 1135
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_6

    .line 1140
    .line 1141
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/zzjc;->h0(II)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    goto/16 :goto_6

    .line 1146
    .line 1147
    :pswitch_3f
    move v5, v11

    .line 1148
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-eqz v5, :cond_6

    .line 1153
    .line 1154
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->P(IJ)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    goto/16 :goto_6

    .line 1159
    .line 1160
    :pswitch_40
    move v5, v11

    .line 1161
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-eqz v5, :cond_5

    .line 1166
    .line 1167
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->l0(II)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    goto/16 :goto_5

    .line 1176
    .line 1177
    :pswitch_41
    move v5, v11

    .line 1178
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    if-eqz v5, :cond_5

    .line 1183
    .line 1184
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v8

    .line 1188
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->m0(IJ)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    goto/16 :goto_5

    .line 1193
    .line 1194
    :pswitch_42
    move v5, v11

    .line 1195
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-eqz v5, :cond_5

    .line 1200
    .line 1201
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v8

    .line 1205
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->Y(IJ)I

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    goto/16 :goto_5

    .line 1210
    .line 1211
    :pswitch_43
    move v8, v5

    .line 1212
    move v5, v11

    .line 1213
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_6

    .line 1218
    .line 1219
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzjc;->f(IF)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    goto/16 :goto_6

    .line 1224
    .line 1225
    :pswitch_44
    move v5, v11

    .line 1226
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_8

    .line 1231
    .line 1232
    const-wide/16 v8, 0x0

    .line 1233
    .line 1234
    invoke-static {v12, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjc;->e(ID)I

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    goto/16 :goto_3

    .line 1239
    .line 1240
    :cond_8
    :goto_7
    move/from16 v9, v16

    .line 1241
    .line 1242
    :goto_8
    add-int/lit8 v2, v2, 0x3

    .line 1243
    .line 1244
    const v8, 0xfffff

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_0

    .line 1248
    .line 1249
    :cond_9
    move/from16 v16, v9

    .line 1250
    .line 1251
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    .line 1252
    .line 1253
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/x5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/x5;->a(Ljava/lang/Object;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    add-int v9, v16, v2

    .line 1262
    .line 1263
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/W4;->f:Z

    .line 1264
    .line 1265
    if-eqz v2, :cond_c

    .line 1266
    .line 1267
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    .line 1268
    .line 1269
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h4;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/j5;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j5;->a()I

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    move v3, v7

    .line 1280
    :goto_9
    const/4 v4, 0x0

    .line 1281
    if-ge v7, v2, :cond_a

    .line 1282
    .line 1283
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/j5;

    .line 1284
    .line 1285
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/j5;->f(I)Ljava/util/Map$Entry;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-static {v6}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/h4;->b(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/Object;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    add-int/2addr v3, v4

    .line 1305
    add-int/lit8 v7, v7, 0x1

    .line 1306
    .line 1307
    goto :goto_9

    .line 1308
    :cond_a
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/j5;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j5;->g()Ljava/lang/Iterable;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_b

    .line 1323
    .line 1324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    check-cast v2, Ljava/util/Map$Entry;

    .line 1329
    .line 1330
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/h4;->b(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/Object;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    add-int/2addr v3, v2

    .line 1346
    goto :goto_a

    .line 1347
    :cond_b
    add-int/2addr v9, v3

    .line 1348
    :cond_c
    return v9

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    mul-int/lit8 v2, v2, 0x35

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    mul-int/lit8 v2, v2, 0x35

    .line 59
    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v2, v2, 0x35

    .line 76
    .line 77
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    mul-int/lit8 v2, v2, 0x35

    .line 89
    .line 90
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    .line 105
    mul-int/lit8 v2, v2, 0x35

    .line 106
    .line 107
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    .line 118
    mul-int/lit8 v2, v2, 0x35

    .line 119
    .line 120
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    mul-int/lit8 v2, v2, 0x35

    .line 132
    .line 133
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    goto :goto_1

    .line 138
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    mul-int/lit8 v2, v2, 0x35

    .line 145
    .line 146
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    goto :goto_1

    .line 155
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    mul-int/lit8 v2, v2, 0x35

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_1

    .line 172
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    mul-int/lit8 v2, v2, 0x35

    .line 179
    .line 180
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    mul-int/lit8 v2, v2, 0x35

    .line 199
    .line 200
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->P(Ljava/lang/Object;J)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q4;->c(Z)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_1

    .line 215
    .line 216
    mul-int/lit8 v2, v2, 0x35

    .line 217
    .line 218
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_1

    .line 229
    .line 230
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v3

    .line 236
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_1

    .line 247
    .line 248
    mul-int/lit8 v2, v2, 0x35

    .line 249
    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_1

    .line 261
    .line 262
    mul-int/lit8 v2, v2, 0x35

    .line 263
    .line 264
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_1

    .line 279
    .line 280
    mul-int/lit8 v2, v2, 0x35

    .line 281
    .line 282
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1

    .line 297
    .line 298
    mul-int/lit8 v2, v2, 0x35

    .line 299
    .line 300
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->B(Ljava/lang/Object;J)F

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_1

    .line 315
    .line 316
    mul-int/lit8 v2, v2, 0x35

    .line 317
    .line 318
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->j(Ljava/lang/Object;J)D

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 333
    .line 334
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 345
    .line 346
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-eqz v3, :cond_0

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    :cond_0
    :goto_2
    mul-int/lit8 v2, v2, 0x35

    .line 367
    .line 368
    add-int/2addr v2, v7

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 372
    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v3

    .line 377
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 384
    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 392
    .line 393
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 404
    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 412
    .line 413
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 420
    .line 421
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 428
    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    if-eqz v3, :cond_0

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    goto :goto_2

    .line 450
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 451
    .line 452
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 465
    .line 466
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->F(Ljava/lang/Object;J)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/q4;->c(Z)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    goto/16 :goto_1

    .line 475
    .line 476
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 477
    .line 478
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 485
    .line 486
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 487
    .line 488
    .line 489
    move-result-wide v3

    .line 490
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 497
    .line 498
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 505
    .line 506
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 517
    .line 518
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 529
    .line 530
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->n(Ljava/lang/Object;J)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 541
    .line 542
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->a(Ljava/lang/Object;J)D

    .line 543
    .line 544
    .line 545
    move-result-wide v3

    .line 546
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 547
    .line 548
    .line 549
    move-result-wide v3

    .line 550
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/q4;->b(J)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    goto/16 :goto_1

    .line 555
    .line 556
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 561
    .line 562
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    .line 563
    .line 564
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    add-int/2addr v2, v0

    .line 573
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/W4;->f:Z

    .line 574
    .line 575
    if-eqz v0, :cond_3

    .line 576
    .line 577
    mul-int/lit8 v2, v2, 0x35

    .line 578
    .line 579
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h4;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h4;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    add-int/2addr v2, p1

    .line 590
    :cond_3
    return v2

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/P5;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/P5;->a()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v7, 0xff00000

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0xfffff

    if-ne v2, v3, :cond_7

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/W4;->u(Lcom/google/android/gms/internal/measurement/x5;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/P5;)V

    .line 3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/W4;->f:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h4;->i()Ljava/util/Iterator;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x3

    :goto_1
    if-ltz v4, :cond_4

    .line 9
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    move-result v5

    .line 10
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    :goto_2
    if-eqz v3, :cond_2

    .line 11
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/measurement/d4;->a(Ljava/util/Map$Entry;)I

    move-result v13

    if-le v13, v12, :cond_2

    .line 12
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v13, v6, v3}, Lcom/google/android/gms/internal/measurement/d4;->c(Lcom/google/android/gms/internal/measurement/P5;Ljava/util/Map$Entry;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    and-int v13, v5, v7

    ushr-int/lit8 v13, v13, 0x14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_3

    .line 14
    :pswitch_0
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 15
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 16
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v13

    .line 17
    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/measurement/P5;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_3

    .line 18
    :pswitch_1
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 19
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->D(IJ)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 21
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->H(II)V

    goto/16 :goto_3

    .line 22
    :pswitch_3
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 23
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->z(IJ)V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 25
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->C(II)V

    goto/16 :goto_3

    .line 26
    :pswitch_5
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 27
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->L(II)V

    goto/16 :goto_3

    .line 28
    :pswitch_6
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 29
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->m(II)V

    goto/16 :goto_3

    .line 30
    :pswitch_7
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 31
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/H3;

    .line 32
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->s(ILcom/google/android/gms/internal/measurement/H3;)V

    goto/16 :goto_3

    .line 33
    :pswitch_8
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 34
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/measurement/P5;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 37
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/P5;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 39
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->P(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->i(IZ)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 41
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->q(II)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 43
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->M(IJ)V

    goto/16 :goto_3

    .line 44
    :pswitch_d
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 45
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->y(II)V

    goto/16 :goto_3

    .line 46
    :pswitch_e
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 47
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->J(IJ)V

    goto/16 :goto_3

    .line 48
    :pswitch_f
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 49
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->o(IJ)V

    goto/16 :goto_3

    .line 50
    :pswitch_10
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 51
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->B(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->O(IF)V

    goto/16 :goto_3

    .line 52
    :pswitch_11
    invoke-direct {v0, v1, v12, v4}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 53
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/W4;->j(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->N(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 54
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v12, v5, v4}, Lcom/google/android/gms/internal/measurement/W4;->v(Lcom/google/android/gms/internal/measurement/P5;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 55
    :pswitch_13
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 56
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 57
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v13

    .line 58
    invoke-static {v12, v5, v6, v13}, Lcom/google/android/gms/internal/measurement/k5;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_3

    .line 59
    :pswitch_14
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 60
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 61
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 62
    :pswitch_15
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 63
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 64
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 65
    :pswitch_16
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 66
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 67
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 68
    :pswitch_17
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 69
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 70
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 71
    :pswitch_18
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 72
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 73
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 74
    :pswitch_19
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 75
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 76
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 77
    :pswitch_1a
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 78
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 79
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 80
    :pswitch_1b
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 81
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 82
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 83
    :pswitch_1c
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 84
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 85
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 86
    :pswitch_1d
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 87
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 88
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 89
    :pswitch_1e
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 90
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 91
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 92
    :pswitch_1f
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 93
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 94
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 95
    :pswitch_20
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 96
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 97
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 98
    :pswitch_21
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 99
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    invoke-static {v12, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 101
    :pswitch_22
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 102
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 103
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 104
    :pswitch_23
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 105
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 106
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 107
    :pswitch_24
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 108
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 109
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 110
    :pswitch_25
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 111
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 113
    :pswitch_26
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 114
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 115
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 116
    :pswitch_27
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 117
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 119
    :pswitch_28
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 120
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 121
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/k5;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;)V

    goto/16 :goto_3

    .line 122
    :pswitch_29
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 123
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 124
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v13

    .line 125
    invoke-static {v12, v5, v6, v13}, Lcom/google/android/gms/internal/measurement/k5;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_3

    .line 126
    :pswitch_2a
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 127
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/k5;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;)V

    goto/16 :goto_3

    .line 129
    :pswitch_2b
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 130
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 131
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 132
    :pswitch_2c
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 133
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 135
    :pswitch_2d
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 136
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 137
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 138
    :pswitch_2e
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 139
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 141
    :pswitch_2f
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 142
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 143
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 144
    :pswitch_30
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 145
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 147
    :pswitch_31
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 148
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 149
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 150
    :pswitch_32
    iget-object v12, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v12, v12, v4

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 151
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    invoke-static {v12, v5, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_3

    .line 153
    :pswitch_33
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 154
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 155
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v13

    .line 156
    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/measurement/P5;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_3

    .line 157
    :pswitch_34
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 158
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 159
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->D(IJ)V

    goto/16 :goto_3

    .line 160
    :pswitch_35
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 161
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    move-result v5

    .line 162
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->H(II)V

    goto/16 :goto_3

    .line 163
    :pswitch_36
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 164
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 165
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->z(IJ)V

    goto/16 :goto_3

    .line 166
    :pswitch_37
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 167
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    move-result v5

    .line 168
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->C(II)V

    goto/16 :goto_3

    .line 169
    :pswitch_38
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 170
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    move-result v5

    .line 171
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->L(II)V

    goto/16 :goto_3

    .line 172
    :pswitch_39
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 173
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    move-result v5

    .line 174
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->m(II)V

    goto/16 :goto_3

    .line 175
    :pswitch_3a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 176
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/H3;

    .line 177
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->s(ILcom/google/android/gms/internal/measurement/H3;)V

    goto/16 :goto_3

    .line 178
    :pswitch_3b
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 179
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 180
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v13

    invoke-interface {v6, v12, v5, v13}, Lcom/google/android/gms/internal/measurement/P5;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_3

    .line 181
    :pswitch_3c
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 182
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/P5;)V

    goto/16 :goto_3

    .line 183
    :pswitch_3d
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 184
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->F(Ljava/lang/Object;J)Z

    move-result v5

    .line 185
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->i(IZ)V

    goto/16 :goto_3

    .line 186
    :pswitch_3e
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 187
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    move-result v5

    .line 188
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->q(II)V

    goto :goto_3

    .line 189
    :pswitch_3f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 190
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 191
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->M(IJ)V

    goto :goto_3

    .line 192
    :pswitch_40
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 193
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    move-result v5

    .line 194
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->y(II)V

    goto :goto_3

    .line 195
    :pswitch_41
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 196
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 197
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->J(IJ)V

    goto :goto_3

    .line 198
    :pswitch_42
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 199
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    move-result-wide v13

    .line 200
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->o(IJ)V

    goto :goto_3

    .line 201
    :pswitch_43
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 202
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->n(Ljava/lang/Object;J)F

    move-result v5

    .line 203
    invoke-interface {v6, v12, v5}, Lcom/google/android/gms/internal/measurement/P5;->O(IF)V

    goto :goto_3

    .line 204
    :pswitch_44
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    and-int/2addr v5, v11

    int-to-long v13, v5

    .line 205
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/measurement/y5;->a(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 206
    invoke-interface {v6, v12, v13, v14}, Lcom/google/android/gms/internal/measurement/P5;->N(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v3, :cond_6

    .line 207
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/measurement/d4;->c(Lcom/google/android/gms/internal/measurement/P5;Ljava/util/Map$Entry;)V

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v3, v1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    return-void

    .line 209
    :cond_7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/W4;->f:Z

    if-eqz v2, :cond_8

    .line 210
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/d4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v2

    .line 211
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/h4;->a:Lcom/google/android/gms/internal/measurement/j5;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h4;->l()Ljava/util/Iterator;

    move-result-object v2

    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v12, v2

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 214
    :goto_5
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    array-length v13, v2

    .line 215
    sget-object v14, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    move v2, v10

    move v5, v2

    move v4, v11

    :goto_6
    if-ge v2, v13, :cond_11

    .line 216
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    move-result v15

    move/from16 v16, v7

    .line 217
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v8, v7, v2

    and-int v17, v15, v16

    ushr-int/lit8 v10, v17, 0x14

    move/from16 v17, v9

    const/16 v9, 0x11

    if-gt v10, v9, :cond_b

    add-int/lit8 v9, v2, 0x2

    .line 218
    aget v7, v7, v9

    and-int v9, v7, v11

    if-eq v9, v4, :cond_a

    if-ne v9, v11, :cond_9

    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    int-to-long v4, v9

    .line 219
    invoke-virtual {v14, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_7
    move v4, v9

    :cond_a
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v17, v7

    move/from16 v19, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v19

    goto :goto_8

    :cond_b
    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_8
    if-eqz v7, :cond_d

    .line 220
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/d4;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_d

    .line 221
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v9, v6, v7}, Lcom/google/android/gms/internal/measurement/d4;->c(Lcom/google/android/gms/internal/measurement/P5;Ljava/util/Map$Entry;)V

    .line 222
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    and-int v9, v15, v11

    move-object/from16 v18, v12

    int-to-long v11, v9

    packed-switch v10, :pswitch_data_1

    :cond_e
    :goto_9
    move/from16 v9, v17

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_c

    .line 223
    :pswitch_45
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 224
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v9

    .line 225
    invoke-interface {v6, v8, v5, v9}, Lcom/google/android/gms/internal/measurement/P5;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    goto :goto_9

    .line 226
    :pswitch_46
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 227
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/P5;->D(IJ)V

    goto :goto_9

    .line 228
    :pswitch_47
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 229
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/measurement/P5;->H(II)V

    goto :goto_9

    .line 230
    :pswitch_48
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 231
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/P5;->z(IJ)V

    goto :goto_9

    .line 232
    :pswitch_49
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 233
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/measurement/P5;->C(II)V

    goto :goto_9

    .line 234
    :pswitch_4a
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 235
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/measurement/P5;->L(II)V

    goto :goto_9

    .line 236
    :pswitch_4b
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 237
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/measurement/P5;->m(II)V

    goto :goto_9

    .line 238
    :pswitch_4c
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 239
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/H3;

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/measurement/P5;->s(ILcom/google/android/gms/internal/measurement/H3;)V

    goto :goto_9

    .line 240
    :pswitch_4d
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 241
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 242
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v9

    invoke-interface {v6, v8, v5, v9}, Lcom/google/android/gms/internal/measurement/P5;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_9

    .line 243
    :pswitch_4e
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 244
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8, v5, v6}, Lcom/google/android/gms/internal/measurement/W4;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/P5;)V

    goto/16 :goto_9

    .line 245
    :pswitch_4f
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 246
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->P(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/measurement/P5;->i(IZ)V

    goto/16 :goto_9

    .line 247
    :pswitch_50
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 248
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/measurement/P5;->q(II)V

    goto/16 :goto_9

    .line 249
    :pswitch_51
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 250
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/P5;->M(IJ)V

    goto/16 :goto_9

    .line 251
    :pswitch_52
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 252
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->H(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/measurement/P5;->y(II)V

    goto/16 :goto_9

    .line 253
    :pswitch_53
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 254
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/P5;->J(IJ)V

    goto/16 :goto_9

    .line 255
    :pswitch_54
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 256
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->M(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/P5;->o(IJ)V

    goto/16 :goto_9

    .line 257
    :pswitch_55
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 258
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->B(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/measurement/P5;->O(IF)V

    goto/16 :goto_9

    .line 259
    :pswitch_56
    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 260
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/W4;->j(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/P5;->N(ID)V

    goto/16 :goto_9

    .line 261
    :pswitch_57
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v8, v5, v2}, Lcom/google/android/gms/internal/measurement/W4;->v(Lcom/google/android/gms/internal/measurement/P5;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 262
    :pswitch_58
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 263
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 264
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v9

    .line 265
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_9

    .line 266
    :pswitch_59
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 267
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v9, v17

    .line 268
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_5a
    move/from16 v9, v17

    .line 269
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 270
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 271
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_5b
    move/from16 v9, v17

    .line 272
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 273
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 274
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_5c
    move/from16 v9, v17

    .line 275
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 276
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 277
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_5d
    move/from16 v9, v17

    .line 278
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 279
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 280
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_5e
    move/from16 v9, v17

    .line 281
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 282
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 283
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_5f
    move/from16 v9, v17

    .line 284
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 285
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 286
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_60
    move/from16 v9, v17

    .line 287
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 288
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 289
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_61
    move/from16 v9, v17

    .line 290
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 291
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 292
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_62
    move/from16 v9, v17

    .line 293
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 294
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 295
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_63
    move/from16 v9, v17

    .line 296
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 297
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 298
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_64
    move/from16 v9, v17

    .line 299
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 300
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 301
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_65
    move/from16 v9, v17

    .line 302
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 303
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 304
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_66
    move/from16 v9, v17

    .line 305
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 306
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 307
    invoke-static {v5, v8, v6, v9}, Lcom/google/android/gms/internal/measurement/k5;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_a

    :pswitch_67
    move/from16 v9, v17

    .line 308
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 309
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    .line 310
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->W(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_68
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 311
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 312
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 313
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->V(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_69
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 314
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 315
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 316
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->U(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_6a
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 317
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 318
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 319
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->R(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_6b
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 320
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 321
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 322
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->z(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_6c
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 323
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 324
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 325
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->X(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_6d
    move/from16 v9, v17

    .line 326
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 327
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 328
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/measurement/k5;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;)V

    goto/16 :goto_a

    :pswitch_6e
    move/from16 v9, v17

    .line 329
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 330
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 331
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v10

    .line 332
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->v(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_a

    :pswitch_6f
    move/from16 v9, v17

    .line 333
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 334
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 335
    invoke-static {v5, v8, v6}, Lcom/google/android/gms/internal/measurement/k5;->u(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;)V

    goto/16 :goto_a

    :pswitch_70
    move/from16 v9, v17

    .line 336
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 337
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    .line 338
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_71
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 339
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 340
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 341
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->C(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_72
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 342
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 343
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 344
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->F(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_73
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 345
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 346
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 347
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->L(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_74
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 348
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 349
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 350
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->Y(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_75
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 351
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 352
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 353
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->O(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_76
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 354
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 355
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 356
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->I(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_77
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 357
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    aget v5, v5, v2

    .line 358
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 359
    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/measurement/k5;->w(ILjava/util/List;Lcom/google/android/gms/internal/measurement/P5;Z)V

    goto/16 :goto_c

    :pswitch_78
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 360
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 361
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v11

    .line 362
    invoke-interface {v6, v8, v5, v11}, Lcom/google/android/gms/internal/measurement/P5;->n(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_c

    :pswitch_79
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 363
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 364
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/measurement/P5;->D(IJ)V

    :cond_f
    :goto_b
    move-object/from16 v0, p0

    goto/16 :goto_c

    :pswitch_7a
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 365
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 366
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/measurement/P5;->H(II)V

    goto :goto_b

    :pswitch_7b
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 367
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 368
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/measurement/P5;->z(IJ)V

    goto :goto_b

    :pswitch_7c
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 369
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 370
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/measurement/P5;->C(II)V

    goto :goto_b

    :pswitch_7d
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 372
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/measurement/P5;->L(II)V

    goto :goto_b

    :pswitch_7e
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 374
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/measurement/P5;->m(II)V

    goto :goto_b

    :pswitch_7f
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 375
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 376
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/H3;

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/measurement/P5;->s(ILcom/google/android/gms/internal/measurement/H3;)V

    goto :goto_b

    :pswitch_80
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 377
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 378
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 379
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v11

    invoke-interface {v6, v8, v5, v11}, Lcom/google/android/gms/internal/measurement/P5;->v(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;)V

    goto/16 :goto_c

    :pswitch_81
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 381
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0, v6}, Lcom/google/android/gms/internal/measurement/W4;->t(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/P5;)V

    goto/16 :goto_b

    :pswitch_82
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 382
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 383
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/y5;->F(Ljava/lang/Object;J)Z

    move-result v0

    .line 384
    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/measurement/P5;->i(IZ)V

    goto/16 :goto_b

    :pswitch_83
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 385
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 386
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/measurement/P5;->q(II)V

    goto/16 :goto_b

    :pswitch_84
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 387
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 388
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/measurement/P5;->M(IJ)V

    goto/16 :goto_b

    :pswitch_85
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 389
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 390
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/measurement/P5;->y(II)V

    goto/16 :goto_b

    :pswitch_86
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 391
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 392
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/measurement/P5;->J(IJ)V

    goto/16 :goto_b

    :pswitch_87
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 393
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 394
    invoke-virtual {v14, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/measurement/P5;->o(IJ)V

    goto/16 :goto_b

    :pswitch_88
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 395
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 396
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/y5;->n(Ljava/lang/Object;J)F

    move-result v0

    .line 397
    invoke-interface {v6, v8, v0}, Lcom/google/android/gms/internal/measurement/P5;->O(IF)V

    goto/16 :goto_b

    :pswitch_89
    move/from16 v9, v17

    const/4 v10, 0x0

    .line 398
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 399
    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/y5;->a(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 400
    invoke-interface {v6, v8, v11, v12}, Lcom/google/android/gms/internal/measurement/P5;->N(ID)V

    :cond_10
    :goto_c
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move-object/from16 v12, v18

    const v11, 0xfffff

    move v4, v3

    move-object v3, v7

    move/from16 v7, v16

    goto/16 :goto_6

    :cond_11
    move-object/from16 v18, v12

    :goto_d
    if-eqz v3, :cond_13

    .line 401
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/internal/measurement/d4;->c(Lcom/google/android/gms/internal/measurement/P5;Ljava/util/Map$Entry;)V

    .line 402
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    goto :goto_d

    .line 403
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/W4;->u(Lcom/google/android/gms/internal/measurement/x5;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/P5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/measurement/W4;->j:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/W4;->i:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 18
    .line 19
    aget v5, v5, v9

    .line 20
    .line 21
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_1

    .line 38
    .line 39
    if-eq v8, v0, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_0
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_1
    const/high16 v3, 0x10000000

    .line 54
    .line 55
    and-int/2addr v3, v13

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move-object v7, p0

    .line 59
    move-object v8, p1

    .line 60
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    move-object v7, p0

    .line 68
    move-object v8, p1

    .line 69
    :cond_3
    const/high16 p1, 0xff00000

    .line 70
    .line 71
    and-int/2addr p1, v13

    .line 72
    ushr-int/lit8 p1, p1, 0x14

    .line 73
    .line 74
    const/16 v3, 0x9

    .line 75
    .line 76
    if-eq p1, v3, :cond_9

    .line 77
    .line 78
    const/16 v3, 0x11

    .line 79
    .line 80
    if-eq p1, v3, :cond_9

    .line 81
    .line 82
    const/16 v3, 0x1b

    .line 83
    .line 84
    if-eq p1, v3, :cond_7

    .line 85
    .line 86
    const/16 v3, 0x3c

    .line 87
    .line 88
    if-eq p1, v3, :cond_6

    .line 89
    .line 90
    const/16 v3, 0x44

    .line 91
    .line 92
    if-eq p1, v3, :cond_6

    .line 93
    .line 94
    const/16 v3, 0x31

    .line 95
    .line 96
    if-eq p1, v3, :cond_7

    .line 97
    .line 98
    const/16 v3, 0x32

    .line 99
    .line 100
    if-eq p1, v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 104
    .line 105
    and-int v3, v13, v0

    .line 106
    .line 107
    int-to-long v3, v3

    .line 108
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/L4;->f(Ljava/lang/Object;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/W4;->Q(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/L4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/J4;

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    throw p1

    .line 134
    :cond_6
    invoke-direct {p0, v8, v5, v9}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/measurement/W4;->A(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/i5;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    return v1

    .line 151
    :cond_7
    and-int p1, v13, v0

    .line 152
    .line 153
    int-to-long v3, p1

    .line 154
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move v4, v1

    .line 171
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-ge v4, v5, :cond_a

    .line 176
    .line 177
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/measurement/i5;->e(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    return v1

    .line 188
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/W4;->z(Ljava/lang/Object;IIII)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v8, v13, p1}, Lcom/google/android/gms/internal/measurement/W4;->A(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/i5;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    return v1

    .line 208
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    move-object p1, v8

    .line 211
    move v3, v10

    .line 212
    move v4, v11

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    move-object v7, p0

    .line 216
    move-object v8, p1

    .line 217
    iget-boolean p1, v7, Lcom/google/android/gms/internal/measurement/W4;->f:Z

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    iget-object p1, v7, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    .line 222
    .line 223
    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/measurement/d4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h4;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h4;->n()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    return v1

    .line 234
    :cond_c
    return v6
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W4;->T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/o4;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/z3;->h(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/measurement/z3;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/o4;->E()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v2

    .line 41
    int-to-long v3, v3

    .line 42
    const/high16 v5, 0xff00000

    .line 43
    .line 44
    and-int/2addr v2, v5

    .line 45
    ushr-int/lit8 v2, v2, 0x14

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    if-eq v2, v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x3c

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x44

    .line 56
    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/measurement/L4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/W4;->m:Lcom/google/android/gms/internal/measurement/C4;

    .line 82
    .line 83
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/C4;->b(Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 88
    .line 89
    aget v2, v2, v1

    .line 90
    .line 91
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v5, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/i5;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v5, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/i5;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x5;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/W4;->f:Z

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/W4;->R(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v2, v1

    .line 21
    int-to-long v2, v2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 23
    .line 24
    aget v4, v4, v0

    .line 25
    .line 26
    const/high16 v5, 0xff00000

    .line 27
    .line 28
    and-int/2addr v1, v5

    .line 29
    ushr-int/lit8 v1, v1, 0x14

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/W4;->E(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->F(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/W4;->K(Ljava/lang/Object;II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/W4;->E(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 83
    .line 84
    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/k5;->m(Lcom/google/android/gms/internal/measurement/L4;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/W4;->m:Lcom/google/android/gms/internal/measurement/C4;

    .line 90
    .line 91
    invoke-interface {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/C4;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/y5;->i(Ljava/lang/Object;JJ)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->h(Ljava/lang/Object;JI)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/y5;->i(Ljava/lang/Object;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->h(Ljava/lang/Object;JI)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->h(Ljava/lang/Object;JI)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->h(Ljava/lang/Object;JI)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->j(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->F(Ljava/lang/Object;J)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->v(Ljava/lang/Object;JZ)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    .line 274
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->h(Ljava/lang/Object;JI)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v4

    .line 295
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/y5;->i(Ljava/lang/Object;JJ)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->h(Ljava/lang/Object;JI)V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 324
    .line 325
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/y5;->i(Ljava/lang/Object;JJ)V

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    .line 342
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/y5;->i(Ljava/lang/Object;JJ)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_0

    .line 358
    .line 359
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->n(Ljava/lang/Object;J)F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/y5;->g(Ljava/lang/Object;JF)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_1

    .line 370
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/W4;->J(Ljava/lang/Object;I)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_0

    .line 375
    .line 376
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/y5;->a(Ljava/lang/Object;J)D

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/y5;->f(Ljava/lang/Object;JD)V

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/W4;->D(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    .line 391
    .line 392
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k5;->n(Lcom/google/android/gms/internal/measurement/x5;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/W4;->f:Z

    .line 396
    .line 397
    if-eqz v0, :cond_2

    .line 398
    .line 399
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    .line 400
    .line 401
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k5;->l(Lcom/google/android/gms/internal/measurement/d4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_2
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/G3;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/W4;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/G3;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/W4;->G(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/W4;->C(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/2addr v4, v5

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v8, v4, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :cond_0
    :goto_1
    move v3, v1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/k5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/k5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v4, v4, v6

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v4, v5, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmp-long v4, v4, v6

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eq v4, v5, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eq v4, v5, :cond_1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v4, v5, :cond_1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_0

    .line 246
    .line 247
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_0

    .line 268
    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->B(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/k5;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_0

    .line 290
    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->F(Ljava/lang/Object;J)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->F(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eq v4, v5, :cond_1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_0

    .line 308
    .line 309
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eq v4, v5, :cond_1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_0

    .line 326
    .line 327
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    cmp-long v4, v4, v6

    .line 336
    .line 337
    if-eqz v4, :cond_1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_0

    .line 346
    .line 347
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->t(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eq v4, v5, :cond_1

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_0

    .line 364
    .line 365
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    cmp-long v4, v4, v6

    .line 374
    .line 375
    if-eqz v4, :cond_1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_0

    .line 384
    .line 385
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->x(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    cmp-long v4, v4, v6

    .line 394
    .line 395
    if-eqz v4, :cond_1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->n(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->n(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eq v4, v5, :cond_1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/W4;->L(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_0

    .line 430
    .line 431
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->a(Ljava/lang/Object;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/y5;->a(Ljava/lang/Object;J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    cmp-long v4, v4, v6

    .line 448
    .line 449
    if-eqz v4, :cond_1

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 454
    .line 455
    return v1

    .line 456
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/x5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    .line 467
    .line 468
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/x5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_4

    .line 477
    .line 478
    return v1

    .line 479
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/W4;->f:Z

    .line 480
    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h4;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/W4;->o:Lcom/google/android/gms/internal/measurement/d4;

    .line 490
    .line 491
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/d4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/h4;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h4;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    return p1

    .line 500
    :cond_5
    return v3

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/G3;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/W4;->R(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v16, 0x0

    if-ge v4, v5, :cond_6e

    add-int/lit8 v15, v4, 0x1

    .line 3
    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    .line 4
    invoke-static {v4, v3, v15, v6}, Lcom/google/android/gms/internal/measurement/D3;->e(I[BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v15

    .line 5
    iget v4, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    :cond_0
    move/from16 v28, v15

    move v15, v4

    move/from16 v4, v28

    ushr-int/lit8 v12, v15, 0x3

    const v17, 0xfffff

    and-int/lit8 v11, v15, 0x7

    const/4 v13, 0x3

    if-le v12, v7, :cond_2

    .line 6
    div-int/2addr v8, v13

    .line 7
    iget v7, v0, Lcom/google/android/gms/internal/measurement/W4;->c:I

    if-lt v12, v7, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/measurement/W4;->d:I

    if-gt v12, v7, :cond_1

    .line 8
    invoke-direct {v0, v12, v8}, Lcom/google/android/gms/internal/measurement/W4;->l(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    const/4 v8, -0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/W4;->k(I)I

    move-result v7

    goto :goto_1

    :goto_2
    if-ne v7, v8, :cond_3

    move/from16 v10, p5

    move-object/from16 v21, v1

    move/from16 v18, v8

    move/from16 v19, v9

    move v9, v15

    const/16 v26, 0x0

    move v15, v12

    move-object v12, v2

    goto/16 :goto_3f

    .line 10
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/W4;->a:[I

    add-int/lit8 v19, v7, 0x1

    aget v13, v8, v19

    const/high16 v19, 0xff00000

    and-int v19, v13, v19

    ushr-int/lit8 v3, v19, 0x14

    move/from16 v19, v4

    and-int v4, v13, v17

    int-to-long v4, v4

    move-wide/from16 v20, v4

    const/16 v4, 0x11

    const-wide/16 v22, 0x0

    .line 11
    const-string v5, ""

    const/16 v24, 0x1

    if-gt v3, v4, :cond_16

    add-int/lit8 v4, v7, 0x2

    .line 12
    aget v4, v8, v4

    ushr-int/lit8 v8, v4, 0x14

    shl-int v25, v24, v8

    and-int v4, v4, v17

    if-eq v4, v9, :cond_6

    move/from16 v8, v17

    move/from16 v26, v7

    if-eq v9, v8, :cond_4

    int-to-long v6, v9

    .line 13
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    if-ne v4, v8, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    int-to-long v6, v4

    .line 14
    invoke-virtual {v1, v2, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_3
    move v14, v4

    move/from16 v27, v6

    goto :goto_4

    :cond_6
    move/from16 v26, v7

    move/from16 v27, v14

    move v14, v9

    :goto_4
    packed-switch v3, :pswitch_data_0

    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 p3, v14

    move/from16 v9, v19

    move/from16 v8, v26

    const/16 v18, -0x1

    :goto_5
    move/from16 v19, v15

    move-object/from16 v15, p6

    goto/16 :goto_15

    :pswitch_0
    const/4 v3, 0x3

    if-ne v11, v3, :cond_7

    move/from16 v7, v26

    .line 15
    invoke-direct {v0, v2, v7}, Lcom/google/android/gms/internal/measurement/W4;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v12, 0x3

    or-int/lit8 v8, v4, 0x4

    .line 16
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v4

    move-object/from16 v5, p2

    move-object/from16 v9, p6

    move v13, v7

    move/from16 v6, v19

    const/16 v18, -0x1

    move/from16 v7, p4

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/D3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;[BIIILcom/google/android/gms/internal/measurement/G3;)I

    move-result v4

    move-object v7, v5

    .line 18
    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/measurement/W4;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v27, v25

    :goto_6
    move/from16 v5, p4

    :goto_7
    move-object v6, v9

    move v8, v13

    :goto_8
    move v9, v14

    move v14, v3

    move-object v3, v7

    :goto_9
    move v7, v12

    goto/16 :goto_0

    :cond_7
    const/16 v18, -0x1

    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 p3, v14

    move/from16 v9, v19

    move/from16 v8, v26

    goto :goto_5

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v19

    move/from16 v13, v26

    const/16 v18, -0x1

    if-nez v11, :cond_8

    .line 19
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v8

    .line 20
    iget-wide v3, v9, Lcom/google/android/gms/internal/measurement/G3;->b:J

    .line 21
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/T3;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    .line 22
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v3, v27, v25

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move v4, v8

    goto :goto_7

    :cond_8
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    :cond_9
    move v8, v13

    :cond_a
    move/from16 p3, v14

    move/from16 v19, v15

    move-object v15, v9

    :goto_a
    move v9, v4

    goto/16 :goto_15

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v19

    move-wide/from16 v5, v20

    move/from16 v13, v26

    const/16 v18, -0x1

    if-nez v11, :cond_9

    .line 23
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v4

    .line 24
    iget v3, v9, Lcom/google/android/gms/internal/measurement/G3;->a:I

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/T3;->a(I)I

    move-result v3

    .line 26
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v27, v25

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_6

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v19

    move-wide/from16 v5, v20

    move/from16 v8, v26

    const/16 v18, -0x1

    if-nez v11, :cond_a

    .line 27
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v4

    .line 28
    iget v3, v9, Lcom/google/android/gms/internal/measurement/G3;->a:I

    .line 29
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/W4;->N(I)Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v11

    const/high16 v16, -0x80000000

    and-int v13, v13, v16

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    .line 30
    invoke-interface {v11, v3}, Lcom/google/android/gms/internal/measurement/s4;->e(I)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    move/from16 p3, v4

    goto :goto_b

    .line 31
    :cond_c
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/W4;->I(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w5;

    move-result-object v5

    move/from16 p3, v4

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/measurement/w5;->e(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v12

    move v9, v14

    move/from16 v14, v27

    goto/16 :goto_0

    .line 32
    :goto_b
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v27, v25

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v4, p3

    :goto_c
    move/from16 v5, p4

    move-object v6, v9

    goto/16 :goto_8

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v19

    move-wide/from16 v5, v20

    move/from16 v8, v26

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v11, v3, :cond_a

    .line 33
    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/measurement/D3;->k([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v4

    .line 34
    iget-object v3, v9, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v3, v27, v25

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_c

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v19

    move/from16 v8, v26

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v11, v3, :cond_d

    move-object v5, v1

    .line 35
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/measurement/W4;->p(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    .line 36
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    move-object v6, v9

    move-object v9, v3

    move-object v3, v7

    move-object v7, v5

    move/from16 v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D3;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;[BIILcom/google/android/gms/internal/measurement/G3;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 38
    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/measurement/W4;->x(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v27, v25

    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    move-object v2, v7

    goto/16 :goto_9

    :cond_d
    move-object/from16 v28, v7

    move-object v7, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v9

    move-object v9, v2

    move-object/from16 v2, v28

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 p3, v14

    move/from16 v19, v15

    :goto_d
    move-object v15, v2

    move-object v2, v9

    goto/16 :goto_a

    :pswitch_6
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move/from16 v4, v19

    move/from16 v8, v26

    const/4 v3, 0x2

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v20

    if-ne v11, v3, :cond_11

    .line 39
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/W4;->S(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 40
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/D3;->p([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    :goto_e
    move v4, v3

    goto :goto_f

    .line 41
    :cond_e
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    .line 42
    iget v4, v2, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz v4, :cond_10

    if-nez v4, :cond_f

    .line 43
    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    goto :goto_e

    .line 44
    :cond_f
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/q4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v2, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_e

    .line 45
    :goto_f
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    or-int v14, v27, v25

    move/from16 v5, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v7

    move-object v1, v9

    move v7, v12

    :goto_11
    move/from16 v15, v19

    move/from16 v9, p3

    goto/16 :goto_0

    .line 46
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_11
    move-object v15, v7

    move-object v7, v1

    move-object v1, v15

    goto :goto_d

    :pswitch_7
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move/from16 v4, v19

    move/from16 v8, v26

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v20

    if-nez v11, :cond_11

    .line 47
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v4

    .line 48
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/G3;->b:J

    cmp-long v3, v5, v22

    if-eqz v3, :cond_12

    move/from16 v6, v24

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    :goto_12
    invoke-static {v7, v14, v15, v6}, Lcom/google/android/gms/internal/measurement/y5;->v(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_8
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move/from16 v4, v19

    move/from16 v8, v26

    const/4 v3, 0x5

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v20

    if-ne v11, v3, :cond_11

    .line 49
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/D3;->q([BI)I

    move-result v3

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_10

    :pswitch_9
    move-object v9, v1

    move-object v7, v2

    move/from16 p3, v14

    move/from16 v4, v19

    move/from16 v3, v24

    move/from16 v8, v26

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v19, v15

    move-wide/from16 v14, v20

    if-ne v11, v3, :cond_13

    .line 50
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/D3;->t([BI)J

    move-result-wide v5

    move-object/from16 v28, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    move-wide v3, v14

    move-object v15, v2

    move-object/from16 v2, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v9, 0x8

    or-int v14, v27, v25

    :goto_13
    move/from16 v9, p3

    move/from16 v5, p4

    move-object v3, v7

    move v7, v12

    move-object v6, v15

    move/from16 v15, v19

    goto/16 :goto_0

    :cond_13
    move-object v15, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    :cond_14
    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    goto/16 :goto_15

    :pswitch_a
    move-object/from16 v7, p2

    move/from16 p3, v14

    move/from16 v9, v19

    move-wide/from16 v3, v20

    move/from16 v8, v26

    const/16 v18, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-nez v11, :cond_14

    .line 51
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    .line 52
    iget v6, v15, Lcom/google/android/gms/internal/measurement/G3;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v14, v27, v25

    move/from16 v9, p3

    move v4, v5

    move-object v3, v7

    move v7, v12

    move-object v6, v15

    move/from16 v15, v19

    move/from16 v5, p4

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v7, p2

    move/from16 p3, v14

    move/from16 v9, v19

    move-wide/from16 v3, v20

    move/from16 v8, v26

    const/16 v18, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-nez v11, :cond_14

    .line 53
    invoke-static {v7, v9, v15}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v9

    .line 54
    iget-wide v5, v15, Lcom/google/android/gms/internal/measurement/G3;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    or-int v14, v27, v25

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move v4, v9

    move v7, v12

    move-object v6, v15

    goto/16 :goto_11

    :pswitch_c
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 p3, v14

    move/from16 v9, v19

    move-wide/from16 v3, v20

    move/from16 v8, v26

    const/4 v5, 0x5

    const/16 v18, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-ne v11, v5, :cond_15

    .line 55
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/D3;->n([BI)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/y5;->g(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v9, 0x4

    :goto_14
    or-int v14, v27, v25

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v7, p2

    move/from16 p3, v14

    move/from16 v9, v19

    move-wide/from16 v3, v20

    move/from16 v5, v24

    move/from16 v8, v26

    const/16 v18, -0x1

    move/from16 v19, v15

    move-object/from16 v15, p6

    if-ne v11, v5, :cond_15

    .line 56
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/D3;->a([BI)D

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/y5;->f(Ljava/lang/Object;JD)V

    add-int/lit8 v4, v9, 0x8

    goto :goto_14

    :cond_15
    :goto_15
    move/from16 v10, p5

    move-object/from16 v21, v2

    move-object v3, v7

    move/from16 v26, v8

    move v4, v9

    move-object v6, v15

    move/from16 v9, v19

    move/from16 v14, v27

    move/from16 v19, p3

    move v15, v12

    move-object v12, v1

    goto/16 :goto_3f

    :cond_16
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move v6, v7

    const/16 v18, -0x1

    move/from16 v28, v15

    move-object/from16 v15, p6

    move-wide/from16 v29, v20

    move-object/from16 v20, v8

    move/from16 v21, v19

    move-wide/from16 v7, v29

    move/from16 v19, v28

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1a

    const/4 v4, 0x2

    if-ne v11, v4, :cond_19

    .line 57
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/x4;

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/x4;->c()Z

    move-result v4

    if-nez v4, :cond_18

    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_17

    const/16 v4, 0xa

    goto :goto_16

    :cond_17
    shl-int/lit8 v4, v4, 0x1

    .line 60
    :goto_16
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/x4;->e(I)Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 62
    :cond_18
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v1

    move/from16 v5, p4

    move-object v8, v2

    move/from16 v26, v6

    move-object v7, v15

    move/from16 v2, v19

    move/from16 v4, v21

    move-object/from16 v15, p1

    move-object v6, v3

    move-object/from16 v3, p2

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/D3;->o(Lcom/google/android/gms/internal/measurement/i5;I[BIILcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result v4

    move v1, v2

    move-object/from16 v6, p6

    move v7, v12

    move-object v2, v15

    move v15, v1

    move-object v1, v8

    move/from16 v8, v26

    goto/16 :goto_0

    :cond_19
    move-object v15, v1

    move/from16 v1, v19

    move/from16 v19, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move v13, v6

    move/from16 v25, v14

    move/from16 v1, v21

    move-object/from16 v6, p6

    move-object v14, v2

    move-object/from16 v2, p2

    goto/16 :goto_34

    :cond_1a
    move-object v15, v1

    move/from16 v4, v21

    const/16 v1, 0x31

    if-gt v3, v1, :cond_5a

    move-object/from16 v21, v2

    int-to-long v1, v13

    .line 64
    sget-object v13, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    invoke-virtual {v13, v15, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v25, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/google/android/gms/internal/measurement/x4;

    .line 65
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/x4;->c()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v24, 0x1

    shl-int/lit8 v2, v2, 0x1

    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/x4;->e(I)Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v1

    .line 68
    invoke-virtual {v13, v15, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    packed-switch v3, :pswitch_data_1

    :cond_1c
    move/from16 v1, v19

    move/from16 v19, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move-object/from16 v2, p2

    move v1, v4

    move/from16 v26, v6

    move/from16 v25, v14

    move/from16 v4, p4

    move-object/from16 v6, p6

    goto/16 :goto_30

    :pswitch_e
    const/4 v3, 0x3

    if-ne v11, v3, :cond_1c

    move-object v5, v1

    .line 69
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v8, v6

    move/from16 v2, v19

    move-object v6, v5

    move/from16 v5, p4

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/D3;->f(Lcom/google/android/gms/internal/measurement/i5;I[BIILcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result v1

    move v6, v5

    move v5, v1

    move v1, v4

    move v4, v6

    move-object v6, v15

    move v15, v12

    move-object v12, v6

    move-object v6, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move/from16 v25, v14

    :goto_17
    move v9, v2

    move-object v2, v3

    goto/16 :goto_31

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v8, v6

    move/from16 v2, v19

    const/4 v7, 0x2

    move-object/from16 v6, p6

    if-ne v11, v7, :cond_20

    .line 71
    check-cast v1, Lcom/google/android/gms/internal/measurement/D4;

    .line 72
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    .line 73
    iget v11, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    add-int/2addr v11, v7

    :goto_18
    if-ge v7, v11, :cond_1d

    .line 74
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    move/from16 p3, v12

    .line 75
    iget-wide v12, v6, Lcom/google/android/gms/internal/measurement/G3;->b:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/measurement/T3;->b(J)J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/D4;->f(J)V

    move/from16 v12, p3

    goto :goto_18

    :cond_1d
    move/from16 p3, v12

    if-ne v7, v11, :cond_1f

    :cond_1e
    :goto_19
    move v1, v4

    move v4, v5

    move v5, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move/from16 v25, v14

    move-object v12, v15

    move/from16 v15, p3

    goto :goto_17

    .line 76
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_20
    move/from16 p3, v12

    if-nez v11, :cond_21

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/measurement/D4;

    .line 78
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    .line 79
    iget-wide v11, v6, Lcom/google/android/gms/internal/measurement/G3;->b:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/T3;->b(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/D4;->f(J)V

    :goto_1a
    if-ge v7, v5, :cond_1e

    .line 80
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v11

    .line 81
    iget v12, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne v2, v12, :cond_1e

    .line 82
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    .line 83
    iget-wide v11, v6, Lcom/google/android/gms/internal/measurement/G3;->b:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/T3;->b(J)J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/measurement/D4;->f(J)V

    goto :goto_1a

    :cond_21
    move v1, v4

    move v4, v5

    move/from16 v26, v8

    move/from16 v19, v9

    move/from16 v25, v14

    move-object v12, v15

    move/from16 v15, p3

    :goto_1b
    move v9, v2

    move-object v2, v3

    goto/16 :goto_30

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v8, v6

    move/from16 p3, v12

    move/from16 v2, v19

    const/4 v7, 0x2

    move-object/from16 v6, p6

    if-ne v11, v7, :cond_24

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/measurement/r4;

    .line 85
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    .line 86
    iget v11, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    add-int/2addr v11, v7

    :goto_1c
    if-ge v7, v11, :cond_22

    .line 87
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    .line 88
    iget v12, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/T3;->a(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/measurement/r4;->h(I)V

    goto :goto_1c

    :cond_22
    if-ne v7, v11, :cond_23

    goto :goto_19

    .line 89
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_24
    if-nez v11, :cond_21

    .line 90
    check-cast v1, Lcom/google/android/gms/internal/measurement/r4;

    .line 91
    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    .line 92
    iget v11, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/T3;->a(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/measurement/r4;->h(I)V

    :goto_1d
    if-ge v7, v5, :cond_1e

    .line 93
    invoke-static {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v11

    .line 94
    iget v12, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne v2, v12, :cond_1e

    .line 95
    invoke-static {v3, v11, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    .line 96
    iget v11, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/T3;->a(I)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/measurement/r4;->h(I)V

    goto :goto_1d

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move v8, v6

    move/from16 p3, v12

    move/from16 v2, v19

    const/4 v7, 0x2

    move-object/from16 v6, p6

    if-ne v11, v7, :cond_25

    .line 97
    invoke-static {v3, v4, v1, v6}, Lcom/google/android/gms/internal/measurement/D3;->l([BILcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    move/from16 v19, v2

    move-object v12, v3

    move v11, v4

    move v13, v5

    move/from16 v20, v7

    move-object v5, v1

    :goto_1e
    move-object v7, v6

    goto :goto_1f

    :cond_25
    if-nez v11, :cond_26

    move/from16 v28, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v28

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D3;->b(I[BIILcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    move/from16 v19, v1

    move-object v12, v2

    move v11, v3

    move v13, v4

    move v1, v7

    move/from16 v20, v1

    goto :goto_1e

    .line 99
    :goto_1f
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/W4;->N(I)Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v4

    move-object v6, v5

    const/4 v5, 0x0

    move-object v1, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    move/from16 v2, p3

    move-object v3, v1

    move-object v1, v15

    .line 100
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/k5;->h(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/x5;)Ljava/lang/Object;

    move v15, v2

    move/from16 v1, v19

    move/from16 v19, v9

    move v9, v1

    move-object v6, v7

    move/from16 v26, v8

    move v1, v11

    move-object v2, v12

    move v4, v13

    move/from16 v25, v14

    move/from16 v5, v20

    move-object/from16 v12, p1

    goto/16 :goto_31

    :cond_26
    move/from16 v15, p3

    move-object/from16 v12, p1

    move v1, v4

    move v4, v5

    move/from16 v26, v8

    move/from16 v19, v9

    move/from16 v25, v14

    goto/16 :goto_1b

    :pswitch_12
    move/from16 v13, p4

    move-object/from16 v7, p6

    move-object v5, v1

    move v8, v6

    move v15, v12

    move/from16 v1, v19

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v11, v3, :cond_2e

    .line 101
    invoke-static {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v2

    .line 102
    iget v3, v7, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz v3, :cond_2d

    .line 103
    array-length v6, v12

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_2c

    if-nez v3, :cond_27

    .line 104
    sget-object v3, Lcom/google/android/gms/internal/measurement/H3;->n:Lcom/google/android/gms/internal/measurement/H3;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 105
    :cond_27
    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/measurement/H3;->q([BII)Lcom/google/android/gms/internal/measurement/H3;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    add-int/2addr v2, v3

    :goto_21
    if-ge v2, v13, :cond_2b

    .line 106
    invoke-static {v12, v2, v7}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    .line 107
    iget v6, v7, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne v1, v6, :cond_2b

    .line 108
    invoke-static {v12, v3, v7}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v2

    .line 109
    iget v3, v7, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz v3, :cond_2a

    .line 110
    array-length v6, v12

    sub-int/2addr v6, v2

    if-gt v3, v6, :cond_29

    if-nez v3, :cond_28

    .line 111
    sget-object v3, Lcom/google/android/gms/internal/measurement/H3;->n:Lcom/google/android/gms/internal/measurement/H3;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 112
    :cond_28
    invoke-static {v12, v2, v3}, Lcom/google/android/gms/internal/measurement/H3;->q([BII)Lcom/google/android/gms/internal/measurement/H3;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 113
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 114
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_2b
    move v5, v2

    move-object v6, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object v2, v12

    move/from16 v25, v14

    move-object/from16 v12, p1

    move v9, v1

    move v1, v4

    move v4, v13

    goto/16 :goto_31

    .line 115
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 116
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_2e
    move-object v6, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object v2, v12

    move/from16 v25, v14

    move-object/from16 v12, p1

    :goto_22
    move v9, v1

    move v1, v4

    move v4, v13

    goto/16 :goto_30

    :pswitch_13
    move/from16 v13, p4

    move-object/from16 v7, p6

    move-object v5, v1

    move v8, v6

    move v15, v12

    move/from16 v1, v19

    const/4 v3, 0x2

    move-object/from16 v12, p2

    if-ne v11, v3, :cond_2f

    move v2, v1

    .line 117
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v1

    move-object v6, v5

    move-object v3, v12

    move v5, v13

    move-object/from16 v12, p1

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/D3;->o(Lcom/google/android/gms/internal/measurement/i5;I[BIILcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result v1

    move-object v6, v3

    move v3, v1

    move v1, v2

    move-object v2, v6

    move-object v6, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move/from16 v25, v14

    move v9, v1

    move v1, v4

    move v4, v5

    move v5, v3

    goto/16 :goto_31

    :cond_2f
    move-object v6, v7

    move-object v2, v12

    move-object/from16 v12, p1

    move/from16 v26, v8

    move/from16 v19, v9

    move/from16 v25, v14

    goto :goto_22

    :pswitch_14
    move-object v2, v15

    move v15, v12

    move-object v12, v2

    move-object/from16 v2, p2

    move-object v13, v1

    move v7, v4

    move v8, v6

    move/from16 v1, v19

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-ne v11, v3, :cond_3c

    const-wide/32 v19, 0x20000000

    and-long v19, v25, v19

    cmp-long v3, v19, v22

    if-nez v3, :cond_35

    .line 119
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    .line 120
    iget v11, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz v11, :cond_34

    if-nez v11, :cond_30

    .line 121
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v26, v8

    move/from16 v19, v9

    goto :goto_23

    :cond_30
    move/from16 v26, v8

    .line 122
    new-instance v8, Ljava/lang/String;

    move/from16 v19, v9

    sget-object v9, Lcom/google/android/gms/internal/measurement/q4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v3, v11, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 123
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v11

    :goto_23
    if-ge v3, v4, :cond_33

    .line 124
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v8

    .line 125
    iget v9, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne v1, v9, :cond_33

    .line 126
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    .line 127
    iget v8, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz v8, :cond_32

    if-nez v8, :cond_31

    .line 128
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 129
    :cond_31
    new-instance v9, Ljava/lang/String;

    sget-object v11, Lcom/google/android/gms/internal/measurement/q4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v2, v3, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 130
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v8

    goto :goto_23

    .line 131
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_33
    :goto_24
    move v9, v1

    move v5, v3

    :goto_25
    move v1, v7

    move/from16 v25, v14

    goto/16 :goto_31

    .line 132
    :cond_34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_35
    move/from16 v26, v8

    move/from16 v19, v9

    .line 133
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    .line 134
    iget v8, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz v8, :cond_3b

    if-nez v8, :cond_36

    .line 135
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_36
    add-int v9, v3, v8

    .line 136
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/measurement/C5;->e([BII)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 137
    new-instance v11, Ljava/lang/String;

    move/from16 p3, v9

    sget-object v9, Lcom/google/android/gms/internal/measurement/q4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 138
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    move/from16 v3, p3

    :goto_27
    if-ge v3, v4, :cond_33

    .line 139
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v8

    .line 140
    iget v9, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne v1, v9, :cond_33

    .line 141
    invoke-static {v2, v8, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    .line 142
    iget v8, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz v8, :cond_39

    if-nez v8, :cond_37

    .line 143
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    add-int v9, v3, v8

    .line 144
    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/measurement/C5;->e([BII)Z

    move-result v11

    if-eqz v11, :cond_38

    .line 145
    new-instance v11, Ljava/lang/String;

    move/from16 p3, v9

    sget-object v9, Lcom/google/android/gms/internal/measurement/q4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v2, v3, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 146
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 147
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->c()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 148
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 149
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->c()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 150
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->d()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_3c
    move/from16 v26, v8

    move/from16 v19, v9

    :cond_3d
    :goto_28
    move v9, v1

    move v1, v7

    move/from16 v25, v14

    goto/16 :goto_30

    :pswitch_15
    move-object v2, v15

    move v15, v12

    move-object v12, v2

    move-object/from16 v2, p2

    move-object v13, v1

    move v7, v4

    move/from16 v26, v6

    move/from16 v1, v19

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v19, v9

    if-ne v11, v3, :cond_40

    .line 151
    invoke-static {v13}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 152
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    .line 153
    iget v5, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    add-int/2addr v5, v3

    if-lt v3, v5, :cond_3f

    if-ne v3, v5, :cond_3e

    goto/16 :goto_24

    .line 154
    :cond_3e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 155
    :cond_3f
    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    .line 156
    throw v16

    :cond_40
    if-eqz v11, :cond_41

    goto :goto_28

    .line 157
    :cond_41
    invoke-static {v13}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 158
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    .line 159
    iget-wide v1, v6, Lcom/google/android/gms/internal/measurement/G3;->b:J

    throw v16

    :pswitch_16
    move-object v2, v15

    move v15, v12

    move-object v12, v2

    move-object/from16 v2, p2

    move-object v13, v1

    move v7, v4

    move/from16 v26, v6

    move/from16 v1, v19

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v19, v9

    if-ne v11, v3, :cond_46

    .line 160
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/measurement/r4;

    .line 161
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    .line 162
    iget v8, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    add-int v9, v5, v8

    .line 163
    array-length v11, v2

    if-gt v9, v11, :cond_45

    .line 164
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/r4;->size()I

    move-result v11

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v11, v8

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/r4;->i(I)V

    :goto_29
    if-ge v5, v9, :cond_42

    .line 165
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/D3;->q([BI)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/r4;->h(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_29

    :cond_42
    if-ne v5, v9, :cond_44

    :cond_43
    move v9, v1

    goto/16 :goto_25

    .line 166
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 167
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_46
    const/4 v3, 0x5

    if-ne v11, v3, :cond_3d

    .line 168
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/measurement/r4;

    .line 169
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/D3;->q([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/r4;->h(I)V

    add-int/lit8 v5, v7, 0x4

    :goto_2a
    if-ge v5, v4, :cond_43

    .line 170
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v8

    .line 171
    iget v9, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne v1, v9, :cond_43

    .line 172
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/measurement/D3;->q([BI)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/r4;->h(I)V

    add-int/lit8 v5, v8, 0x4

    goto :goto_2a

    :pswitch_17
    move-object v2, v15

    move v15, v12

    move-object v12, v2

    move-object/from16 v2, p2

    move-object v13, v1

    move v7, v4

    move/from16 v26, v6

    move/from16 v1, v19

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v19, v9

    if-ne v11, v3, :cond_4b

    .line 173
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/measurement/D4;

    .line 174
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    .line 175
    iget v8, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    add-int v9, v5, v8

    .line 176
    array-length v11, v2

    if-gt v9, v11, :cond_4a

    .line 177
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/D4;->size()I

    move-result v11

    div-int/lit8 v8, v8, 0x8

    add-int/2addr v11, v8

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/D4;->h(I)V

    :goto_2b
    if-ge v5, v9, :cond_47

    move/from16 v25, v14

    .line 178
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/measurement/D3;->t([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/D4;->f(J)V

    add-int/lit8 v5, v5, 0x8

    move/from16 v14, v25

    goto :goto_2b

    :cond_47
    move/from16 v25, v14

    if-ne v5, v9, :cond_49

    :cond_48
    move v9, v1

    :goto_2c
    move v1, v7

    goto/16 :goto_31

    .line 179
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 180
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_4b
    move/from16 v25, v14

    const/4 v3, 0x1

    if-ne v11, v3, :cond_4c

    .line 181
    move-object v3, v13

    check-cast v3, Lcom/google/android/gms/internal/measurement/D4;

    .line 182
    invoke-static {v2, v7}, Lcom/google/android/gms/internal/measurement/D3;->t([BI)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/D4;->f(J)V

    add-int/lit8 v5, v7, 0x8

    :goto_2d
    if-ge v5, v4, :cond_48

    .line 183
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v8

    .line 184
    iget v9, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne v1, v9, :cond_48

    .line 185
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/measurement/D3;->t([BI)J

    move-result-wide v13

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/D4;->f(J)V

    add-int/lit8 v5, v8, 0x8

    goto :goto_2d

    :cond_4c
    move v9, v1

    move v1, v7

    goto/16 :goto_30

    :pswitch_18
    move-object v2, v15

    move v15, v12

    move-object v12, v2

    move-object/from16 v2, p2

    move-object v13, v1

    move v7, v4

    move/from16 v26, v6

    move/from16 v25, v14

    move/from16 v1, v19

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v19, v9

    if-ne v11, v3, :cond_4d

    .line 186
    invoke-static {v2, v7, v13, v6}, Lcom/google/android/gms/internal/measurement/D3;->l([BILcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    move v9, v1

    move v5, v3

    goto :goto_2c

    :cond_4d
    if-nez v11, :cond_4c

    move v3, v7

    move-object v5, v13

    .line 187
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D3;->b(I[BIILcom/google/android/gms/internal/measurement/x4;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    move v9, v1

    move v1, v3

    goto/16 :goto_31

    :pswitch_19
    move/from16 v2, v19

    move/from16 v19, v9

    move v9, v2

    move-object v2, v15

    move v15, v12

    move-object v12, v2

    move-object/from16 v2, p2

    move-object v5, v1

    move v1, v4

    move/from16 v26, v6

    move/from16 v25, v14

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-ne v11, v3, :cond_50

    .line 188
    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/measurement/D4;

    .line 189
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    .line 190
    iget v7, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    add-int/2addr v7, v5

    :goto_2e
    if-ge v5, v7, :cond_4e

    .line 191
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    .line 192
    iget-wide v13, v6, Lcom/google/android/gms/internal/measurement/G3;->b:J

    invoke-virtual {v3, v13, v14}, Lcom/google/android/gms/internal/measurement/D4;->f(J)V

    goto :goto_2e

    :cond_4e
    if-ne v5, v7, :cond_4f

    goto/16 :goto_31

    .line 193
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_50
    if-nez v11, :cond_56

    .line 194
    move-object v3, v5

    check-cast v3, Lcom/google/android/gms/internal/measurement/D4;

    .line 195
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    .line 196
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/G3;->b:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/D4;->f(J)V

    :goto_2f
    if-ge v5, v4, :cond_57

    .line 197
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v7

    .line 198
    iget v8, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ne v9, v8, :cond_57

    .line 199
    invoke-static {v2, v7, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    .line 200
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/G3;->b:J

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/D4;->f(J)V

    goto :goto_2f

    :pswitch_1a
    move/from16 v2, v19

    move/from16 v19, v9

    move v9, v2

    move-object v2, v15

    move v15, v12

    move-object v12, v2

    move-object/from16 v2, p2

    move-object v5, v1

    move v1, v4

    move/from16 v26, v6

    move/from16 v25, v14

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-ne v11, v3, :cond_52

    .line 201
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 202
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v1

    .line 203
    iget v3, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    add-int/2addr v1, v3

    .line 204
    array-length v2, v2

    if-le v1, v2, :cond_51

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 206
    :cond_51
    throw v16

    :cond_52
    const/4 v3, 0x5

    if-eq v11, v3, :cond_53

    goto :goto_30

    .line 207
    :cond_53
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 208
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/D3;->n([BI)F

    throw v16

    :pswitch_1b
    move/from16 v2, v19

    move/from16 v19, v9

    move v9, v2

    move-object v2, v15

    move v15, v12

    move-object v12, v2

    move-object/from16 v2, p2

    move-object v5, v1

    move v1, v4

    move/from16 v26, v6

    move/from16 v25, v14

    const/4 v3, 0x2

    move/from16 v4, p4

    move-object/from16 v6, p6

    if-ne v11, v3, :cond_55

    .line 209
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 210
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v1

    .line 211
    iget v3, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    add-int/2addr v1, v3

    .line 212
    array-length v2, v2

    if-le v1, v2, :cond_54

    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 214
    :cond_54
    throw v16

    :cond_55
    const/4 v3, 0x1

    if-eq v11, v3, :cond_59

    :cond_56
    :goto_30
    move v5, v1

    :cond_57
    :goto_31
    if-ne v5, v1, :cond_58

    move/from16 v10, p5

    move-object v3, v2

    move v4, v5

    :goto_32
    move/from16 v14, v25

    goto/16 :goto_3f

    :cond_58
    move v1, v5

    move v5, v4

    move v4, v1

    move-object v3, v2

    move-object v2, v12

    move v7, v15

    move-object/from16 v1, v21

    move/from16 v14, v25

    move/from16 v8, v26

    move v15, v9

    move/from16 v9, v19

    goto/16 :goto_0

    .line 215
    :cond_59
    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 216
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/D3;->a([BI)D

    throw v16

    :cond_5a
    move/from16 v1, v19

    move/from16 v19, v9

    move v9, v1

    move-object v1, v15

    move v15, v12

    move-object v12, v1

    move v1, v4

    move/from16 v21, v13

    move/from16 v25, v14

    move-object v14, v2

    move v13, v6

    move-object/from16 v2, p2

    move-object/from16 v6, p6

    const/16 v4, 0x32

    if-ne v3, v4, :cond_5f

    const/4 v4, 0x2

    if-ne v11, v4, :cond_5e

    .line 217
    sget-object v3, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    .line 218
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/measurement/W4;->Q(I)Ljava/lang/Object;

    move-result-object v4

    .line 219
    invoke-virtual {v3, v12, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 220
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    invoke-interface {v9, v5}, Lcom/google/android/gms/internal/measurement/L4;->d(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 221
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/measurement/L4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 222
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    invoke-interface {v10, v9, v5}, Lcom/google/android/gms/internal/measurement/L4;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v3, v12, v7, v8, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v9

    .line 224
    :cond_5b
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 225
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/L4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/J4;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/W4;->p:Lcom/google/android/gms/internal/measurement/L4;

    .line 226
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/measurement/L4;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 227
    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v1

    .line 228
    iget v2, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-ltz v2, :cond_5d

    sub-int v1, p4, v1

    if-le v2, v1, :cond_5c

    goto :goto_33

    .line 229
    :cond_5c
    throw v16

    .line 230
    :cond_5d
    :goto_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->g()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_5e
    :goto_34
    move/from16 v10, p5

    move v4, v1

    move-object v3, v2

    move/from16 v26, v13

    move-object/from16 v21, v14

    goto :goto_32

    .line 231
    :cond_5f
    sget-object v4, Lcom/google/android/gms/internal/measurement/W4;->r:Lsun/misc/Unsafe;

    add-int/lit8 v26, v13, 0x2

    .line 232
    aget v20, v20, v26

    move/from16 v26, v1

    const v17, 0xfffff

    and-int v1, v20, v17

    int-to-long v1, v1

    packed-switch v3, :pswitch_data_2

    :cond_60
    move/from16 v3, v26

    move/from16 v26, v13

    move v13, v3

    move-object/from16 v3, p2

    :cond_61
    move-object/from16 v21, v14

    goto/16 :goto_3d

    :pswitch_1c
    const/4 v3, 0x3

    if-ne v11, v3, :cond_60

    .line 233
    invoke-direct {v0, v12, v15, v13}, Lcom/google/android/gms/internal/measurement/W4;->q(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v2, v2, 0x4

    move v6, v2

    .line 234
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v4, v26

    .line 235
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/D3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;[BIIILcom/google/android/gms/internal/measurement/G3;)I

    move-result v2

    move v5, v4

    move-object v6, v7

    .line 236
    invoke-direct {v0, v12, v15, v13, v1}, Lcom/google/android/gms/internal/measurement/W4;->w(Ljava/lang/Object;IILjava/lang/Object;)V

    move v4, v2

    :goto_35
    move/from16 v26, v13

    move-object/from16 v21, v14

    move v13, v5

    goto/16 :goto_3e

    :pswitch_1d
    move-object/from16 v3, p2

    move/from16 v5, v26

    if-nez v11, :cond_62

    .line 237
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v11

    move/from16 p3, v11

    .line 238
    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/G3;->b:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/T3;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v12, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 239
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_36
    move/from16 v4, p3

    goto :goto_35

    :cond_62
    move/from16 v26, v13

    move-object/from16 v21, v14

    move v13, v5

    goto/16 :goto_3d

    :pswitch_1e
    move-object/from16 v3, p2

    move/from16 v5, v26

    if-nez v11, :cond_62

    .line 240
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v10

    .line 241
    iget v11, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/T3;->a(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v12, v7, v8, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_37
    move v4, v10

    goto :goto_35

    :pswitch_1f
    move-object/from16 v3, p2

    move/from16 v5, v26

    if-nez v11, :cond_62

    .line 243
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v10

    .line 244
    iget v11, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    move/from16 p3, v10

    .line 245
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/measurement/W4;->N(I)Lcom/google/android/gms/internal/measurement/s4;

    move-result-object v10

    if-eqz v10, :cond_64

    .line 246
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/measurement/s4;->e(I)Z

    move-result v10

    if-eqz v10, :cond_63

    goto :goto_38

    .line 247
    :cond_63
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/W4;->I(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w5;

    move-result-object v1

    int-to-long v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/w5;->e(ILjava/lang/Object;)V

    goto :goto_36

    .line 248
    :cond_64
    :goto_38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v12, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_36

    :pswitch_20
    move-object/from16 v3, p2

    move/from16 v5, v26

    const/4 v10, 0x2

    if-ne v11, v10, :cond_62

    .line 250
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/D3;->k([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v10

    .line 251
    iget-object v11, v6, Lcom/google/android/gms/internal/measurement/G3;->c:Ljava/lang/Object;

    invoke-virtual {v4, v12, v7, v8, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_37

    :pswitch_21
    move-object/from16 v3, p2

    move/from16 v5, v26

    const/4 v10, 0x2

    if-ne v11, v10, :cond_62

    .line 253
    invoke-direct {v0, v12, v15, v13}, Lcom/google/android/gms/internal/measurement/W4;->q(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    .line 254
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/measurement/W4;->O(I)Lcom/google/android/gms/internal/measurement/i5;

    move-result-object v2

    move v4, v5

    move/from16 v5, p4

    .line 255
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D3;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/i5;[BIILcom/google/android/gms/internal/measurement/G3;)I

    move-result v2

    .line 256
    invoke-direct {v0, v12, v15, v13, v1}, Lcom/google/android/gms/internal/measurement/W4;->w(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v26, v13

    move-object/from16 v21, v14

    move v13, v4

    move v4, v2

    goto/16 :goto_3e

    :pswitch_22
    move/from16 v3, v26

    move/from16 v26, v13

    move v13, v3

    move-object/from16 v3, p2

    const/4 v10, 0x2

    if-ne v11, v10, :cond_61

    .line 257
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v10

    .line 258
    iget v11, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    if-nez v11, :cond_65

    .line 259
    invoke-virtual {v4, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v21, v14

    goto :goto_3a

    :cond_65
    const/high16 v5, 0x20000000

    and-int v5, v21, v5

    if-eqz v5, :cond_67

    add-int v5, v10, v11

    .line 260
    invoke-static {v3, v10, v5}, Lcom/google/android/gms/internal/measurement/C5;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_66

    goto :goto_39

    .line 261
    :cond_66
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->c()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    .line 262
    :cond_67
    :goto_39
    new-instance v5, Ljava/lang/String;

    move-object/from16 v21, v14

    sget-object v14, Lcom/google/android/gms/internal/measurement/q4;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v10, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 263
    invoke-virtual {v4, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v10, v11

    .line 264
    :goto_3a
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v4, v10

    goto/16 :goto_3e

    :pswitch_23
    move/from16 v3, v26

    move/from16 v26, v13

    move v13, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v14

    if-nez v11, :cond_69

    .line 265
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    .line 266
    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/G3;->b:J

    cmp-long v10, v10, v22

    if-eqz v10, :cond_68

    const/16 v24, 0x1

    goto :goto_3b

    :cond_68
    const/16 v24, 0x0

    :goto_3b
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4, v12, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 267
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3c
    move v4, v5

    goto/16 :goto_3e

    :pswitch_24
    move/from16 v3, v26

    move/from16 v26, v13

    move v13, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v14

    const/4 v5, 0x5

    if-ne v11, v5, :cond_69

    .line 268
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/D3;->q([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v13, 0x4

    .line 269
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_25
    move/from16 v3, v26

    move/from16 v26, v13

    move v13, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v14

    const/4 v5, 0x1

    if-ne v11, v5, :cond_69

    .line 270
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/D3;->t([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v13, 0x8

    .line 271
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_26
    move/from16 v3, v26

    move/from16 v26, v13

    move v13, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v14

    if-nez v11, :cond_69

    .line 272
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/measurement/D3;->r([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    .line 273
    iget v10, v6, Lcom/google/android/gms/internal/measurement/G3;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v12, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 274
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_27
    move/from16 v3, v26

    move/from16 v26, v13

    move v13, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v14

    if-nez v11, :cond_69

    .line 275
    invoke-static {v3, v13, v6}, Lcom/google/android/gms/internal/measurement/D3;->s([BILcom/google/android/gms/internal/measurement/G3;)I

    move-result v5

    .line 276
    iget-wide v10, v6, Lcom/google/android/gms/internal/measurement/G3;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v12, v7, v8, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3c

    :pswitch_28
    move/from16 v3, v26

    move/from16 v26, v13

    move v13, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v14

    const/4 v5, 0x5

    if-ne v11, v5, :cond_69

    .line 278
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/D3;->n([BI)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v13, 0x4

    .line 279
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :pswitch_29
    move/from16 v3, v26

    move/from16 v26, v13

    move v13, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v14

    const/4 v5, 0x1

    if-ne v11, v5, :cond_69

    .line 280
    invoke-static {v3, v13}, Lcom/google/android/gms/internal/measurement/D3;->a([BI)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v12, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v13, 0x8

    .line 281
    invoke-virtual {v4, v12, v1, v2, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3c

    :cond_69
    :goto_3d
    move v4, v13

    :goto_3e
    move/from16 v10, p5

    if-ne v4, v13, :cond_6d

    goto/16 :goto_32

    :goto_3f
    if-ne v9, v10, :cond_6b

    if-nez v10, :cond_6a

    goto :goto_41

    :cond_6a
    move/from16 v13, p4

    move v15, v9

    move v6, v4

    move/from16 v9, v19

    :goto_40
    const v8, 0xfffff

    goto/16 :goto_43

    .line 282
    :cond_6b
    :goto_41
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/W4;->f:Z

    if-eqz v1, :cond_6c

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/G3;->d:Lcom/google/android/gms/internal/measurement/b4;

    .line 283
    sget-object v2, Lcom/google/android/gms/internal/measurement/b4;->c:Lcom/google/android/gms/internal/measurement/b4;

    if-eq v1, v2, :cond_6c

    .line 284
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/W4;->e:Lcom/google/android/gms/internal/measurement/T4;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    move-object/from16 v8, p6

    move-object v2, v3

    move v3, v4

    move v1, v9

    move-object v5, v12

    move/from16 v4, p4

    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/D3;->d(I[BIILjava/lang/Object;Lcom/google/android/gms/internal/measurement/T4;Lcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    move-object/from16 v6, p6

    move v4, v3

    move-object v2, v5

    move v7, v15

    move/from16 v9, v19

    move/from16 v8, v26

    move-object/from16 v3, p2

    move/from16 v5, p4

    :goto_42
    move v15, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    :cond_6c
    move v3, v4

    move v1, v9

    .line 285
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/W4;->I(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/w5;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 286
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D3;->c(I[BIILcom/google/android/gms/internal/measurement/w5;Lcom/google/android/gms/internal/measurement/G3;)I

    move-result v3

    move v5, v4

    move-object v2, v12

    move v7, v15

    move/from16 v9, v19

    move/from16 v8, v26

    move v15, v1

    move v4, v3

    move-object/from16 v1, v21

    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_6d
    move v1, v9

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move-object v2, v12

    move v7, v15

    move/from16 v9, v19

    move/from16 v14, v25

    move/from16 v8, v26

    goto :goto_42

    :cond_6e
    move/from16 v10, p5

    move-object/from16 v21, v1

    move-object v12, v2

    move v13, v5

    move/from16 v19, v9

    move/from16 v25, v14

    move v6, v4

    goto :goto_40

    :goto_43
    if-eq v9, v8, :cond_6f

    int-to-long v1, v9

    move-object/from16 v9, v21

    .line 287
    invoke-virtual {v9, v12, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 288
    :cond_6f
    iget v1, v0, Lcom/google/android/gms/internal/measurement/W4;->j:I

    move v7, v1

    move-object/from16 v3, v16

    :goto_44
    iget v1, v0, Lcom/google/android/gms/internal/measurement/W4;->k:I

    if-ge v7, v1, :cond_70

    .line 289
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/W4;->i:[I

    aget v2, v1, v7

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    move-object/from16 v5, p1

    move-object v1, v12

    .line 290
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/W4;->r(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/x5;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/w5;

    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_70
    move-object v1, v12

    if-eqz v3, :cond_71

    .line 291
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/W4;->n:Lcom/google/android/gms/internal/measurement/x5;

    .line 292
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/x5;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_71
    if-nez v10, :cond_73

    if-ne v6, v13, :cond_72

    goto :goto_45

    .line 293
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->e()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :cond_73
    if-gt v6, v13, :cond_74

    if-ne v15, v10, :cond_74

    :goto_45
    return v6

    .line 294
    :cond_74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->e()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
