.class public LI3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/g$a;
    }
.end annotation


# static fields
.field public static final p:LI3/g$a;

.field public static final q:LI3/g;


# instance fields
.field private final m:[B

.field private transient n:I

.field private transient o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI3/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI3/g$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI3/g;->p:LI3/g$a;

    .line 8
    .line 9
    new-instance v0, LI3/g;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-direct {v0, v1}, LI3/g;-><init>([B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LI3/g;->q:LI3/g;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/hardware/info/ml/RYXCSx;->ghIzEl:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LI3/g;->m:[B

    .line 11
    return-void
.end method


# virtual methods
.method public A()LI3/g;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    if-lt v1, v2, :cond_4

    .line 18
    .line 19
    const/16 v3, 0x5a

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    array-length v5, v4

    .line 29
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "copyOf(this, size)"

    .line 34
    .line 35
    invoke-static {v4, v5}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, v4, v0

    .line 44
    .line 45
    :goto_1
    array-length v0, v4

    .line 46
    if-ge v5, v0, :cond_3

    .line 47
    .line 48
    aget-byte v0, v4, v5

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    int-to-byte v0, v0

    .line 58
    aput-byte v0, v4, v5

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, LI3/g;

    .line 64
    .line 65
    invoke-direct {v0, v4}, LI3/g;-><init>([B)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI3/g;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI3/g;->r()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LI3/C;->b([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LI3/g;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public C(LI3/d;II)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LL0/yOff/qLoNvwoXj;->fNUHy:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, LJ3/b;->d(LI3/g;LI3/d;II)V

    .line 9
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LI3/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LI3/g;->i(LI3/g;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LI3/a;->b([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LI3/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, LI3/g;

    .line 11
    .line 12
    invoke-virtual {p1}, LI3/g;->y()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    array-length v3, v3

    .line 21
    if-ne v1, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    array-length v3, v3

    .line 32
    invoke-virtual {p1, v2, v1, v2, v3}, LI3/g;->u(I[BII)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI3/g;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, LI3/g;->v(I)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public i(LI3/g;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI3/g;->y()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, LI3/g;->y()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v4}, LI3/g;->l(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, LI3/g;->l(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    return v5

    .line 44
    :cond_1
    return v6

    .line 45
    :cond_2
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    return v5

    .line 51
    :cond_4
    return v6
.end method

.method public k(Ljava/lang/String;)LI3/g;
    .locals 3

    .line 1
    const-string v0, "algorithm"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LI3/g;->m:[B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0}, LI3/g;->y()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LI3/g;

    .line 25
    .line 26
    invoke-static {p1}, LW2/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1}, LI3/g;-><init>([B)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final l(I)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI3/g;->s(I)B

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, LI3/g;->m:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LI3/g;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/g;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-byte v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    invoke-static {}, LJ3/b;->f()[C

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    shr-int/lit8 v8, v5, 0x4

    .line 28
    .line 29
    and-int/lit8 v8, v8, 0xf

    .line 30
    .line 31
    aget-char v7, v7, v8

    .line 32
    .line 33
    aput-char v7, v0, v4

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    invoke-static {}, LJ3/b;->f()[C

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    and-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    aget-char v5, v7, v5

    .line 44
    .line 45
    aput-char v5, v0, v6

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, Ld3/g;->m([C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public r()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(I)B
    .locals 1

    .line 1
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public t(ILI3/g;II)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, p3, v0, p1, p4}, LI3/g;->u(I[BII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LI3/g;->m()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "[size=0]"

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, LI3/g;->m()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x40

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LJ3/b;->a([BI)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    const-string v3, "\u2026]"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const-string v5, "[size="

    .line 27
    .line 28
    const/16 v6, 0x5d

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, LI3/g;->m()[B

    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v1, "[hex="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LI3/g;->q()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, LI3/g;->m()[B

    .line 74
    move-result-object v2

    .line 75
    array-length v2, v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, " hex="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    move-object/from16 v2, p0

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1}, LI3/b;->d(LI3/g;I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LI3/g;->m()[B

    .line 93
    move-result-object v5

    .line 94
    array-length v5, v5

    .line 95
    .line 96
    if-gt v1, v5, :cond_4

    .line 97
    .line 98
    if-ltz v1, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LI3/g;->m()[B

    .line 102
    move-result-object v5

    .line 103
    array-length v5, v5

    .line 104
    .line 105
    if-ne v1, v5, :cond_2

    .line 106
    move-object v5, v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    new-instance v5, LI3/g;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LI3/g;->m()[B

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v4, v1}, LK2/f;->h([BII)[B

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v1}, LI3/g;-><init>([B)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v5}, LI3/g;->q()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    .line 137
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "endIndex < beginIndex"

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    .line 145
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v1, "endIndex > length("

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LI3/g;->m()[B

    .line 157
    move-result-object v1

    .line 158
    array-length v1, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const/16 v1, 0x29

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v1

    .line 181
    .line 182
    :cond_5
    move-object/from16 v2, p0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, LI3/g;->B()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const/4 v11, 0x4

    .line 197
    const/4 v12, 0x0

    .line 198
    .line 199
    const-string v8, "\\"

    .line 200
    .line 201
    const-string v9, "\\\\"

    .line 202
    const/4 v10, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static/range {v7 .. v12}, Ld3/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v13

    .line 207
    .line 208
    const/16 v17, 0x4

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/4 v14, 0x0

    sget-object v14, Ln1/jz/tnYJCeVNe;->Bqai:Ljava/lang/String;

    .line 213
    .line 214
    const-string v15, "\\n"

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static/range {v13 .. v18}, Ld3/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    const-string v8, "\r"

    .line 223
    .line 224
    const/4 v9, 0x0

    sget-object v9, LH2/Ywjc/INExgsbuhIQ;->ehlASAZVCccsfs:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static/range {v7 .. v12}, Ld3/g;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    move-result v1

    .line 233
    .line 234
    if-ge v0, v1, :cond_6

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LI3/g;->m()[B

    .line 246
    move-result-object v1

    .line 247
    array-length v1, v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, " text="

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    .line 268
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    const-string v1, "[text="

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public u(I[BII)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, p4

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p4

    .line 20
    if-gt p3, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LI3/g;->m()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2, p3, p4}, LI3/b;->a([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final v(I)V
    .locals 0

    .line 1
    iput p1, p0, LI3/g;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/g;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x()LI3/g;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LI3/g;->k(Ljava/lang/String;)LI3/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LI3/g;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final z(LI3/g;)Z
    .locals 2

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, LI3/g;->y()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, p1, v0, v1}, LI3/g;->t(ILI3/g;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
