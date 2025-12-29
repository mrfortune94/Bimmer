.class public abstract Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-byte v4, p0, v3

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v4, v5, v2

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static b([BII)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    add-int/2addr p2, p1

    .line 3
    if-lt v0, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ly2/b;->a([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Out of bounds"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shl-int/lit8 v4, v4, 0x4

    .line 29
    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/2addr v4, v5

    .line 41
    int-to-byte v4, v4

    .line 42
    aput-byte v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "String length not even"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 17

    .line 1
    .line 2
    const-string v15, "UNABLE TO CONNECT"

    .line 3
    .line 4
    const-string v16, "ERR"

    .line 5
    .line 6
    const-string v1, "ERROR"

    .line 7
    .line 8
    const-string v2, "BUS BUSY"

    .line 9
    .line 10
    const-string v3, "FB ERROR"

    .line 11
    .line 12
    const-string v4, "DATA ERROR"

    .line 13
    .line 14
    const-string v5, "<DATA ERROR"

    .line 15
    .line 16
    const-string v6, "?"

    .line 17
    .line 18
    const/4 v7, 0x0

    sget-object v7, Lg/tgZ/brhVj;->evxiAKcrRCixoSc:Ljava/lang/String;

    .line 19
    .line 20
    const-string v8, "BUFFER FULL"

    .line 21
    .line 22
    const-string v9, "BUS ERROR"

    .line 23
    .line 24
    const-string v10, "CAN ERROR"

    .line 25
    .line 26
    const-string v11, "LP ALERT"

    .line 27
    .line 28
    const-string v12, "LV RESET"

    .line 29
    .line 30
    const-string v13, "<RX ERROR"

    .line 31
    .line 32
    const-string v14, "STOPPED"

    .line 33
    .line 34
    .line 35
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    .line 40
    :goto_0
    const/16 v3, 0x10

    .line 41
    .line 42
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    .line 63
    if-le v3, v4, :cond_0

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0

    .line 66
    .line 67
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return v1
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Scanner;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method
