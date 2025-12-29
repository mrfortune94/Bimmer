.class public Landroidx/car/app/F;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private final a:Lc/j;

.field private final b:Landroidx/car/app/P;

.field private final c:Landroidx/lifecycle/j;

.field private final d:Lo/b;

.field private e:I

.field private f:Landroidx/car/app/Q;


# direct methods
.method protected constructor <init>(Landroidx/lifecycle/j;Landroidx/car/app/P;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lo/b;

    .line 6
    .line 7
    invoke-direct {v1}, Lo/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/car/app/F;->d:Lo/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, p0, Landroidx/car/app/F;->e:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/F;->f:Landroidx/car/app/Q;

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/car/app/F;->b:Landroidx/car/app/P;

    .line 18
    .line 19
    new-instance v2, Landroidx/car/app/v;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, p1}, Landroidx/car/app/v;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V

    .line 22
    .line 23
    .line 24
    const-class v3, Landroidx/car/app/AppManager;

    .line 25
    .line 26
    const-string v4, "app"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2}, Lo/b;->a(Ljava/lang/Class;Ljava/lang/String;Lo/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/car/app/w;

    .line 32
    .line 33
    invoke-direct {v2, p0, p2, p1}, Landroidx/car/app/w;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Landroidx/car/app/navigation/NavigationManager;

    .line 37
    .line 38
    const-string v4, "navigation"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v2}, Lo/b;->a(Ljava/lang/Class;Ljava/lang/String;Lo/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroidx/car/app/x;

    .line 44
    .line 45
    invoke-direct {v2, p0, p1}, Landroidx/car/app/x;-><init>(Landroidx/car/app/F;Landroidx/lifecycle/j;)V

    .line 46
    .line 47
    .line 48
    const-class v3, Landroidx/car/app/Z;

    .line 49
    .line 50
    const-string v4, "screen"

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v2}, Lo/b;->a(Ljava/lang/Class;Ljava/lang/String;Lo/c;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Landroidx/car/app/y;

    .line 56
    .line 57
    invoke-direct {v2, p0, p2}, Landroidx/car/app/y;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;)V

    .line 58
    .line 59
    .line 60
    const-class v3, Landroidx/car/app/constraints/a;

    .line 61
    .line 62
    const-string v4, "constraints"

    .line 63
    .line 64
    invoke-virtual {v1, v3, v4, v2}, Lo/b;->a(Ljava/lang/Class;Ljava/lang/String;Lo/c;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroidx/car/app/z;

    .line 68
    .line 69
    invoke-direct {v2, p0, p2}, Landroidx/car/app/z;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;)V

    .line 70
    .line 71
    .line 72
    const-class v3, Landroidx/car/app/hardware/b;

    .line 73
    .line 74
    const-string v4, "hardware"

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4, v2}, Lo/b;->a(Ljava/lang/Class;Ljava/lang/String;Lo/c;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroidx/car/app/A;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Landroidx/car/app/A;-><init>(Landroidx/car/app/F;)V

    .line 82
    .line 83
    .line 84
    const-class v3, Lo/e;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0, v2}, Lo/b;->a(Ljava/lang/Class;Ljava/lang/String;Lo/c;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroidx/car/app/B;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, p1}, Landroidx/car/app/B;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V

    .line 92
    .line 93
    .line 94
    const-class v2, Landroidx/car/app/suggestion/a;

    .line 95
    .line 96
    const-string v3, "suggestion"

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v0}, Lo/b;->a(Ljava/lang/Class;Ljava/lang/String;Lo/c;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/car/app/C;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, p1}, Landroidx/car/app/C;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V

    .line 104
    .line 105
    .line 106
    const-class v2, Landroidx/car/app/media/e;

    .line 107
    .line 108
    const-string v3, "media_playback"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v0}, Lo/b;->a(Ljava/lang/Class;Ljava/lang/String;Lo/c;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lc/j;

    .line 114
    .line 115
    new-instance v1, Landroidx/car/app/D;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Landroidx/car/app/D;-><init>(Landroidx/car/app/F;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lc/j;-><init>(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Landroidx/car/app/F;->a:Lc/j;

    .line 124
    .line 125
    iput-object p1, p0, Landroidx/car/app/F;->c:Landroidx/lifecycle/j;

    .line 126
    .line 127
    new-instance v0, Landroidx/car/app/F$a;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2}, Landroidx/car/app/F$a;-><init>(Landroidx/car/app/F;Landroidx/car/app/P;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static synthetic a(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/suggestion/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Landroidx/car/app/suggestion/a;->a(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/suggestion/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic b(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/media/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Landroidx/car/app/media/e;->a(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/media/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic c(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/AppManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Landroidx/car/app/AppManager;->f(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/AppManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic d(Landroidx/car/app/F;)Lo/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/d;->a(Landroidx/car/app/F;)Lo/e;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic e(Landroidx/car/app/F;)V
    .locals 1

    .line 1
    const-class v0, Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/car/app/Z;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/car/app/Z;->g()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic f(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/navigation/NavigationManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Landroidx/car/app/navigation/NavigationManager;->b(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/navigation/NavigationManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static synthetic g(Landroidx/car/app/F;Landroidx/car/app/P;)Landroidx/car/app/hardware/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/car/app/hardware/a;->b(Landroidx/car/app/F;Landroidx/car/app/P;)Landroidx/car/app/hardware/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic h(Landroidx/car/app/F;Landroidx/car/app/P;)Landroidx/car/app/constraints/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/car/app/constraints/a;->a(Landroidx/car/app/F;Landroidx/car/app/P;)Landroidx/car/app/constraints/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static synthetic i(Landroidx/car/app/F;Landroidx/lifecycle/j;)Landroidx/car/app/Z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/car/app/Z;->a(Landroidx/car/app/F;Landroidx/lifecycle/j;)Landroidx/car/app/Z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static k(Landroidx/lifecycle/j;)Landroidx/car/app/F;
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/F;

    .line 2
    .line 3
    new-instance v1, Landroidx/car/app/P;

    .line 4
    .line 5
    invoke-direct {v1}, Landroidx/car/app/P;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/car/app/F;-><init>(Landroidx/lifecycle/j;Landroidx/car/app/P;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method j(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "display"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    iget v3, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 23
    .line 24
    iget v4, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 25
    .line 26
    iget v5, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const-string v2, "CarAppService"

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/car/app/F;->o(Landroid/content/res/Configuration;)V

    .line 53
    .line 54
    .line 55
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public l()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/F;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Car App API level hasn\'t been established yet"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/F;->d:Lo/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public n()Lc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/F;->a:Lc/j;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method o(Landroid/content/res/Configuration;)V
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
    const-string v2, "Car configuration changed, configuration: "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", displayMetrics: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public p(Landroidx/car/app/ICarHost;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/F;->b:Landroidx/car/app/P;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/ICarHost;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/car/app/P;->l(Landroidx/car/app/ICarHost;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public q(Landroidx/car/app/HandshakeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/HandshakeInfo;->getHostCarAppApiLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/car/app/F;->e:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method r(Landroidx/car/app/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/F;->f:Landroidx/car/app/Q;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
