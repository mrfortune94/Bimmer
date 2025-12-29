.class public final Landroidx/car/app/messaging/model/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/car/app/messaging/model/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/car/app/messaging/model/e;

    invoke-direct {v0}, Landroidx/car/app/messaging/model/e;-><init>()V

    sput-object v0, Landroidx/car/app/messaging/model/e;->a:Landroidx/car/app/messaging/model/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroidx/core/app/I;Landroidx/core/app/I;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/I;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroidx/core/app/I;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/I;->d()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroidx/core/app/I;->d()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/core/app/I;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Landroidx/core/app/I;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/core/app/I;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Landroidx/core/app/I;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/core/app/I;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p1}, Landroidx/core/app/I;->g()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return v0

    .line 83
    :cond_3
    return v1

    .line 84
    :cond_4
    :goto_0
    invoke-static {v2, v3}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    :cond_5
    :goto_1
    return v1
.end method

.method public static final b(Landroidx/core/app/I;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/I;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/I;->d()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/core/app/I;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Landroidx/core/app/I;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroidx/core/app/I;->g()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v4, 0x4

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object p0, v4, v0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method
