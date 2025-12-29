.class public abstract Lcom/google/android/gms/internal/play_billing/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/x1;
    .locals 12

    .line 1
    .line 2
    const-class v1, Lcom/google/android/gms/internal/play_billing/E1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    const-class v0, Lcom/google/android/gms/internal/play_billing/x1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x2

    .line 54
    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v6, v3

    .line 58
    .line 59
    aput-object v5, v6, v4

    .line 60
    .line 61
    const-string v0, "%s.BlazeGenerated%sLoader"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 69
    :goto_0
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-static {v0, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 85
    throw v5

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    :catch_3
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :goto_1
    :try_start_2
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    throw v6

    .line 100
    .line 101
    :goto_2
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    throw v6

    .line 106
    .line 107
    :goto_3
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw v6

    .line 112
    .line 113
    :goto_4
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    throw v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 118
    .line 119
    .line 120
    :catch_4
    invoke-static {v1, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-ne v0, v4, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    check-cast p0, Lcom/google/android/gms/internal/play_billing/x1;

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v0

    .line 154
    .line 155
    if-nez v0, :cond_3

    .line 156
    return-object v5

    .line 157
    .line 158
    :cond_3
    :try_start_3
    const-string v0, "combine"

    .line 159
    .line 160
    new-array v1, v4, [Ljava/lang/Class;

    .line 161
    .line 162
    const-class v6, Ljava/util/Collection;

    .line 163
    .line 164
    aput-object v6, v1, v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    new-array v0, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v2, v0, v3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    check-cast p0, Lcom/google/android/gms/internal/play_billing/x1;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5

    .line 179
    return-object p0

    .line 180
    :catch_5
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    throw v0

    .line 188
    :catch_6
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    throw v0

    .line 196
    :catch_7
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    throw v0

    .line 204
    .line 205
    .line 206
    :cond_4
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/ServiceConfigurationError; {:try_start_4 .. :try_end_4} :catch_8

    .line 211
    throw v5

    .line 212
    :catch_8
    move-exception v0

    .line 213
    move-object v11, v0

    .line 214
    .line 215
    const-class v0, Lcom/google/android/gms/internal/play_billing/s1;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    const/4 v9, 0x0

    sget-object v9, Lcom/google/android/gms/tasks/VC/iuXWa;->aVfmVeLyLvZWEr:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v8, 0x0

    sget-object v8, LL0/yOff/qLoNvwoXj;->wJNx:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    const-string v8, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    goto :goto_5
.end method
