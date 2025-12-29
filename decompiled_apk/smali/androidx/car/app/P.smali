.class public final Landroidx/car/app/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/car/app/ICarHost;

.field private b:Landroidx/car/app/IAppHost;

.field private c:Landroidx/car/app/constraints/IConstraintHost;

.field private d:Landroidx/car/app/navigation/INavigationHost;

.field private e:Landroidx/car/app/suggestion/ISuggestionHost;

.field private f:Landroidx/car/app/media/IMediaPlaybackHost;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/car/app/P;)Landroidx/car/app/media/IMediaPlaybackHost;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/P;->a:Landroidx/car/app/ICarHost;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "media_playback"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/car/app/media/IMediaPlaybackHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/media/IMediaPlaybackHost;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic b(Landroidx/car/app/P;)Landroidx/car/app/navigation/INavigationHost;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/P;->a:Landroidx/car/app/ICarHost;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "navigation"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/car/app/navigation/INavigationHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/navigation/INavigationHost;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(Landroidx/car/app/P;)Landroidx/car/app/constraints/IConstraintHost;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/car/app/P;->a:Landroidx/car/app/ICarHost;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/hardware/info/ml/aKBb;->BmtVphdjXbAebv:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/car/app/constraints/IConstraintHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/constraints/IConstraintHost;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Landroidx/car/app/P;)Landroidx/car/app/suggestion/ISuggestionHost;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/P;->a:Landroidx/car/app/ICarHost;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "suggestion"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/car/app/suggestion/ISuggestionHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/suggestion/ISuggestionHost;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Landroidx/car/app/P;)Landroidx/car/app/IAppHost;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/P;->a:Landroidx/car/app/ICarHost;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "app"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/car/app/ICarHost;->getHost(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroidx/car/app/IAppHost$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/IAppHost;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic f(Landroidx/car/app/P;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/app/P;->j(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p3, "Could not retrieve host while dispatching call "

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p2, "CarApp.Dispatch"

    .line 26
    .line 27
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-interface {p3, p0}, Landroidx/car/app/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static synthetic g(Landroidx/car/app/P;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/car/app/P;->j(Ljava/lang/String;)Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Could not retrieve host while dispatching call "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "CarApp.Dispatch"

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-interface {p3, p0}, Landroidx/car/app/H;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/O;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/O;-><init>(Landroidx/car/app/P;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Landroidx/car/app/utils/RemoteUtils;->j(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/car/app/I;-><init>(Landroidx/car/app/P;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method j(Ljava/lang/String;)Landroid/os/IInterface;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/car/app/P;->a:Landroidx/car/app/ICarHost;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "CarApp.Dispatch"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Host is not bound when attempting to retrieve host service"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    .line 24
    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v0, "navigation"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    move v0, v7

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :sswitch_1
    const-string v0, "media_playback"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    move v0, v6

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "suggestion"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    move v0, v5

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :sswitch_3
    const-string v0, "car"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    move v0, v4

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :sswitch_4
    const-string v0, "app"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :sswitch_5
    const/4 v0, 0x0

    sget-object v0, LQ/AWh/NNlAQX;->bHNzidGgO:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    move v0, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 88
    .line 89
    :goto_1
    if-eqz v0, :cond_b

    .line 90
    .line 91
    if-eq v0, v3, :cond_9

    .line 92
    .line 93
    if-eq v0, v5, :cond_7

    .line 94
    .line 95
    if-eq v0, v6, :cond_5

    .line 96
    .line 97
    if-eq v0, v7, :cond_3

    .line 98
    .line 99
    if-ne v0, v4, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/car/app/P;->a:Landroidx/car/app/ICarHost;

    .line 102
    return-object p1

    .line 103
    .line 104
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v4, "Invalid host type: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Landroidx/car/app/P;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    const-string p1, "getHost(Navigation)"

    .line 132
    .line 133
    new-instance v0, Landroidx/car/app/N;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p0}, Landroidx/car/app/N;-><init>(Landroidx/car/app/P;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    .line 143
    .line 144
    iput-object p1, p0, Landroidx/car/app/P;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 145
    .line 146
    :cond_4
    iget-object p1, p0, Landroidx/car/app/P;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 147
    return-object p1

    .line 148
    .line 149
    :cond_5
    iget-object p1, p0, Landroidx/car/app/P;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    const-string p1, "getHost(Media)"

    .line 154
    .line 155
    new-instance v0, Landroidx/car/app/M;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p0}, Landroidx/car/app/M;-><init>(Landroidx/car/app/P;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Landroidx/car/app/media/IMediaPlaybackHost;

    .line 165
    .line 166
    iput-object p1, p0, Landroidx/car/app/P;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 167
    .line 168
    :cond_6
    iget-object p1, p0, Landroidx/car/app/P;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 169
    return-object p1

    .line 170
    .line 171
    :cond_7
    iget-object p1, p0, Landroidx/car/app/P;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 172
    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    const-string p1, "getHost(Suggestion)"

    .line 176
    .line 177
    new-instance v0, Landroidx/car/app/L;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0}, Landroidx/car/app/L;-><init>(Landroidx/car/app/P;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    check-cast p1, Landroidx/car/app/suggestion/ISuggestionHost;

    .line 187
    .line 188
    iput-object p1, p0, Landroidx/car/app/P;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 189
    .line 190
    :cond_8
    iget-object p1, p0, Landroidx/car/app/P;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 191
    return-object p1

    .line 192
    .line 193
    :cond_9
    iget-object p1, p0, Landroidx/car/app/P;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    const-string p1, "getHost(Constraints)"

    .line 198
    .line 199
    new-instance v0, Landroidx/car/app/K;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0}, Landroidx/car/app/K;-><init>(Landroidx/car/app/P;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    .line 209
    .line 210
    iput-object p1, p0, Landroidx/car/app/P;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 211
    .line 212
    :cond_a
    iget-object p1, p0, Landroidx/car/app/P;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 213
    return-object p1

    .line 214
    .line 215
    :cond_b
    iget-object p1, p0, Landroidx/car/app/P;->b:Landroidx/car/app/IAppHost;

    .line 216
    .line 217
    if-nez p1, :cond_c

    .line 218
    .line 219
    const/4 p1, 0x0

    sget-object p1, Lg1/Qu/GZRjAr;->XKnB:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v0, Landroidx/car/app/J;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0}, Landroidx/car/app/J;-><init>(Landroidx/car/app/P;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, v0}, Landroidx/car/app/utils/RemoteUtils;->k(Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$b;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 231
    .line 232
    iput-object p1, p0, Landroidx/car/app/P;->b:Landroidx/car/app/IAppHost;

    .line 233
    .line 234
    :cond_c
    iget-object p1, p0, Landroidx/car/app/P;->b:Landroidx/car/app/IAppHost;
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-object p1

    .line 236
    .line 237
    :catch_0
    const-string p1, "Host threw an exception when attempting to retrieve host service"

    .line 238
    .line 239
    .line 240
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-object v1

    .line 242
    nop

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :sswitch_data_0
    .sparse-switch
        -0x5fc459ca -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x4763ca04 -> :sswitch_2
        0x5d8d3816 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method

.method k()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/car/app/P;->a:Landroidx/car/app/ICarHost;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/car/app/P;->b:Landroidx/car/app/IAppHost;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/P;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 10
    .line 11
    return-void
.end method

.method public l(Landroidx/car/app/ICarHost;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/car/app/P;->k()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/car/app/P;->a:Landroidx/car/app/ICarHost;

    .line 8
    .line 9
    return-void
.end method
