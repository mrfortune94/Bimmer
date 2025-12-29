.class public LD2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, LD2/s;->b:B

    .line 5
    .line 6
    iput-object p2, p0, LD2/s;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LD2/s;->a:[B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LD2/s;->a:[B

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    aget-byte v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "%02X%02x"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "%02X .%s. %s"

    .line 7
    .line 8
    iget-byte v2, p0, LD2/s;->b:B

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LD2/s;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, LD2/s;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x3

    .line 23
    new-array v6, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v2, v6, v7

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v3, v6, v2

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    aput-object v4, v6, v3

    .line 33
    .line 34
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "%02X 00%s %s"

    .line 42
    .line 43
    iget-byte v4, p0, LD2/s;->b:B

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p0}, LD2/s;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, LD2/s;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v4, v5, v7

    .line 60
    .line 61
    aput-object v6, v5, v2

    .line 62
    .line 63
    aput-object v8, v5, v3

    .line 64
    .line 65
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const-string v1, "%02X ---- %s"

    .line 73
    .line 74
    iget-byte v4, p0, LD2/s;->b:B

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p0}, LD2/s;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v3, v7

    .line 87
    .line 88
    aput-object v5, v3, v2

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/IllegalFormatCodePointException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LD2/s;->a:[B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-byte v0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LD2/s;->a:[B

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    aget-byte v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const-string v0, "%c%c"

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
