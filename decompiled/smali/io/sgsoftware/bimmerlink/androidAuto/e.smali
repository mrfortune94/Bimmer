.class Lio/sgsoftware/bimmerlink/androidAuto/e;
.super Landroidx/car/app/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sgsoftware/bimmerlink/androidAuto/e$a;
    }
.end annotation


# instance fields
.field private final s:Lio/sgsoftware/bimmerlink/androidAuto/e$a;

.field private t:Ljava/lang/String;

.field private u:Lio/sgsoftware/bimmerlink/androidAuto/f;


# direct methods
.method constructor <init>(Landroidx/car/app/F;Lio/sgsoftware/bimmerlink/androidAuto/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/Y;-><init>(Landroidx/car/app/F;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/e;->t:Ljava/lang/String;

    .line 6
    .line 7
    sget-object p1, Lio/sgsoftware/bimmerlink/androidAuto/f;->m:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 8
    .line 9
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/e;->u:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 10
    .line 11
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/e;->s:Lio/sgsoftware/bimmerlink/androidAuto/e$a;

    .line 12
    .line 13
    return-void
.end method

.method private o()Landroidx/car/app/model/A;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    new-instance v1, Landroidx/car/app/model/Row$a;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/car/app/model/Row$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/car/app/Y;->f()Landroidx/car/app/F;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f11069b

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Row$a;->c(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroidx/car/app/model/Row$a;->a(Ljava/lang/CharSequence;)Landroidx/car/app/model/Row$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/car/app/model/Row$a;->b()Landroidx/car/app/model/Row;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/car/app/model/Action$a;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroidx/car/app/model/Action$a;->d(I)Landroidx/car/app/model/Action$a;

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroidx/car/app/model/CarColor;->BLUE:Landroidx/car/app/model/CarColor;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroidx/car/app/model/Action$a;->b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/Action$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/car/app/Y;->f()Landroidx/car/app/F;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f1106f6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Landroidx/car/app/model/Action$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/androidAuto/e;->s:Lio/sgsoftware/bimmerlink/androidAuto/e$a;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/sgsoftware/bimmerlink/androidAuto/c;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lio/sgsoftware/bimmerlink/androidAuto/c;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/e$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/androidAuto/e;->u:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 78
    .line 79
    sget-object v4, Lio/sgsoftware/bimmerlink/androidAuto/f;->m:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-ne v3, v4, :cond_1

    .line 83
    .line 84
    move v3, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v3, v5

    .line 87
    :goto_1
    invoke-virtual {v1, v3}, Landroidx/car/app/model/Action$a;->c(Z)Landroidx/car/app/model/Action$a;

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroidx/car/app/model/Action$a;

    .line 91
    .line 92
    invoke-direct {v3}, Landroidx/car/app/model/Action$a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/car/app/Y;->f()Landroidx/car/app/F;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const v7, 0x7f110689

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v6}, Landroidx/car/app/model/Action$a;->g(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lio/sgsoftware/bimmerlink/androidAuto/e;->s:Lio/sgsoftware/bimmerlink/androidAuto/e$a;

    .line 110
    .line 111
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Lio/sgsoftware/bimmerlink/androidAuto/d;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Lio/sgsoftware/bimmerlink/androidAuto/d;-><init>(Lio/sgsoftware/bimmerlink/androidAuto/e$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroidx/car/app/model/Action$a;->f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Lio/sgsoftware/bimmerlink/androidAuto/e;->u:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 123
    .line 124
    if-ne v6, v4, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v2, v5

    .line 128
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/car/app/model/Action$a;->c(Z)Landroidx/car/app/model/Action$a;

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroidx/car/app/model/Pane$a;

    .line 132
    .line 133
    invoke-direct {v2}, Landroidx/car/app/model/Pane$a;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroidx/car/app/model/Pane$a;->b(Landroidx/car/app/model/Row;)Landroidx/car/app/model/Pane$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Pane$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Pane$a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3}, Landroidx/car/app/model/Action$a;->a()Landroidx/car/app/model/Action;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroidx/car/app/model/Pane$a;->a(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Pane$a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroidx/car/app/model/Pane$a;->c()Landroidx/car/app/model/Pane;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Landroidx/car/app/model/PaneTemplate$a;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Landroidx/car/app/model/PaneTemplate$a;-><init>(Landroidx/car/app/model/Pane;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroidx/car/app/model/Header$a;

    .line 166
    .line 167
    invoke-direct {v0}, Landroidx/car/app/model/Header$a;-><init>()V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/car/app/model/Action;->APP_ICON:Landroidx/car/app/model/Action;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroidx/car/app/model/Header$a;->c(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Header$a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroidx/car/app/model/Header$a;->b()Landroidx/car/app/model/Header;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroidx/car/app/model/PaneTemplate$a;->b(Landroidx/car/app/model/Header;)Landroidx/car/app/model/PaneTemplate$a;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/car/app/model/PaneTemplate$a;->a()Landroidx/car/app/model/PaneTemplate;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method


# virtual methods
.method public m()Landroidx/car/app/model/A;
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/sgsoftware/bimmerlink/androidAuto/e;->o()Landroidx/car/app/model/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method p(Ljava/lang/String;Lio/sgsoftware/bimmerlink/androidAuto/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/e;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/e;->u:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/car/app/Y;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
