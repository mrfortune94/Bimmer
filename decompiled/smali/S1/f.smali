.class public LS1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/i;
.implements LS1/j;


# instance fields
.field private final a:LT1/b;

.field private final b:Landroid/content/Context;

.field private final c:LT1/b;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(LT1/b;Ljava/util/Set;Ljava/util/concurrent/Executor;LT1/b;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS1/f;->a:LT1/b;

    .line 4
    iput-object p2, p0, LS1/f;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, LS1/f;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, LS1/f;->c:LT1/b;

    .line 7
    iput-object p5, p0, LS1/f;->b:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LT1/b;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v1, LS1/c;

    invoke-direct {v1, p1, p2}, LS1/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v0, p0

    move-object v5, p1

    move-object v2, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LS1/f;-><init>(LT1/b;Ljava/util/Set;Ljava/util/concurrent/Executor;LT1/b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(LS1/f;)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LS1/f;->a:LT1/b;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LT1/b;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, LS1/q;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LS1/q;->c()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LS1/q;->b()V

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, LS1/r;

    .line 35
    .line 36
    new-instance v4, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    const-string v5, "agent"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, LS1/r;->c()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    const-string v5, "dates"

    .line 51
    .line 52
    new-instance v6, Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LS1/r;->b()Ljava/util/List;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    const/4 v2, 0x0

    sget-object v2, Lf2/mb/ooVtTsk;->zjNoug:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v0, "version"

    .line 83
    .line 84
    const-string v2, "2"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    .line 94
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 95
    .line 96
    const/16 v3, 0xb

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string v4, "UTF-8"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 124
    .line 125
    const-string v1, "UTF-8"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    .line 136
    .line 137
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    .line 150
    .line 151
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_3
    throw v0

    .line 153
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)LS1/q;
    .locals 1

    .line 1
    new-instance v0, LS1/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LS1/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lv1/B;Lv1/e;)LS1/f;
    .locals 6

    .line 1
    new-instance v0, LS1/f;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lv1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lcom/google/firebase/f;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lv1/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/firebase/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/f;->o()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, LS1/g;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lv1/e;->c(Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, LZ1/i;

    .line 30
    .line 31
    invoke-interface {p1, v4}, Lv1/e;->g(Ljava/lang/Class;)LT1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, p0}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, LS1/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LT1/b;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic e(LS1/f;)Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS1/f;->a:LT1/b;

    .line 3
    .line 4
    invoke-interface {v0}, LT1/b;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LS1/q;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, LS1/f;->c:LT1/b;

    .line 15
    .line 16
    invoke-interface {v3}, LT1/b;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LZ1/i;

    .line 21
    .line 22
    invoke-interface {v3}, LZ1/i;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, LS1/q;->g(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public static f()Lv1/c;
    .locals 4

    .line 1
    const-class v0, Lu1/a;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv1/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv1/B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, LS1/i;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, LS1/j;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, LS1/f;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lv1/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lv1/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lv1/r;->i(Ljava/lang/Class;)Lv1/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Lcom/google/firebase/f;

    .line 39
    .line 40
    invoke-static {v2}, Lv1/r;->i(Ljava/lang/Class;)Lv1/r;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, LS1/g;

    .line 49
    .line 50
    invoke-static {v2}, Lv1/r;->m(Ljava/lang/Class;)Lv1/r;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, LZ1/i;

    .line 59
    .line 60
    invoke-static {v2}, Lv1/r;->k(Ljava/lang/Class;)Lv1/r;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, LS1/b;

    .line 77
    .line 78
    invoke-direct {v2, v0}, LS1/b;-><init>(Lv1/B;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lv1/c$b;->e(Lv1/h;)Lv1/c$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lv1/c$b;->c()Lv1/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public a()LX0/j;
    .locals 2

    .line 1
    iget-object v0, p0, LS1/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/os/p;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, LX0/m;->d(Ljava/lang/Object;)LX0/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LS1/f;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, LS1/d;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LS1/d;-><init>(LS1/f;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX0/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LX0/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public g()LX0/j;
    .locals 2

    .line 1
    iget-object v0, p0, LS1/f;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX0/m;->d(Ljava/lang/Object;)LX0/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LS1/f;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/os/p;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, LX0/m;->d(Ljava/lang/Object;)LX0/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, LS1/f;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, LS1/e;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LS1/e;-><init>(LS1/f;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX0/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LX0/j;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
