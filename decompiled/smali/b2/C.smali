.class public final Lb2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/C;

.field private static final b:LN1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/C;->a:Lb2/C;

    .line 7
    .line 8
    new-instance v0, LP1/d;

    .line 9
    .line 10
    invoke-direct {v0}, LP1/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lb2/c;->a:LO1/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LP1/d;->j(LO1/a;)LP1/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LP1/d;->k(Z)LP1/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LP1/d;->i()LN1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 29
    .line 30
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lb2/C;->b:LN1/a;

    .line 34
    .line 35
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

.method private final d(Lc2/b;)Lb2/d;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lb2/d;->o:Lb2/d;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Lc2/b;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lb2/d;->p:Lb2/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lb2/d;->q:Lb2/d;

    .line 16
    .line 17
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/f;Lb2/A;Ld2/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lb2/B;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    const-string v2, "firebaseApp"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v2, "sessionDetails"

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "sessionsSettings"

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v2, "subscribers"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const/4 v2, 0x0

    sget-object v2, LY0/uyzG/JIXCjZsjfxpv;->zwISsYUu:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v11, p5

    .line 35
    .line 36
    .line 37
    invoke-static {v11, v2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v2, "firebaseAuthenticationToken"

    .line 40
    .line 41
    move-object/from16 v12, p6

    .line 42
    .line 43
    .line 44
    invoke-static {v12, v2}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance v2, Lb2/B;

    .line 47
    .line 48
    sget-object v13, Lb2/j;->o:Lb2/j;

    .line 49
    .line 50
    new-instance v4, Lb2/E;

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lb2/A;->b()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Lb2/A;->a()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lb2/A;->c()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lb2/A;->d()J

    .line 66
    move-result-wide v8

    .line 67
    .line 68
    new-instance v10, Lb2/f;

    .line 69
    .line 70
    sget-object v14, Lc2/b$a;->n:Lc2/b$a;

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    check-cast v14, Lc2/b;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v14}, Lb2/C;->d(Lc2/b;)Lb2/d;

    .line 80
    move-result-object v14

    .line 81
    .line 82
    sget-object v15, Lc2/b$a;->m:Lc2/b$a;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lc2/b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lb2/C;->d(Lc2/b;)Lb2/d;

    .line 92
    move-result-object v1

    .line 93
    move-object v15, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Ld2/f;->b()D

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    .line 100
    invoke-direct {v10, v14, v1, v3, v4}, Lb2/f;-><init>(Lb2/d;Lb2/d;D)V

    .line 101
    move-object v4, v15

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v4 .. v12}, Lb2/E;-><init>(Ljava/lang/String;Ljava/lang/String;IJLb2/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p0 .. p1}, Lb2/C;->b(Lcom/google/firebase/f;)Lb2/b;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v13, v15, v1}, Lb2/B;-><init>(Lb2/j;Lb2/E;Lb2/b;)V

    .line 112
    return-object v2
.end method

.method public final b(Lcom/google/firebase/f;)Lb2/b;
    .locals 14

    .line 1
    .line 2
    const-string v0, "firebaseApp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const/4 v1, 0x0

    sget-object v1, Lj0/Gg/kpCJvIrfqb;->aTMWHxBQqvAtbbj:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x1c

    .line 32
    .line 33
    if-lt v2, v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LB1/a;->a(Landroid/content/pm/PackageInfo;)J

    .line 37
    move-result-wide v4

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    move-object v5, v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :goto_1
    new-instance v9, Lb2/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/f;->n()Lcom/google/firebase/n;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/firebase/n;->c()Ljava/lang/String;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    const-string v2, "firebaseApp.options.applicationId"

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "MODEL"

    .line 70
    .line 71
    .line 72
    invoke-static {v11, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v12, v10

    .line 74
    .line 75
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "RELEASE"

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v13, v11

    .line 82
    .line 83
    sget-object v11, Lb2/u;->q:Lb2/u;

    .line 84
    .line 85
    new-instance v2, Lb2/a;

    .line 86
    .line 87
    const-string v4, "packageName"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    move-object v4, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v4, v0

    .line 98
    .line 99
    :goto_2
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "MANUFACTURER"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    sget-object v0, Lb2/w;->a:Lb2/w;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lb2/w;->d(Landroid/content/Context;)Lb2/v;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lb2/w;->c(Landroid/content/Context;)Ljava/util/List;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v2 .. v8}, Lb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb2/v;Ljava/util/List;)V

    .line 132
    move-object v6, v9

    .line 133
    .line 134
    const-string v9, "2.0.6"

    .line 135
    move-object v7, v12

    .line 136
    move-object v8, v13

    .line 137
    move-object v12, v2

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v6 .. v12}, Lb2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb2/u;Lb2/a;)V

    .line 141
    return-object v6
.end method

.method public final c()LN1/a;
    .locals 1

    .line 1
    sget-object v0, Lb2/C;->b:LN1/a;

    .line 2
    .line 3
    return-object v0
.end method
