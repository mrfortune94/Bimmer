.class abstract Lb0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "pathList"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lb0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, p2, v0}, Lb0/a$a;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const/4 p2, 0x0

    sget-object p2, Lcom/google/android/gms/tasks/VC/iuXWa;->ZWUiPyrRTx:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2, p1}, Lb0/a;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result p1

    .line 34
    .line 35
    if-lez p1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    move v1, p2

    .line 42
    .line 43
    :goto_0
    if-ge v1, p1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    check-cast v2, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v3, "MultiDex"

    .line 54
    .line 55
    const/4 v4, 0x0

    sget-object v4, Landroidx/appcompat/view/ot/KWkJO;->BrzdWosxkdhWa:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_0
    const-string p1, "dexElementsSuppressedExceptions"

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lb0/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, [Ljava/io/IOException;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 78
    .line 79
    new-array v1, v1, [Ljava/io/IOException;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, [Ljava/io/IOException;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v2

    .line 91
    array-length v3, v1

    .line 92
    add-int/2addr v2, v3

    .line 93
    .line 94
    new-array v2, v2, [Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v3

    .line 102
    array-length v4, v1

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p2, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    move-object v1, v2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p1, "I/O exception during makeDexElement"

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    throw p0

    .line 127
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-class v5, Ljava/io/File;

    .line 11
    .line 12
    aput-object v5, v1, v4

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aput-object v3, v1, v5

    .line 16
    .line 17
    const-string v3, "makeDexElements"

    .line 18
    .line 19
    invoke-static {p0, v3, v1}, Lb0/a;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v0, v2

    .line 26
    .line 27
    aput-object p2, v0, v4

    .line 28
    .line 29
    aput-object p3, v0, v5

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0
.end method
