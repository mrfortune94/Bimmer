.class public abstract Landroidx/core/app/b;
.super Landroidx/core/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/b$b;,
        Landroidx/core/app/b$a;,
        Landroidx/core/app/b$c;
    }
.end annotation


# direct methods
.method public static synthetic m(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/app/d;->i(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/core/app/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/core/app/a;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static p(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroidx/core/os/a;->c()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    aget-object v3, p1, v2

    .line 27
    .line 28
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v0, "Permission request for permissions "

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/4 p1, 0x0

    sget-object p1, LL0/yOff/qLoNvwoXj;->lvPrmEt:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-lez v2, :cond_3

    .line 83
    array-length v3, p1

    .line 84
    sub-int/2addr v3, v2

    .line 85
    .line 86
    new-array v3, v3, [Ljava/lang/String;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, p1

    .line 89
    .line 90
    :goto_1
    if-lez v2, :cond_6

    .line 91
    array-length v4, p1

    .line 92
    .line 93
    if-ne v2, v4, :cond_4

    .line 94
    return-void

    .line 95
    :cond_4
    move v2, v1

    .line 96
    :goto_2
    array-length v4, p1

    .line 97
    .line 98
    if-ge v1, v4, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    add-int/lit8 v4, v2, 0x1

    .line 111
    .line 112
    aget-object v5, p1, v1

    .line 113
    .line 114
    aput-object v5, v3, v2

    .line 115
    move v2, v4

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_6
    instance-of v0, p0, Landroidx/core/app/b$c;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    move-object v0, p0

    .line 124
    .line 125
    check-cast v0, Landroidx/core/app/b$c;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p2}, Landroidx/core/app/b$c;->a(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-static {p0, p1, p2}, Landroidx/core/app/b$b;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 132
    return-void
.end method

.method public static q(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/core/app/b$a;->b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/core/app/b$a;->c(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
