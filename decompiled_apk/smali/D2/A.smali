.class public LD2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Ljava/io/File;

.field private c:Ljava/util/ArrayList;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/util/Date;

.field g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LD2/A;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD2/A;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p1, p0, LD2/A;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, LD2/A;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LD2/A;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    .line 2
    .line 3
    iget-object v1, p0, LD2/A;->b:Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 10
    .line 11
    .line 12
    const-string p1, "\n"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LD2/A;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LD2/A;->d(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-static {v3}, LD2/A;->d(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LD2/A;->g(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    if-lez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "Logs"

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v1
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "\u00fc"

    .line 2
    .line 3
    const-string v1, "ue"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u00f6"

    .line 10
    .line 11
    const-string v1, "oe"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "\u00e4"

    .line 18
    .line 19
    const-string v1, "ae"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "\u00df"

    .line 26
    .line 27
    const-string v1, "ss"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "\u00dc(?=[a-z\u00e4\u00f6\u00fc\u00df ])"

    .line 34
    .line 35
    const-string v1, "Ue"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "\u00d6(?=[a-z\u00e4\u00f6\u00fc\u00df ])"

    .line 42
    .line 43
    const-string v2, "Oe"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "\u00c4(?=[a-z\u00e4\u00f6\u00fc\u00df ])"

    .line 50
    .line 51
    const-string v3, "Ae"

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "\u00dc"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "\u00d6"

    .line 64
    .line 65
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "\u00c4"

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, ","

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method


# virtual methods
.method public a(LD2/B;)Ljava/lang/Boolean;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LD2/A;->b:Ljava/io/File;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LD2/A;->f:Ljava/util/Date;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LD2/B;->b()LD2/n;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LD2/n;->d()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    iput-object v0, p0, LD2/A;->f:Ljava/util/Date;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LD2/A;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    iget-object v0, p0, LD2/A;->g:Ljava/util/ArrayList;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, LD2/A;->g:Ljava/util/ArrayList;

    .line 45
    move v0, v1

    .line 46
    .line 47
    :goto_0
    iget-object v3, p0, LD2/A;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    .line 54
    if-ge v0, v3, :cond_2

    .line 55
    .line 56
    iget-object v3, p0, LD2/A;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v4, 0x0

    sget-object v4, LL0/yOff/qLoNvwoXj;->ATQFgzqlcmk:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, -0x1

    .line 66
    move v4, v0

    .line 67
    move v3, v1

    .line 68
    .line 69
    :goto_1
    iget-object v5, p0, LD2/A;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v5

    .line 74
    .line 75
    if-ge v3, v5, :cond_4

    .line 76
    .line 77
    iget-object v5, p0, LD2/A;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    check-cast v5, LD2/c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, LD2/c;->m()LD2/m;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, LD2/m;->o()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, LD2/B;->b()LD2/n;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, LD2/n;->a()LD2/c;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, LD2/c;->m()LD2/m;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LD2/m;->o()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    add-int/lit8 v4, v3, 0x1

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    if-eq v4, v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LD2/A;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result v0

    .line 127
    .line 128
    if-lt v4, v0, :cond_5

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    new-instance v0, Ljava/util/Date;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LD2/B;->b()LD2/n;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LD2/n;->d()J

    .line 139
    move-result-wide v5

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 146
    move-result-wide v5

    .line 147
    .line 148
    iget-object v0, p0, LD2/A;->f:Ljava/util/Date;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 152
    move-result-wide v7

    .line 153
    sub-long/2addr v5, v7

    .line 154
    long-to-float v0, v5

    .line 155
    .line 156
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 157
    div-float/2addr v0, v3

    .line 158
    .line 159
    iget-object v3, p0, LD2/A;->g:Ljava/util/ArrayList;

    .line 160
    .line 161
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    new-array v6, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v0, v6, v1

    .line 170
    .line 171
    const-string v0, "%.04f"

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, p0, LD2/A;->g:Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, LD2/B;->a()LD2/d;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LD2/d;->e()D

    .line 188
    move-result-wide v6

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    new-array v2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, v2, v1

    .line 197
    .line 198
    const/4 p1, 0x0

    sget-object p1, LY0/uyzG/JIXCjZsjfxpv;->hApqGxjORB:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    const-string p1, ","

    .line 208
    .line 209
    iget-object v0, p0, LD2/A;->g:Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1}, LD2/A;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    .line 220
    :cond_6
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    return-object p1
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/A;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    iput-object v0, p0, LD2/A;->e:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "mounted"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LD2/A;->d:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LD2/A;->g(Landroid/content/Context;)Ljava/io/File;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 33
    .line 34
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/material/internal/kJx/Yqub;->LLKYQIe:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v2, Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    iput-object v2, p0, LD2/A;->b:Ljava/io/File;

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, LD2/A;->f:Ljava/util/Date;

    .line 61
    .line 62
    iput-object v0, p0, LD2/A;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/io/StringWriter;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 68
    .line 69
    iget-object v1, p0, LD2/A;->d:Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    const v2, 0x7f110864

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 84
    .line 85
    iget-object v1, p0, LD2/A;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x0

    .line 91
    .line 92
    :goto_0
    if-ge v3, v2, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    check-cast v4, LD2/c;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    move-result v5

    .line 109
    .line 110
    if-lez v5, :cond_2

    .line 111
    .line 112
    const-string v5, ","

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v5}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 116
    .line 117
    :cond_2
    new-instance v5, Ljava/io/StringWriter;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, LD2/c;->m()LD2/m;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, LD2/m;->k()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, LD2/A;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 136
    .line 137
    iget-object v6, p0, LD2/A;->d:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, LD2/c;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    move-result v6

    .line 146
    .line 147
    if-lez v6, :cond_3

    .line 148
    .line 149
    const-string v6, " "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v5}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v0}, LD2/A;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    return-object v0
.end method

.method public j()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LD2/A;->e:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
