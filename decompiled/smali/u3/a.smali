.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu3/a;->a:[C

    .line 8
    .line 9
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "BOND_BONDED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "BOND_BONDING"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "BOND_NONE"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "UNKNOWN ("

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    const-string p0, "PAIRING_VARIANT_OOB_CONSENT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string p0, "PAIRING_VARIANT_DISPLAY_PIN"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    const-string p0, "PAIRING_VARIANT_DISPLAY_PASSKEY"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    const-string p0, "PAIRING_VARIANT_CONSENT"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    const-string p0, "PAIRING_VARIANT_PASSKEY_CONFIRMATION"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_5
    const-string p0, "PAIRING_VARIANT_PASSKEY"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    const-string p0, "PAIRING_VARIANT_PIN"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c([B)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-byte v2, p0, v1

    .line 20
    .line 21
    and-int/lit16 v3, v2, 0xff

    .line 22
    .line 23
    mul-int/lit8 v4, v1, 0x3

    .line 24
    .line 25
    sget-object v5, Lu3/a;->a:[C

    .line 26
    .line 27
    ushr-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    aget-char v3, v5, v3

    .line 30
    .line 31
    aput-char v3, v0, v4

    .line 32
    .line 33
    add-int/lit8 v3, v4, 0x1

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0xf

    .line 36
    .line 37
    aget-char v2, v5, v2

    .line 38
    .line 39
    aput-char v2, v0, v3

    .line 40
    array-length v2, p0

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    const/16 v2, 0x2d

    .line 49
    .line 50
    aput-char v2, v0, v4

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/hardware/info/ml/RYXCSx;->LyJMvUBmcTB:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_3
    :goto_1
    const-string p0, ""

    .line 79
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "UNKNOWN ("

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    const-string p0, "LE 1M, LE 2M or LE Coded"

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    const-string p0, "LE 2M or LE Coded"

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, Lg/tgZ/brhVj;->IIaRNtILbfP:Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_3
    const-string p0, "LE Coded"

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_4
    const-string p0, "LE 1M or LE 2M"

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_5
    const-string p0, "LE 2M"

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_6
    const-string p0, "LE 1M"

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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

.method public static e(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "UNKNOWN ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "LE Coded"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "LE 2M"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "LE 1M"

    .line 40
    .line 41
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "UNKNOWN ("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const-string p0, "DISCONNECTING"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string p0, "CONNECTED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p0, "CONNECTING"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    const-string p0, "DISCONNECTED"

    .line 45
    .line 46
    return-object p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "UNKNOWN ("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "WRITE SIGNED"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "WRITE REQUEST"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "WRITE COMMAND"

    .line 40
    .line 41
    return-object p0
.end method
