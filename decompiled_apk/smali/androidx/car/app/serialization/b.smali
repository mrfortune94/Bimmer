.class public abstract Landroidx/car/app/serialization/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/serialization/b$c;,
        Landroidx/car/app/serialization/b$a;,
        Landroidx/car/app/serialization/b$d;,
        Landroidx/car/app/serialization/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/car/app/serialization/b;->v()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/car/app/serialization/b;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {}, Landroidx/car/app/serialization/b;->u()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/car/app/serialization/b;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method

.method private static A(Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 7
    .line 8
    const/4 v1, 0x0

    sget-object v1, Lkotlinx/coroutines/flow/internal/ZAsC/QQMkSniZbOqY;->eVrrQrKZUU:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v2, 0x9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    const/4 v1, 0x0

    sget-object v1, LS1/Vt/sPMCELmVklcd;->QCqd:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method

.method private static B(Landroid/os/IInterface;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "tag_class_type"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "tag_value"

    .line 22
    .line 23
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "tag_class_name"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private static C(Landroidx/core/graphics/drawable/IconCompat;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "tag_value"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->q()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static D(Ljava/util/List;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->y(Ljava/util/Collection;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "tag_class_type"

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method private static E(Ljava/util/Map;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v5, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "<key "

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ">"

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7, p1}, Landroidx/car/app/serialization/b;->K(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, "tag_1"

    .line 69
    .line 70
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "<value "

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v6, p1}, Landroidx/car/app/serialization/b;->K(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "tag_2"

    .line 108
    .line 109
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const-string p0, "tag_class_type"

    .line 119
    .line 120
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string p0, "tag_value"

    .line 124
    .line 125
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method private static F(Ljava/lang/Object;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ln/a;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/car/app/serialization/b;->s(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "tag_class_type"

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "tag_class_name"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/reflect/Field;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Landroidx/car/app/serialization/b;->r(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1, p1}, Landroidx/car/app/serialization/b;->K(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance v0, Landroidx/car/app/serialization/b$d;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "Field is not accessible: "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_1
    return-object v2

    .line 126
    :catch_1
    move-exception p0

    .line 127
    new-instance v1, Landroidx/car/app/serialization/b$d;

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "Class to deserialize is missing a no args constructor: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0, p1, p0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_2
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "Invalid class not marked as CarProtocol: "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method private static G(Landroidx/core/app/I;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/app/I;->j()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "tag_class_type"

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static H(Ljava/lang/Object;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v2, "tag_value"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    instance-of v1, p0, Ljava/lang/Byte;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Byte;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    instance-of v1, p0, Ljava/lang/Character;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Character;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    instance-of v1, p0, Ljava/lang/Short;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Short;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    instance-of v1, p0, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    instance-of v1, p0, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast p0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    instance-of v1, p0, Ljava/lang/Double;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Double;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-virtual {v0, v2, p0, p1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    instance-of v1, p0, Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    check-cast p0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7
    instance-of v1, p0, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_8
    instance-of v1, p0, Landroid/os/Parcelable;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    check-cast p0, Landroid/os/Parcelable;

    .line 142
    .line 143
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_9
    new-instance v0, Landroidx/car/app/serialization/b$d;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "Unsupported primitive type: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method private static I(Ljava/util/Set;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->y(Ljava/util/Collection;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "tag_class_type"

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static J(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/car/app/serialization/b;->t(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-string v2, "CarApp.Bun"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Bundling "

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Landroidx/car/app/serialization/b$c;->b()Landroidx/car/app/serialization/b$c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0, v0, v1}, Landroidx/car/app/serialization/b;->K(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static K(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroidx/car/app/serialization/b$c;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroidx/car/app/serialization/b$a;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Found cycle while bundling type "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0, p2}, Landroidx/car/app/serialization/b$a;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/car/app/serialization/b$c;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Landroidx/car/app/serialization/b$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p0, :cond_19

    .line 46
    .line 47
    :try_start_0
    instance-of p2, p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    check-cast p0, Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/car/app/serialization/b;->C(Landroidx/core/graphics/drawable/IconCompat;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    :try_start_1
    invoke-static {p0}, Landroidx/car/app/serialization/b;->w(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_17

    .line 71
    .line 72
    instance-of p2, p0, Landroid/os/Parcelable;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    instance-of p2, p0, Landroid/os/IInterface;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    check-cast p0, Landroid/os/IInterface;

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/car/app/serialization/b;->B(Landroid/os/IInterface;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-object p0

    .line 94
    :cond_6
    :try_start_2
    instance-of p2, p0, Landroid/os/IBinder;

    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    check-cast p0, Landroid/os/IBinder;

    .line 99
    .line 100
    invoke-static {p0}, Landroidx/car/app/serialization/b;->A(Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-object p0

    .line 110
    :cond_8
    :try_start_3
    instance-of p2, p0, Ljava/util/Map;

    .line 111
    .line 112
    if-eqz p2, :cond_a

    .line 113
    .line 114
    check-cast p0, Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->E(Ljava/util/Map;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-object p0

    .line 126
    :cond_a
    :try_start_4
    instance-of p2, p0, Ljava/util/List;

    .line 127
    .line 128
    if-eqz p2, :cond_c

    .line 129
    .line 130
    check-cast p0, Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->D(Ljava/util/List;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 139
    .line 140
    .line 141
    :cond_b
    return-object p0

    .line 142
    :cond_c
    :try_start_5
    instance-of p2, p0, Ljava/util/Set;

    .line 143
    .line 144
    if-eqz p2, :cond_e

    .line 145
    .line 146
    check-cast p0, Ljava/util/Set;

    .line 147
    .line 148
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->I(Ljava/util/Set;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 155
    .line 156
    .line 157
    :cond_d
    return-object p0

    .line 158
    :cond_e
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_10

    .line 167
    .line 168
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->z(Ljava/lang/Object;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 172
    if-eqz p1, :cond_f

    .line 173
    .line 174
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 175
    .line 176
    .line 177
    :cond_f
    return-object p0

    .line 178
    :cond_10
    :try_start_7
    instance-of p2, p0, Ljava/lang/Class;

    .line 179
    .line 180
    if-eqz p2, :cond_12

    .line 181
    .line 182
    check-cast p0, Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {p0}, Landroidx/car/app/serialization/b;->x(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    if-eqz p1, :cond_11

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 191
    .line 192
    .line 193
    :cond_11
    return-object p0

    .line 194
    :cond_12
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_16

    .line 203
    .line 204
    instance-of p2, p0, Landroidx/core/app/I;

    .line 205
    .line 206
    if-eqz p2, :cond_14

    .line 207
    .line 208
    check-cast p0, Landroidx/core/app/I;

    .line 209
    .line 210
    invoke-static {p0}, Landroidx/car/app/serialization/b;->G(Landroidx/core/app/I;)Landroid/os/Bundle;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 214
    if-eqz p1, :cond_13

    .line 215
    .line 216
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 217
    .line 218
    .line 219
    :cond_13
    return-object p0

    .line 220
    :cond_14
    :try_start_9
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->F(Ljava/lang/Object;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 224
    if-eqz p1, :cond_15

    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 227
    .line 228
    .line 229
    :cond_15
    return-object p0

    .line 230
    :cond_16
    :try_start_a
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 231
    .line 232
    const-string p2, "Object serializing contains an array, use a list or a set instead"

    .line 233
    .line 234
    invoke-direct {p0, p2, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_17
    :goto_1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->H(Ljava/lang/Object;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 242
    if-eqz p1, :cond_18

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 245
    .line 246
    .line 247
    :cond_18
    return-object p0

    .line 248
    :cond_19
    :try_start_b
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 249
    .line 250
    const-string p2, "Bundling of null object is not supported"

    .line 251
    .line 252
    invoke-direct {p0, p2, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 253
    .line 254
    .line 255
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 256
    :goto_2
    if-eqz p1, :cond_1a

    .line 257
    .line 258
    :try_start_c
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catchall_1
    move-exception p1

    .line 263
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_1a
    :goto_3
    throw p0
.end method

.method private static a(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Landroidx/car/app/serialization/b$d;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Class name is unknown: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
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
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 39
    .line 40
    const-string v0, "Class is missing the class name"

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static b(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    check-cast v2, Landroid/os/Parcelable;

    .line 23
    .line 24
    check-cast v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v2, p2}, Landroidx/car/app/serialization/b;->n(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p1

    .line 35
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 36
    .line 37
    const-string p1, "Bundle is missing the collection"

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static c(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lj0/Gg/kpCJvIrfqb;->LnQIKRDAPM:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "]"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "tag_class_name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v3, "valueOf"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, p1}, Landroidx/car/app/serialization/b;->p(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    aput-object v0, v3, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :goto_0
    new-instance v1, Landroidx/car/app/serialization/b$d;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "Enum of class ["

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p0, "] missing valueOf method"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 74
    throw v1

    .line 75
    .line 76
    :goto_1
    new-instance v1, Landroidx/car/app/serialization/b$d;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    const-string v3, "Enum class ["

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p0, "] not found"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 102
    throw v1

    .line 103
    .line 104
    :goto_2
    new-instance v3, Landroidx/car/app/serialization/b$d;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v5, "Enum value ["

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "] does not exist in enum class ["

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p0, p1, v2}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 136
    throw v3

    .line 137
    .line 138
    :cond_0
    new-instance v0, Landroidx/car/app/serialization/b$d;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v3, "Missing enum className ["

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, p0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 162
    throw v0

    .line 163
    .line 164
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    const-string v3, "Missing enum name ["

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 188
    throw p0
.end method

.method private static d(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 11
    .line 12
    const-string v0, "Bundle is missing the binder"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static e(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "tag_class_name"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "asInterface"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, Landroidx/car/app/serialization/b;->p(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v0, v2, v3

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Landroidx/car/app/serialization/b$d;

    .line 42
    .line 43
    const-string v1, "Failed to get interface from binder"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 46
    .line 47
    .line 48
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v1, Landroidx/car/app/serialization/b$d;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Method to create IInterface from a Binder is not accessible for interface: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    new-instance v1, Landroidx/car/app/serialization/b$d;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "Binder for unknown IInterface: "

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v1, p0, p1, v0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 100
    .line 101
    const-string v0, "Bundle is missing IInterface class name"

    .line 102
    .line 103
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_2
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 108
    .line 109
    const-string v0, "Bundle is missing the binder"

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method private static f(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 17
    .line 18
    const-string v0, "Failed to create IconCompat from bundle"

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 25
    .line 26
    const-string v0, "IconCompat bundle is null"

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static g(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Landroidx/car/app/serialization/b;->b(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static h(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    check-cast v3, Landroid/os/Parcelable;

    .line 28
    .line 29
    check-cast v3, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "tag_1"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "tag_2"

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-static {v4, p1}, Landroidx/car/app/serialization/b;->n(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v3, p1}, Landroidx/car/app/serialization/b;->n(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 62
    .line 63
    const-string v0, "Bundle is missing key"

    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    return-object v0

    .line 70
    :cond_3
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 71
    .line 72
    const-string v0, "Bundle is missing the map"

    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static i(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "CarApp.Bun"

    .line 2
    .line 3
    const-string v1, "androidx.core.graphics.drawable.IconCompat"

    .line 4
    .line 5
    const-string v2, "tag_class_name"

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v4, Ln/a;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3}, Landroidx/car/app/serialization/b;->s(Ljava/lang/Class;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/reflect/Field;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroidx/car/app/serialization/b;->r(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-virtual {v7, v1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :catch_2
    move-exception p0

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catch_3
    move-exception p0

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    :goto_1
    instance-of v7, v8, Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    check-cast v8, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-static {v8, p1}, Landroidx/car/app/serialization/b;->n(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v5, v4, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-nez v8, :cond_0

    .line 105
    .line 106
    const/4 v7, 0x3

    .line 107
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v8, "Value is null for field: "

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-object v4

    .line 135
    :cond_4
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v1, "Invalid class not marked as CarProtocol: "

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 155
    .line 156
    .line 157
    throw p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_2
    new-instance v0, Landroidx/car/app/serialization/b$d;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Failed to deserialize class: "

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :goto_3
    new-instance v0, Landroidx/car/app/serialization/b$d;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "Constructor or field is not accessible: "

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :goto_4
    new-instance v0, Landroidx/car/app/serialization/b$d;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "Object missing no args constructor: "

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :goto_5
    new-instance v0, Landroidx/car/app/serialization/b$d;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v3, "Object for unknown class: "

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_5
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 251
    .line 252
    const-string v0, "Bundle is missing the class name"

    .line 253
    .line 254
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 255
    .line 256
    .line 257
    throw p0
.end method

.method private static j(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/I;->a(Landroid/os/Bundle;)Landroidx/core/app/I;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static k(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "tag_value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 11
    .line 12
    const-string v0, "Bundle is missing the primitive value"

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static l(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Landroidx/car/app/serialization/b;->b(Landroid/os/Bundle;Ljava/util/Collection;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CarApp.Bun"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Unbundling "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "tag_class_type"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Landroidx/car/app/serialization/b;->o(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/car/app/serialization/b$c;->b()Landroidx/car/app/serialization/b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, v0}, Landroidx/car/app/serialization/b;->n(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static n(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-class v0, Landroidx/car/app/serialization/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    const-string v0, "tag_class_type"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/car/app/serialization/b$c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1, p1}, Landroidx/car/app/serialization/b$c;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Landroidx/car/app/serialization/b$c;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    :try_start_0
    new-instance p0, Landroidx/car/app/serialization/b$d;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const/4 v2, 0x0

    sget-object v2, Landroidx/appcompat/view/ot/KWkJO;->sufy:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, p1}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :pswitch_0
    invoke-static {p0}, Landroidx/car/app/serialization/b;->j(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 64
    :cond_0
    return-object p0

    .line 65
    .line 66
    .line 67
    :pswitch_1
    :try_start_1
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->d(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 68
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 74
    :cond_1
    return-object p0

    .line 75
    .line 76
    .line 77
    :pswitch_2
    :try_start_2
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->a(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 84
    :cond_2
    return-object p0

    .line 85
    .line 86
    .line 87
    :pswitch_3
    :try_start_3
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->c(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 88
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 94
    :cond_3
    return-object p0

    .line 95
    .line 96
    .line 97
    :pswitch_4
    :try_start_4
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->f(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 98
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 104
    :cond_4
    return-object p0

    .line 105
    .line 106
    .line 107
    :pswitch_5
    :try_start_5
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->i(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 108
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 114
    :cond_5
    return-object p0

    .line 115
    .line 116
    .line 117
    :pswitch_6
    :try_start_6
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->g(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 118
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 124
    :cond_6
    return-object p0

    .line 125
    .line 126
    .line 127
    :pswitch_7
    :try_start_7
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->l(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 128
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 134
    :cond_7
    return-object p0

    .line 135
    .line 136
    .line 137
    :pswitch_8
    :try_start_8
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->h(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 138
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 144
    :cond_8
    return-object p0

    .line 145
    .line 146
    .line 147
    :pswitch_9
    :try_start_9
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->e(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 148
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 154
    :cond_9
    return-object p0

    .line 155
    .line 156
    .line 157
    :pswitch_a
    :try_start_a
    invoke-static {p0, p1}, Landroidx/car/app/serialization/b;->k(Landroid/os/Bundle;Landroidx/car/app/serialization/b$c;)Ljava/lang/Object;

    .line 158
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V

    .line 164
    :cond_a
    return-object p0

    .line 165
    .line 166
    :goto_0
    if-eqz p1, :cond_b

    .line 167
    .line 168
    .line 169
    :try_start_b
    invoke-virtual {p1}, Landroidx/car/app/serialization/b$c;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 170
    goto :goto_1

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :cond_b
    :goto_1
    throw p0

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static o(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/serialization/b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const-string p0, "unknown"

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method private static p(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Ljava/lang/reflect/Method;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

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
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, p2}, Landroidx/car/app/serialization/b;->p(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Landroidx/car/app/serialization/b$d;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "No method "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " in class "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0, p2}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static r(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Landroidx/car/app/serialization/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static s(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const-class v1, Ljava/lang/Object;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/car/app/serialization/b;->s(Ljava/lang/Class;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-object v0
.end method

.method static t(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroidx/car/app/serialization/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "<List>"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-class v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string p0, "<Map>"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-class v1, Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string p0, "<Set>"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    return-object v0
.end method

.method private static u()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "primitive"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "iInterface"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "iBinder"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "map"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "set"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "list"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "object"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "image"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static v()Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    .line 7
    const-class v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    sget-object v2, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->GVMbtvh:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-class v1, Ljava/lang/Byte;

    .line 15
    .line 16
    const-string v2, "byte"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    const-class v1, Ljava/lang/Short;

    .line 22
    .line 23
    const-string v2, "short"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    const-class v1, Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->raTYtJlDkGnA:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    const-class v1, Ljava/lang/Long;

    .line 36
    .line 37
    const-string v2, "long"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    const-class v1, Ljava/lang/Double;

    .line 43
    .line 44
    const-string v2, "double"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    const-class v1, Ljava/lang/Float;

    .line 50
    .line 51
    const-string v2, "float"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-class v1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "string"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-class v1, Landroid/os/Parcelable;

    .line 64
    .line 65
    const-string v2, "parcelable"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-class v1, Ljava/util/Map;

    .line 71
    .line 72
    const-string v2, "map"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    const-class v1, Ljava/util/List;

    .line 78
    .line 79
    const-string v2, "list"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    const-class v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 85
    .line 86
    const-string v2, "image"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    return-object v0
.end method

.method static w(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/Byte;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/Character;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/lang/Short;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Ljava/lang/Double;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of v0, p0, Ljava/lang/Float;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    instance-of p0, p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private static x(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "tag_value"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private static y(Ljava/util/Collection;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "<item "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, ">"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3, v4, p1}, Landroidx/car/app/serialization/b;->K(Ljava/lang/Object;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p0, "tag_value"

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method private static z(Ljava/lang/Object;Landroidx/car/app/serialization/b$c;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "tag_class_type"

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "name"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Landroidx/car/app/serialization/b;->p(Ljava/lang/Class;Ljava/lang/String;Landroidx/car/app/serialization/b$c;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const-string p1, "tag_value"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "tag_class_name"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance v0, Landroidx/car/app/serialization/b$d;

    .line 51
    .line 52
    const-string v1, "Enum missing name method"

    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p0}, Landroidx/car/app/serialization/b$d;-><init>(Ljava/lang/String;Landroidx/car/app/serialization/b$c;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
