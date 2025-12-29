.class public final Lcom/google/android/gms/internal/measurement/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/d3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/e3;
    .locals 9

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :try_start_1
    new-instance v1, Lu/g;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lu/g;-><init>()V

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    const-string v4, "HermeticFileOverrides"

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :try_start_2
    const-string v5, " "

    .line 36
    const/4 v6, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    array-length v7, v5

    .line 42
    .line 43
    if-eq v7, v6, :cond_0

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "Invalid: "

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    .line 73
    aget-object v4, v5, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    const/4 v6, 0x2

    .line 83
    .line 84
    aget-object v7, v5, v6

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    aget-object v5, v5, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/d3;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    move-result v6

    .line 107
    .line 108
    const/16 v8, 0x400

    .line 109
    .line 110
    if-lt v6, v8, :cond_1

    .line 111
    .line 112
    if-ne v7, v5, :cond_2

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v1, v3}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Lu/g;

    .line 122
    .line 123
    if-nez v5, :cond_3

    .line 124
    .line 125
    new-instance v5, Lu/g;

    .line 126
    .line 127
    .line 128
    invoke-direct {v5}, Lu/g;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3, v5}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v5, v4, v7}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const/4 v3, 0x0

    sget-object v3, Lg1/Qu/DoIoNZyjmY;->YCXlBtkjpGnqH:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p1, " for Android package "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    new-instance p0, Lcom/google/android/gms/internal/measurement/U2;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/U2;-><init>(Lu/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 177
    return-object p0

    .line 178
    .line 179
    .line 180
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    goto :goto_2

    .line 182
    :catchall_1
    move-exception p1

    .line 183
    .line 184
    .line 185
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 187
    :catch_0
    move-exception p0

    .line 188
    .line 189
    new-instance p1, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 193
    throw p1
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c(Landroid/content/Context;)Lq1/g;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/d3;->d(Landroid/content/Context;)Lq1/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lq1/g;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lq1/g;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/d3;->a(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/measurement/e3;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lq1/g;->d(Ljava/lang/Object;)Lq1/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Lq1/g;->a()Lq1/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private static d(Landroid/content/Context;)Lq1/g;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "phenotype_hermetic"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "overrides.txt"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lq1/g;->d(Ljava/lang/Object;)Lq1/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lq1/g;->a()Lq1/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "HermeticFileOverrides"

    .line 33
    .line 34
    const-string v1, "no data dir"

    .line 35
    .line 36
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lq1/g;->a()Lq1/g;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
