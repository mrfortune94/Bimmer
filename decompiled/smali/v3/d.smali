.class public final Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$a;,
        Lv3/d$b;
    }
.end annotation


# static fields
.field public static final n:Lv3/d$b;

.field public static final o:Lv3/d;

.field public static final p:Lv3/d;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv3/d$b;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv3/d;->n:Lv3/d$b;

    .line 8
    .line 9
    new-instance v0, Lv3/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lv3/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/d$a;->d()Lv3/d$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lv3/d$a;->a()Lv3/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lv3/d;->o:Lv3/d;

    .line 23
    .line 24
    new-instance v0, Lv3/d$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lv3/d$a;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lv3/d$a;->e()Lv3/d$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7fffffff

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lv3/d$a;->c(ILjava/util/concurrent/TimeUnit;)Lv3/d$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lv3/d$a;->a()Lv3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lv3/d;->p:Lv3/d;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lv3/d;->a:Z

    .line 4
    iput-boolean p2, p0, Lv3/d;->b:Z

    .line 5
    iput p3, p0, Lv3/d;->c:I

    .line 6
    iput p4, p0, Lv3/d;->d:I

    .line 7
    iput-boolean p5, p0, Lv3/d;->e:Z

    .line 8
    iput-boolean p6, p0, Lv3/d;->f:Z

    .line 9
    iput-boolean p7, p0, Lv3/d;->g:Z

    .line 10
    iput p8, p0, Lv3/d;->h:I

    .line 11
    iput p9, p0, Lv3/d;->i:I

    .line 12
    iput-boolean p10, p0, Lv3/d;->j:Z

    .line 13
    iput-boolean p11, p0, Lv3/d;->k:Z

    .line 14
    iput-boolean p12, p0, Lv3/d;->l:Z

    .line 15
    iput-object p13, p0, Lv3/d;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZIIZZZIIZZZLjava/lang/String;LW2/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lv3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/d;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv3/d;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lv3/d;->m:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-boolean v1, p0, Lv3/d;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "no-cache, "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, p0, Lv3/d;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v1, "no-store, "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    :cond_1
    iget v1, p0, Lv3/d;->c:I

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    const/4 v3, -0x1

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    sget-object v1, Lm1/XSIb/lELXaT;->dZsRoxGRqV:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v1, p0, Lv3/d;->c:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lv3/d;->d:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    const-string v1, "s-maxage="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v1, p0, Lv3/d;->d:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    :cond_3
    iget-boolean v1, p0, Lv3/d;->e:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v1, 0x0

    sget-object v1, Lm1/XSIb/lELXaT;->IbIVIAlu:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    :cond_4
    iget-boolean v1, p0, Lv3/d;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-string v1, "public, "

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    :cond_5
    iget-boolean v1, p0, Lv3/d;->g:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v1, "must-revalidate, "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    :cond_6
    iget v1, p0, Lv3/d;->h:I

    .line 94
    .line 95
    if-eq v1, v3, :cond_7

    .line 96
    .line 97
    const-string v1, "max-stale="

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget v1, p0, Lv3/d;->h:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    :cond_7
    iget v1, p0, Lv3/d;->i:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_8

    .line 113
    .line 114
    const-string v1, "min-fresh="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v1, p0, Lv3/d;->i:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    :cond_8
    iget-boolean v1, p0, Lv3/d;->j:Z

    .line 128
    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    const-string v1, "only-if-cached, "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    :cond_9
    iget-boolean v1, p0, Lv3/d;->k:Z

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    const-string v1, "no-transform, "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    :cond_a
    iget-boolean v1, p0, Lv3/d;->l:Z

    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    const-string v1, "immutable, "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    return-object v0

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 165
    move-result v1

    .line 166
    .line 167
    add-int/lit8 v1, v1, -0x2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    iput-object v0, p0, Lv3/d;->m:Ljava/lang/String;

    .line 186
    :cond_d
    return-object v0
.end method
