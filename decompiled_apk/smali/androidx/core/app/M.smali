.class public Landroidx/core/app/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/util/g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/app/M;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    const-string v1, "android.intent.action.SEND"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 25
    .line 26
    const/4 v1, 0x0

    sget-object v1, Ln0/jq/fbdgzf;->WPmqGFTiZ:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    const-string v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    const/high16 v1, 0x80000

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    instance-of v0, p1, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast p1, Landroid/app/Activity;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    .line 68
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 82
    .line 83
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->itRpeZcNBAzeqii:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    new-array v3, v3, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, v3, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroidx/core/app/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/M;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/app/M;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/core/app/M;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public c()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/M;->d()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/app/M;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/app/M;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "android.intent.extra.EMAIL"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2, v0}, Landroidx/core/app/M;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/core/app/M;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/core/app/M;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    sget-object v2, Landroidx/core/app/myjN/sWqPgxYDqCugeP;->tRxJB:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2, v0}, Landroidx/core/app/M;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/core/app/M;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/core/app/M;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v2, "android.intent.extra.BCC"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, v0}, Landroidx/core/app/M;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/core/app/M;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/core/app/M;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v1, "android.intent.extra.STREAM"

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-le v0, v2, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 50
    .line 51
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/core/app/M;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/core/app/M;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/core/app/L;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 72
    .line 73
    const-string v2, "android.intent.action.SEND"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/core/app/M;->g:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/core/app/M;->g:Ljava/util/ArrayList;

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/core/app/M;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Landroidx/core/app/L;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Landroidx/core/app/L;->c(Landroid/content/Intent;)V

    .line 119
    .line 120
    :goto_0
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 121
    return-object v0
.end method

.method public e(I)Landroidx/core/app/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/M;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/app/M;->f(Ljava/lang/CharSequence;)Landroidx/core/app/M;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Ljava/lang/CharSequence;)Landroidx/core/app/M;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/M;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Landroid/net/Uri;)Landroidx/core/app/M;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/core/app/M;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/core/app/M;->a(Landroid/net/Uri;)Landroidx/core/app/M;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public h(Ljava/lang/String;)Landroidx/core/app/M;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.extra.SUBJECT"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/core/app/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/M;->b:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
