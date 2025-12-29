.class final Landroidx/car/app/CarAppBinder;
.super Landroidx/car/app/ICarApp$Stub;
.source "SourceFile"


# instance fields
.field private mCurrentSession:Landroidx/car/app/a0;

.field private final mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

.field private mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

.field private mHostValidator:Lr/a;

.field private mService:Landroidx/car/app/u;


# direct methods
.method constructor <init>(Landroidx/car/app/u;Landroidx/car/app/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/ICarApp$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c0(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v0, 0x0

    sget-object v0, Lg/tgZ/brhVj;->syRYbrrlkj:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    const-string v1, "getManager"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "navigation"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "%s is not a valid manager"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const-string v0, "CarApp"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    new-instance p0, Ljava/security/InvalidParameterException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, " is not a valid manager type"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->l(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-class p1, Landroidx/car/app/navigation/NavigationManager;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Landroidx/car/app/navigation/NavigationManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/car/app/navigation/NavigationManager;->c()Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->m(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    const-class p1, Landroidx/car/app/AppManager;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Landroidx/car/app/AppManager;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/car/app/AppManager;->g()Landroidx/car/app/IAppManager$Stub;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v1, p0}, Landroidx/car/app/utils/RemoteUtils;->m(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public static synthetic d0(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/car/app/a0;->m(Landroidx/lifecycle/j$a;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static synthetic e0(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onConfigurationChangedInternal(Landroidx/car/app/a0;Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/car/app/a0;->m(Landroidx/lifecycle/j$a;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static synthetic f0(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/u;

    .line 2
    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/car/app/a0;->l()Landroidx/lifecycle/j;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Landroidx/lifecycle/j$b;->m:Landroidx/lifecycle/j$b;

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/car/app/u;->g(Landroidx/car/app/SessionInfo;)Landroidx/car/app/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->getHandshakeInfo()Landroidx/car/app/HandshakeInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/car/app/u;->e()Landroidx/car/app/Q;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    invoke-virtual/range {v0 .. v5}, Landroidx/car/app/a0;->j(Landroid/content/Context;Landroidx/car/app/HandshakeInfo;Landroidx/car/app/Q;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/car/app/a0;->l()Landroidx/lifecycle/j;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/lifecycle/o;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/j$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v2, Landroidx/car/app/Z;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/car/app/Z;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/car/app/Z;->c()Ljava/util/Deque;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sget-object v3, Landroidx/lifecycle/j$b;->o:Landroidx/lifecycle/j$b;

    .line 83
    .line 84
    invoke-virtual {p2, v3}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 v3, 0x3

    .line 89
    const-string v4, "CarApp"

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    if-ge v1, p2, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string p1, "onAppCreate the app was already created"

    .line 104
    .line 105
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-direct {p0, v0, p3}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/a0;Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p2, "onAppCreate the app was not yet created or the screen stack was empty state: "

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/j$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", stack size: "

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p0, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroidx/car/app/a0;->m(Landroidx/lifecycle/j$a;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v2}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Landroidx/car/app/Z;

    .line 164
    .line 165
    invoke-virtual {v0, p3}, Landroidx/car/app/a0;->p(Landroid/content/Intent;)Landroidx/car/app/Y;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1}, Landroidx/car/app/Z;->j(Landroidx/car/app/Y;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/car/app/a0;->m(Landroidx/lifecycle/j$a;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static synthetic g0(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/car/app/CarAppBinder;->onNewIntentInternal(Landroidx/car/app/a0;Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method private getCurrentLifecycle()Landroidx/lifecycle/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/a0;->l()Landroidx/lifecycle/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getHostValidator()Lr/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lr/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/u;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/car/app/u;->c()Lr/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lr/a;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lr/a;

    .line 17
    .line 18
    return-object v0
.end method

.method public static synthetic h(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/car/app/a0;->m(Landroidx/lifecycle/j$a;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private onConfigurationChangedInternal(Landroidx/car/app/a0;Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "CarApp"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "onCarConfigurationChanged configuration: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/car/app/a0;->o(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private onNewIntentInternal(Landroidx/car/app/a0;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/car/app/a0;->q(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method destroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/CarAppBinder;->onDestroyLifecycle()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHostValidator:Lr/a;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/u;

    .line 12
    .line 13
    return-void
.end method

.method public getAppInfo(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    const-string v0, "getAppInfo"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/u;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/car/app/u;->d()Landroidx/car/app/AppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/RemoteUtils;->m(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v1

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/car/app/utils/RemoteUtils;->l(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method getCarAppService()Landroidx/car/app/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/u;

    .line 2
    .line 3
    return-object v0
.end method

.method getCurrentSession()Landroidx/car/app/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method getCurrentSessionInfo()Landroidx/car/app/SessionInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method getHandshakeInfo()Landroidx/car/app/HandshakeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManager(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/o;-><init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/car/app/utils/q;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAppCreate(Landroidx/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 4

    .line 1
    const-string v0, "CarApp"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "onAppCreate intent: "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Landroidx/car/app/n;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, p3, p2}, Landroidx/car/app/n;-><init>(Landroidx/car/app/CarAppBinder;Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "onAppCreate"

    .line 36
    .line 37
    invoke-static {p4, p1, v2}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p1, "onAppCreate completed"

    .line 47
    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onAppPause(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/k;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/car/app/k;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAppPause"

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAppResume(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/car/app/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/car/app/q;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 10
    .line 11
    const/4 v2, 0x0

    sget-object v2, Landroidx/startup/xfVs/HKwffKSFz;->hiHubtOmXmD:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 15
    return-void
.end method

.method public onAppStart(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/l;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/car/app/l;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAppStart"

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAppStop(Landroidx/car/app/IOnDoneCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/m;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/car/app/m;-><init>(Landroidx/car/app/CarAppBinder;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "onAppStop"

    .line 11
    .line 12
    invoke-static {v0, p1, v2, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method onAutoDriveEnabled()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/car/app/a0;->k()Landroidx/car/app/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Landroidx/car/app/navigation/NavigationManager;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/car/app/navigation/NavigationManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/car/app/navigation/NavigationManager;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/j;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/car/app/j;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onConfigurationChanged"

    .line 11
    .line 12
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method onDestroyLifecycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/car/app/a0;->m(Landroidx/lifecycle/j$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/car/app/CarAppBinder;->mCurrentSession:Landroidx/car/app/a0;

    .line 12
    .line 13
    return-void
.end method

.method public onHandshakeCompleted(Landroidx/car/app/serialization/a;Landroidx/car/app/IOnDoneCallback;)V
    .locals 9

    .line 1
    const-string v0, "onHandshakeCompleted"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/CarAppBinder;->mService:Landroidx/car/app/u;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroidx/car/app/serialization/a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/car/app/HandshakeInfo;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Landroidx/car/app/Q;

    .line 24
    .line 25
    invoke-direct {v5, v3, v4}, Landroidx/car/app/Q;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getHostValidator()Lr/a;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6, v5}, Lr/a;->h(Landroidx/car/app/Q;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v6, "Unknown host \'"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "\', uid:"

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->l(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v1}, Landroidx/car/app/u;->d()Landroidx/car/app/AppInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroidx/car/app/AppInfo;->getMinCarAppApiLevel()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v3}, Landroidx/car/app/AppInfo;->getLatestCarAppApiLevel()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 89
    .line 90
    .line 91
    move-result v6
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const-string v7, ")"

    .line 93
    .line 94
    const-string v8, "Host API level ("

    .line 95
    .line 96
    if-le v4, v6, :cond_1

    .line 97
    .line 98
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, ") is less than the app\'s min API level ("

    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->l(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    if-ge v3, v6, :cond_2

    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v5, ") is greater than the app\'s max API level ("

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->l(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_2
    invoke-virtual {v1, v5}, Landroidx/car/app/u;->h(Landroidx/car/app/Q;)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 174
    .line 175
    invoke-static {p2, v0, v2}, Landroidx/car/app/utils/RemoteUtils;->m(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/car/app/u;->h(Landroidx/car/app/Q;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v0, p1}, Landroidx/car/app/utils/RemoteUtils;->l(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/car/app/CarAppBinder;->getCurrentLifecycle()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/car/app/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/car/app/p;-><init>(Landroidx/car/app/CarAppBinder;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "onNewIntent"

    .line 11
    .line 12
    invoke-static {v0, p2, p1, v1}, Landroidx/car/app/utils/RemoteUtils;->h(Landroidx/lifecycle/j;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method setHandshakeInfo(Landroidx/car/app/HandshakeInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls/a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/car/app/CarAppBinder;->mHandshakeInfo:Landroidx/car/app/HandshakeInfo;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Invalid Car App API level received: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
