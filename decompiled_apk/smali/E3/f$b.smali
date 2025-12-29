.class public final LE3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LE3/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LE3/k;
    .locals 13

    .line 1
    .line 2
    const-string v0, "org.eclipse.jetty.alpn.ALPN"

    .line 3
    .line 4
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 5
    .line 6
    const-string v2, "java.specification.version"

    .line 7
    .line 8
    const-string v3, "unknown"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :try_start_0
    const-string v4, "jvmVersion"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/16 v4, 0x9

    .line 25
    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    return-object v3

    .line 28
    :catch_0
    :cond_0
    const/4 v2, 0x1

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "$Provider"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "$ClientProvider"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "$ServerProvider"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    const-string v0, "put"

    .line 98
    const/4 v6, 0x2

    .line 99
    .line 100
    new-array v6, v6, [Ljava/lang/Class;

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    aput-object v1, v6, v7

    .line 104
    .line 105
    aput-object v5, v6, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    const-string v0, "get"

    .line 112
    .line 113
    new-array v5, v2, [Ljava/lang/Class;

    .line 114
    .line 115
    aput-object v1, v5, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    const-string v0, "remove"

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v1, v2, v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    new-instance v7, LE3/f;

    .line 132
    .line 133
    const-string v0, "putMethod"

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const/4 v0, 0x0

    sget-object v0, Lg1/Qu/GZRjAr;->bUQGdTQHsGf:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v0, "removeMethod"

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    const/4 v0, 0x0

    sget-object v0, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->SKx:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    const-string v0, "serverProviderClass"

    .line 154
    .line 155
    .line 156
    invoke-static {v12, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v7 .. v12}, LE3/f;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    return-object v7

    .line 161
    :catch_1
    return-object v3
.end method
