.class abstract Landroidx/core/app/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/app/F;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/core/app/F;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method static a(Landroidx/core/app/j$a;)Landroid/os/Bundle;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/app/j$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->j()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    const-string v2, "icon"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    const-string v1, "title"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/app/j$a;->h()Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    const-string v1, "actionIntent"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/app/j$a;->a()Landroid/app/PendingIntent;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/core/app/j$a;->c()Landroid/os/Bundle;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/core/app/j$a;->c()Landroid/os/Bundle;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    :goto_1
    const-string v2, "android.support.allowGeneratedReplies"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/core/app/j$a;->b()Z

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/progressindicator/bY/PpTzzQ;->zrJdRiv:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/core/app/j$a;->e()[Landroidx/core/app/K;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroidx/core/app/F;->c([Landroidx/core/app/K;)[Landroid/os/Bundle;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string v2, "remoteInputs"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 89
    .line 90
    const-string v1, "showsUserInterface"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/core/app/j$a;->g()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    const-string v1, "semanticAction"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/core/app/j$a;->f()I

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    return-object v0
.end method

.method private static b(Landroidx/core/app/K;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method private static c([Landroidx/core/app/K;)[Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    new-array v1, v1, [Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/core/app/F;->b(Landroidx/core/app/K;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object v1
.end method
