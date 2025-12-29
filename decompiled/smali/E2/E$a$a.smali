.class LE2/E$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/E$a;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:LE2/E$a;


# direct methods
.method constructor <init>(LE2/E$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/E$a$a;->b:LE2/E$a;

    .line 2
    .line 3
    iput-object p2, p0, LE2/E$a$a;->a:Ljava/util/ArrayList;

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
    iget-object p1, p0, LE2/E$a$a;->b:LE2/E$a;

    .line 2
    .line 3
    iget-object p1, p1, LE2/E$a;->a:LE2/E$b;

    .line 4
    .line 5
    invoke-interface {p1}, LE2/E$b;->a()V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, LE2/E$a$a;->b:LE2/E$a;

    .line 10
    .line 11
    iget-object p1, p1, LE2/E$a;->a:LE2/E$b;

    .line 12
    .line 13
    invoke-interface {p1}, LE2/E$b;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LE2/E$a$a;->b:LE2/E$a;

    .line 27
    .line 28
    iget-object p1, p1, LE2/E$a;->a:LE2/E$b;

    .line 29
    .line 30
    invoke-interface {p1}, LE2/E$b;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    array-length p1, p1

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    :goto_0
    array-length v4, p1

    .line 56
    if-ge v1, v4, :cond_9

    .line 57
    .line 58
    aget-byte v4, p1, v1

    .line 59
    .line 60
    and-int/lit16 v4, v4, 0xff

    .line 61
    .line 62
    shl-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    add-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    aget-byte v6, p1, v5

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    add-int/2addr v4, v6

    .line 71
    iget-object v6, p0, LE2/E$a$a;->b:LE2/E$a;

    .line 72
    .line 73
    iget-object v6, v6, LE2/E$a;->b:LE2/E;

    .line 74
    .line 75
    invoke-static {v6}, LE2/E;->a(LE2/E;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    aget-byte v4, p1, v5

    .line 86
    .line 87
    and-int/lit16 v4, v4, 0xff

    .line 88
    .line 89
    shl-int/lit8 v4, v4, 0x8

    .line 90
    .line 91
    aget-byte v5, p1, v1

    .line 92
    .line 93
    and-int/lit16 v5, v5, 0xff

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    :cond_2
    const v5, 0x8000

    .line 97
    .line 98
    .line 99
    and-int v6, v4, v5

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    if-ne v6, v5, :cond_3

    .line 103
    .line 104
    not-int v4, v4

    .line 105
    const v5, 0xffff

    .line 106
    .line 107
    .line 108
    and-int/2addr v4, v5

    .line 109
    add-int/2addr v4, v7

    .line 110
    mul-int/lit8 v4, v4, -0x1

    .line 111
    .line 112
    :cond_3
    const v5, 0x7f1106dc

    .line 113
    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-ne v3, v7, :cond_5

    .line 119
    .line 120
    const v5, 0x7f1106dd

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v6, 0x2

    .line 125
    if-ne v3, v6, :cond_6

    .line 126
    .line 127
    const v5, 0x7f1106de

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-ne v3, v2, :cond_7

    .line 132
    .line 133
    const v5, 0x7f1106df

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v6, 0x4

    .line 138
    if-ne v3, v6, :cond_8

    .line 139
    .line 140
    const v5, 0x7f1106e0

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_1
    new-instance v6, LD2/r;

    .line 144
    .line 145
    invoke-direct {v6, v5, v4}, LD2/r;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    iget-object p1, p0, LE2/E$a$a;->b:LE2/E$a;

    .line 157
    .line 158
    iget-object p1, p1, LE2/E$a;->a:LE2/E$b;

    .line 159
    .line 160
    iget-object v1, p0, LE2/E$a$a;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, LE2/E$b;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
