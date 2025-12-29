.class public abstract LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const-string v1, "unknown status code: "

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
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    const/4 p0, 0x0

    sget-object p0, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->UDRO:Ljava/lang/String;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_2
    const/4 p0, 0x0

    sget-object p0, LQ/AWh/NNlAQX;->sfhVBdsZ:Ljava/lang/String;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_7
    const-string p0, "CANCELED"

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_8
    const/4 p0, 0x0

    sget-object p0, Lf2/mb/ooVtTsk;->smrtEBRmPnaPAAf:Ljava/lang/String;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_a
    const-string p0, "ERROR"

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_b
    const/4 p0, 0x0

    sget-object p0, LS1/Vt/sPMCELmVklcd;->rMjfKccyKMx:Ljava/lang/String;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
