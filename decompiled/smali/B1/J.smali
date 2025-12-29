.class public LB1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/K;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:LB1/L;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:LU1/e;

.field private final e:LB1/E;

.field private f:LB1/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB1/J;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LB1/J;->h:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LU1/e;LB1/E;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LB1/J;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LB1/J;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LB1/J;->d:LU1/e;

    .line 14
    .line 15
    iput-object p4, p0, LB1/J;->e:LB1/E;

    .line 16
    .line 17
    new-instance p1, LB1/L;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, LB1/L;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, LB1/J;->a:LB1/L;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "appIdentifier must not be null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const/4 p2, 0x0

    sget-object p2, Lb0/PV/WlCZxpTHUt;->zrPHYVaPAq:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LB1/J;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v3, "Created new Crashlytics installation ID: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/4 v3, 0x0

    sget-object v3, Lf2/mb/ooVtTsk;->NDpZftIEJYAngiL:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ly1/g;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string v1, "crashlytics.installation.id"

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    const-string v1, "firebase.installation.id"

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SYN_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LB1/J;->g:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "SYN_"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "crashlytics.installation.id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LB1/J;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB1/J;->f:LB1/K$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LB1/K$a;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LB1/J;->e:LB1/E;

    .line 12
    .line 13
    invoke-virtual {v0}, LB1/E;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public declared-synchronized a()LB1/K$a;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, LB1/J;->n()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB1/J;->f:LB1/K$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Determining Crashlytics installation ID..."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ly1/g;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, LB1/J;->b:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LB1/j;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "firebase.installation.id"

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v5, "Cached Firebase Installation ID: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ly1/g;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    iget-object v3, p0, LB1/J;->e:LB1/E;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LB1/E;->d()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    const/4 v3, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, LB1/J;->d(Z)LB1/I;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v6, "Fetched Firebase Installation ID: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LB1/I;->b()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ly1/g;->i(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LB1/I;->b()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    new-instance v3, LB1/I;

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-static {}, LB1/J;->c()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v4, v1

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-direct {v3, v4, v2}, LB1/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v3}, LB1/I;->b()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, LB1/J;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LB1/K$a;->a(Ljava/lang/String;LB1/I;)LB1/K$a;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iput-object v0, p0, LB1/J;->f:LB1/K$a;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v3}, LB1/I;->b()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v1, v0}, LB1/J;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LB1/K$a;->a(Ljava/lang/String;LB1/I;)LB1/K$a;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iput-object v0, p0, LB1/J;->f:LB1/K$a;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {v1}, LB1/J;->k(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v0}, LB1/J;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LB1/K$a;->b(Ljava/lang/String;)LB1/K$a;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    iput-object v0, p0, LB1/J;->f:LB1/K$a;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-static {}, LB1/J;->c()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, LB1/J;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, LB1/K$a;->b(Ljava/lang/String;)LB1/K$a;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iput-object v0, p0, LB1/J;->f:LB1/K$a;

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    const/4 v2, 0x0

    sget-object v2, Ls1/Fm/HVEnIabxvaNNX;->AhtVrpSZTD:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object v2, p0, LB1/J;->f:LB1/K$a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ly1/g;->i(Ljava/lang/String;)V

    .line 214
    .line 215
    iget-object v0, p0, LB1/J;->f:LB1/K$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    monitor-exit p0

    .line 217
    return-object v0

    .line 218
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw v0
.end method

.method public d(Z)LB1/I;
    .locals 5

    .line 1
    invoke-static {}, LC1/f;->e()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, LB1/J;->d:LU1/e;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, v3}, LU1/e;->a(Z)LX0/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-static {p1, v0, v1, v3}, LX0/m;->b(LX0/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/firebase/installations/f;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/installations/f;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "Error getting Firebase authentication token."

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Ly1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object p1, v2

    .line 40
    :goto_0
    :try_start_1
    iget-object v3, p0, LB1/J;->d:LU1/e;

    .line 41
    .line 42
    invoke-interface {v3}, LU1/e;->getId()LX0/j;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-static {v3, v0, v1, v4}, LX0/m;->b(LX0/j;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-static {}, Ly1/g;->f()Ly1/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "Error getting Firebase installation id."

    .line 62
    .line 63
    invoke-virtual {v1, v3, v0}, Ly1/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance v0, LB1/I;

    .line 67
    .line 68
    invoke-direct {v0, v2, p1}, LB1/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/J;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/J;->a:LB1/L;

    .line 2
    .line 3
    iget-object v1, p0, LB1/J;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LB1/L;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v1}, LB1/J;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v2}, LB1/J;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "%s/%s"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LB1/J;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LB1/J;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
