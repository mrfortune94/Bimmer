.class LE2/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/E;->c(LE2/E$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/E$b;

.field final synthetic b:LE2/E;


# direct methods
.method constructor <init>(LE2/E;LE2/E$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/E$a;->b:LE2/E;

    .line 2
    .line 3
    iput-object p2, p0, LE2/E$a;->a:LE2/E$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LE2/E$a;->a:LE2/E$b;

    .line 2
    .line 3
    invoke-interface {p1}, LE2/E$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x62

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/E$a;->a:LE2/E$b;

    .line 10
    .line 11
    invoke-interface {p1}, LE2/E$b;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LE2/E$a;->a:LE2/E$b;

    .line 25
    .line 26
    invoke-interface {p1}, LE2/E$b;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length p1, p1

    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    move v3, v1

    .line 51
    :goto_0
    array-length v4, p1

    .line 52
    if-ge v1, v4, :cond_9

    .line 53
    .line 54
    aget-byte v4, p1, v1

    .line 55
    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x8

    .line 59
    .line 60
    add-int/lit8 v5, v1, 0x1

    .line 61
    .line 62
    aget-byte v6, p1, v5

    .line 63
    .line 64
    and-int/lit16 v6, v6, 0xff

    .line 65
    .line 66
    add-int/2addr v4, v6

    .line 67
    iget-object v6, p0, LE2/E$a;->b:LE2/E;

    .line 68
    .line 69
    invoke-static {v6}, LE2/E;->a(LE2/E;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    aget-byte v4, p1, v5

    .line 80
    .line 81
    and-int/lit16 v4, v4, 0xff

    .line 82
    .line 83
    shl-int/lit8 v4, v4, 0x8

    .line 84
    .line 85
    aget-byte v5, p1, v1

    .line 86
    .line 87
    and-int/lit16 v5, v5, 0xff

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    :cond_2
    const v5, 0x8000

    .line 91
    .line 92
    .line 93
    and-int v6, v4, v5

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    if-ne v6, v5, :cond_3

    .line 97
    .line 98
    not-int v4, v4

    .line 99
    const v5, 0xffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v4, v5

    .line 103
    add-int/2addr v4, v7

    .line 104
    mul-int/lit8 v4, v4, -0x1

    .line 105
    .line 106
    :cond_3
    const v5, 0x7f1106dc

    .line 107
    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v3, v7, :cond_5

    .line 113
    .line 114
    const v5, 0x7f1106dd

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    const/4 v6, 0x2

    .line 119
    if-ne v3, v6, :cond_6

    .line 120
    .line 121
    const v5, 0x7f1106de

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    if-ne v3, v2, :cond_7

    .line 126
    .line 127
    const v5, 0x7f1106df

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v6, 0x4

    .line 132
    if-ne v3, v6, :cond_8

    .line 133
    .line 134
    const v5, 0x7f1106e0

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_1
    new-instance v6, LD2/q;

    .line 138
    .line 139
    invoke-direct {v6, v5, v4}, LD2/q;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    new-instance p1, Lw2/g;

    .line 151
    .line 152
    new-array v1, v2, [B

    .line 153
    .line 154
    fill-array-data v1, :array_0

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x18

    .line 158
    .line 159
    invoke-direct {p1, v2, v1}, Lw2/g;-><init>(B[B)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LE2/E$a;->b:LE2/E;

    .line 163
    .line 164
    iget-object v1, v1, LE2/s;->a:Ls2/b;

    .line 165
    .line 166
    new-instance v2, LE2/E$a$a;

    .line 167
    .line 168
    invoke-direct {v2, p0, v0}, LE2/E$a$a;-><init>(LE2/E$a;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :array_0
    .array-data 1
        0x22t
        0x41t
        0x40t
    .end array-data
.end method
