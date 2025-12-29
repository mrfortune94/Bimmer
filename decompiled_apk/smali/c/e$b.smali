.class Lc/e$b;
.super Le/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lc/e;


# direct methods
.method constructor <init>(Lc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e$b;->i:Lc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Le/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(ILf/a;Ljava/lang/Object;Landroidx/core/app/c;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lc/e$b;->i:Lc/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p3}, Lf/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lf/a$a;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    new-instance p3, Lc/e$b$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0, p1, p4}, Lc/e$b$a;-><init>(Lc/e$b;ILf/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2, v0, p3}, Lf/a;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 54
    .line 55
    :cond_1
    const/4 p3, 0x0

    sget-object p3, LI3/RHAu/RCeyTZiaSBr;->ATxjOZSEx:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 59
    move-result p4

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    move-result-object p4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 69
    :goto_0
    move-object v7, p4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p4, 0x0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    if-nez p2, :cond_3

    .line 93
    const/4 p2, 0x0

    .line 94
    .line 95
    new-array p2, p2, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {v0, p2, p1}, Landroidx/core/app/b;->p(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_4
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    move-result-object p4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p3

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    check-cast p2, Le/f;

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {p2}, Le/f;->d()Landroid/content/IntentSender;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Le/f;->a()Landroid/content/Intent;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Le/f;->b()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Le/f;->c()I

    .line 135
    move-result v5
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    const/4 v6, 0x0

    .line 137
    move v2, p1

    .line 138
    .line 139
    .line 140
    :try_start_1
    invoke-static/range {v0 .. v7}, Landroidx/core/app/b;->r(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    goto :goto_4

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :goto_2
    move-object p1, v0

    .line 144
    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    move v2, p1

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 157
    .line 158
    new-instance p3, Lc/e$b$b;

    .line 159
    .line 160
    .line 161
    invoke-direct {p3, p0, v2, p1}, Lc/e$b$b;-><init>(Lc/e$b;ILandroid/content/IntentSender$SendIntentException;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :goto_4
    return-void

    .line 166
    :cond_5
    move v2, p1

    .line 167
    .line 168
    .line 169
    invoke-static {v0, p2, v2, v7}, Landroidx/core/app/b;->q(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 170
    return-void
.end method
