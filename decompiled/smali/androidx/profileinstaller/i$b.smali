.class Landroidx/profileinstaller/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_2

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p1, "DIAGNOSTIC_REF_PROFILE_DOES_NOT_EXIST"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, "DIAGNOSTIC_REF_PROFILE_EXISTS"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string p1, "DIAGNOSTIC_CURRENT_PROFILE_DOES_NOT_EXIST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string p1, "DIAGNOSTIC_CURRENT_PROFILE_EXISTS"

    .line 32
    .line 33
    :goto_0
    const-string p2, "ProfileInstaller"

    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    sget-object v0, Lg/tgZ/brhVj;->eTtJ:Ljava/lang/String;

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_2
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->bBRyfyBIFto:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    .line 38
    const-string v2, "ProfileInstaller"

    .line 39
    .line 40
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-void

    .line 58
    nop

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
