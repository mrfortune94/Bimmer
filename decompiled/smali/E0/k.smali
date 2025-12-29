.class public LE0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:LE0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LE0/m;->a:I

    .line 2
    .line 3
    sput v0, LE0/k;->a:I

    .line 4
    .line 5
    new-instance v0, LE0/k;

    .line 6
    .line 7
    invoke-direct {v0}, LE0/k;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LE0/k;->b:LE0/k;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()LE0/k;
    .locals 1

    .line 1
    sget-object v0, LE0/k;->b:LE0/k;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, LE0/m;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    sget-object v1, LL0/yOff/qLoNvwoXj;->dYOphOBGHsBTc:Ljava/lang/String;

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    return-object p3

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lk3/BZR/QDFr;->qiLSheL:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p2

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LL0/h;->d(Landroid/content/Context;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string p2, "com.google.android.wearable.app"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "gcore_"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    sget v0, LE0/k;->a:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "-"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    .line 101
    :try_start_0
    invoke-static {p1}, LM0/e;->a(Landroid/content/Context;)LM0/d;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    const/4 v0, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1, v0}, LM0/d;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-instance p2, Landroid/content/Intent;

    .line 123
    .line 124
    const-string p3, "android.intent.action.VIEW"

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    const-string p3, "market://details"

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    const-string v0, "id"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    const-string v0, "pcampaignid"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 162
    .line 163
    const-string p1, "com.android.vending"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    const/high16 p1, 0x80000

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    return-object p2
.end method

.method public c(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LE0/k;->d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, LE0/k;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget p4, LR0/d;->a:I

    .line 10
    .line 11
    const/high16 v0, 0x8000000

    .line 12
    .line 13
    or-int/2addr p4, v0

    .line 14
    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LE0/m;->b(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, LE0/k;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LE0/k;->h(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, LE0/m;->e(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, LE0/m;->f(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x12

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    return p2
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LE0/m;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, LE0/m;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
