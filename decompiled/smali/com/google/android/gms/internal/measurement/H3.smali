.class public abstract Lcom/google/android/gms/internal/measurement/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final n:Lcom/google/android/gms/internal/measurement/H3;

.field private static final o:Lcom/google/android/gms/internal/measurement/O3;


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/S3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/q4;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/S3;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/H3;->n:Lcom/google/android/gms/internal/measurement/H3;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/R3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/R3;-><init>(Lcom/google/android/gms/internal/measurement/U3;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/H3;->o:Lcom/google/android/gms/internal/measurement/O3;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/J3;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J3;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/H3;->m:I

    .line 6
    .line 7
    return-void
.end method

.method static C(I)Lcom/google/android/gms/internal/measurement/Q3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/Q3;-><init>(ILcom/google/android/gms/internal/measurement/U3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static synthetic g(B)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static h(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Beginning index larger than ending index: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ", "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "End index: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " >= "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "Beginning index: "

    .line 76
    .line 77
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, " < 0"

    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_2
    return v0
.end method

.method public static l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/H3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/S3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/q4;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/S3;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n([B)Lcom/google/android/gms/internal/measurement/H3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/H3;->q([BII)Lcom/google/android/gms/internal/measurement/H3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q([BII)Lcom/google/android/gms/internal/measurement/H3;
    .locals 2

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/H3;->h(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/S3;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/H3;->o:Lcom/google/android/gms/internal/measurement/O3;

    .line 10
    .line 11
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/O3;->a([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/S3;-><init>([B)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract A()I
.end method

.method protected abstract B(III)I
.end method

.method public abstract d(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method protected final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H3;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/H3;->m:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/H3;->B(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/H3;->m:I

    .line 18
    .line 19
    :cond_1
    return v0
.end method

.method public abstract i(II)Lcom/google/android/gms/internal/measurement/H3;
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/K3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/K3;-><init>(Lcom/google/android/gms/internal/measurement/H3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract s(Lcom/google/android/gms/internal/measurement/I3;)V
.end method

.method abstract t(I)B
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->A()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/H3;->A()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x32

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gt v3, v4, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/u5;->a(Lcom/google/android/gms/internal/measurement/H3;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v3, 0x2f

    .line 34
    .line 35
    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/measurement/H3;->i(II)Lcom/google/android/gms/internal/measurement/H3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/u5;->a(Lcom/google/android/gms/internal/measurement/H3;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "..."

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_0
    const/4 v4, 0x3

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v4, v5

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aput-object v2, v4, v1

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    aput-object v3, v4, v1

    .line 70
    .line 71
    const-string v1, "<ByteString@%s size=%d contents=\"%s\">"

    .line 72
    .line 73
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
