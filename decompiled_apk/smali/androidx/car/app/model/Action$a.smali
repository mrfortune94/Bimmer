.class public final Landroidx/car/app/model/Action$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Landroidx/car/app/model/CarText;

.field c:Landroidx/car/app/model/CarIcon;

.field d:Landroidx/car/app/model/l;

.field e:Landroidx/car/app/model/CarColor;

.field f:I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/model/Action$a;->a:Z

    .line 6
    .line 7
    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    iput v0, p0, Landroidx/car/app/model/Action$a;->f:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/car/app/model/Action$a;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/Action;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/car/app/model/Action$a;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "An action must have either an icon or a title"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/car/app/model/Action$a;->f:I

    .line 38
    .line 39
    .line 40
    const v1, 0x10002

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    .line 45
    const v1, 0x10003

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/l;

    .line 50
    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    .line 54
    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    :cond_3
    iget v0, p0, Landroidx/car/app/model/Action$a;->f:I

    .line 72
    .line 73
    .line 74
    const v1, 0x10004

    .line 75
    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/l;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const/4 v1, 0x0

    sget-object v1, Landroidx/startup/xfVs/HKwffKSFz;->MNmTjCRcBdN:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    const v1, 0x10005

    .line 93
    .line 94
    if-ne v0, v1, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/l;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "A title can\'t be set on the standard compose action"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0

    .line 122
    .line 123
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v1, "An on-click listener can\'t be set on the compose action"

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_8
    :goto_2
    iget v0, p0, Landroidx/car/app/model/Action$a;->f:I

    .line 132
    .line 133
    .line 134
    const v1, 0x10006

    .line 135
    .line 136
    if-ne v0, v1, :cond_a

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v1, "MEDIA_PLAYBACK actions cannot have icons or titles"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    .line 165
    :cond_a
    :goto_3
    new-instance v0, Landroidx/car/app/model/Action;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/Action$a;)V

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "An icon or title can\'t be set on the standard back or app-icon action"

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    .line 179
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    iget v1, p0, Landroidx/car/app/model/Action$a;->f:I

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x1

    .line 187
    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    const/4 v3, 0x0

    .line 190
    .line 191
    aput-object v1, v2, v3

    .line 192
    .line 193
    const-string v1, "An on-click listener can\'t be set on an action of type %s"

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
.end method

.method public b(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/Action$a;
    .locals 1

    .line 1
    sget-object v0, Lp/b;->b:Lp/b;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/b;->b(Landroidx/car/app/model/CarColor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/model/Action$a;->e:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Z)Landroidx/car/app/model/Action$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Action$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Landroidx/car/app/model/Action$a;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/Action$a;->g:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/car/app/model/Action$a;->g:I

    .line 5
    .line 6
    return-object p0
.end method

.method public e(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$a;
    .locals 1

    .line 1
    sget-object v0, Lp/c;->c:Lp/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/c;->c(Landroidx/car/app/model/CarIcon;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/model/Action$a;->c:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    return-object p0
.end method

.method public f(Landroidx/car/app/model/n;)Landroidx/car/app/model/Action$a;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/n;)Landroidx/car/app/model/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/Action$a;->d:Landroidx/car/app/model/l;

    .line 6
    .line 7
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/car/app/model/Action$a;->b:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method
