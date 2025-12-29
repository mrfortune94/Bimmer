.class abstract Lcom/google/android/gms/internal/measurement/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/E5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y5;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y5;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/D5;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D5;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/E5;

    .line 17
    .line 18
    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    .line 22
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    const/16 v5, 0x800

    .line 29
    .line 30
    if-ge v4, v5, :cond_1

    .line 31
    .line 32
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    .line 34
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    .line 44
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    .line 50
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    .line 54
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    .line 61
    const v7, 0xd800

    .line 62
    .line 63
    if-gt v7, v6, :cond_4

    .line 64
    .line 65
    .line 66
    const v7, 0xdfff

    .line 67
    .line 68
    if-gt v6, v7, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    .line 74
    const/high16 v7, 0x10000

    .line 75
    .line 76
    if-lt v6, v7, :cond_3

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/G5;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/G5;-><init>(II)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    .line 91
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    .line 94
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 95
    int-to-long v0, v3

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide v2, 0x100000000L

    .line 101
    add-long/2addr v0, v2

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const/4 v3, 0x0

    sget-object v3, Ln1/jz/tnYJCeVNe;->xOtSRaQD:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method static b(Ljava/lang/String;[BII)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/E5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/E5;->b(Ljava/lang/String;[BII)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static synthetic c([BII)I
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p2, v4, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 18
    .line 19
    aget-byte p2, p0, p1

    .line 20
    .line 21
    add-int/2addr p1, v4

    .line 22
    aget-byte p0, p0, p1

    .line 23
    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    if-gt p2, v3, :cond_1

    .line 27
    .line 28
    if-le p0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p0, p1

    .line 46
    .line 47
    if-gt v0, v2, :cond_5

    .line 48
    .line 49
    if-le p0, v3, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    xor-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    return v1

    .line 57
    :cond_6
    if-le v0, v2, :cond_7

    .line 58
    .line 59
    return v1

    .line 60
    :cond_7
    return v0
.end method

.method static d([BII)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/E5;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/E5;->c([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static e([BII)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C5;->a:Lcom/google/android/gms/internal/measurement/E5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/E5;->a(I[BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v1
.end method
