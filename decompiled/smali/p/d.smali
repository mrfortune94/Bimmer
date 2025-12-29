.class public final Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp/d;

.field public static final c:Lp/d;

.field public static final d:Lp/d;

.field public static final e:Lp/d;

.field public static final f:Lp/d;

.field public static final g:Lp/d;

.field public static final h:Lp/d;

.field public static final i:Lp/d;


# instance fields
.field private final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lp/d;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/d;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/d;->b:Lp/d;

    .line 9
    .line 10
    new-instance v0, Lp/d;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-class v3, Landroidx/car/app/model/CarIconSpan;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const-class v5, Landroidx/car/app/model/ClickableSpan;

    .line 22
    .line 23
    aput-object v5, v1, v4

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-class v7, Landroidx/car/app/model/DistanceSpan;

    .line 27
    .line 28
    aput-object v7, v1, v6

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const-class v9, Landroidx/car/app/model/DurationSpan;

    .line 32
    .line 33
    aput-object v9, v1, v8

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    const-class v11, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 37
    .line 38
    aput-object v11, v1, v10

    .line 39
    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lp/d;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lp/d;->c:Lp/d;

    .line 48
    .line 49
    new-instance v0, Lp/d;

    .line 50
    .line 51
    new-array v1, v8, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v5, v1, v2

    .line 54
    .line 55
    aput-object v7, v1, v4

    .line 56
    .line 57
    aput-object v9, v1, v6

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lp/d;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lp/d;->d:Lp/d;

    .line 67
    .line 68
    new-instance v0, Lp/d;

    .line 69
    .line 70
    new-array v1, v4, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v11, v1, v2

    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Lp/d;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lp/d;->e:Lp/d;

    .line 82
    .line 83
    new-instance v0, Lp/d;

    .line 84
    .line 85
    new-array v1, v6, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object v7, v1, v2

    .line 88
    .line 89
    aput-object v9, v1, v4

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lp/d;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lp/d;->f:Lp/d;

    .line 99
    .line 100
    new-instance v0, Lp/d;

    .line 101
    .line 102
    new-array v1, v8, [Ljava/lang/Class;

    .line 103
    .line 104
    aput-object v7, v1, v2

    .line 105
    .line 106
    aput-object v9, v1, v4

    .line 107
    .line 108
    aput-object v3, v1, v6

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Lp/d;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lp/d;->g:Lp/d;

    .line 118
    .line 119
    new-instance v0, Lp/d;

    .line 120
    .line 121
    new-array v1, v8, [Ljava/lang/Class;

    .line 122
    .line 123
    aput-object v7, v1, v2

    .line 124
    .line 125
    aput-object v9, v1, v4

    .line 126
    .line 127
    aput-object v11, v1, v6

    .line 128
    .line 129
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Lp/d;-><init>(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lp/d;->h:Lp/d;

    .line 137
    .line 138
    new-instance v0, Lp/d;

    .line 139
    .line 140
    new-array v1, v10, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v7, v1, v2

    .line 143
    .line 144
    aput-object v9, v1, v4

    .line 145
    .line 146
    aput-object v11, v1, v6

    .line 147
    .line 148
    aput-object v3, v1, v8

    .line 149
    .line 150
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lp/d;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lp/d;->i:Lp/d;

    .line 158
    .line 159
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/d;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp/d;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "CarSpan type is not allowed: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/d;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpansForVariants()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lp/d;->a(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
