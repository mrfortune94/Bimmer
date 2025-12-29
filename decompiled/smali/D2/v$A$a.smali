.class LD2/v$A$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$A;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$A;


# direct methods
.method constructor <init>(LD2/v$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$A$a;->a:LD2/v$A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD2/v$A$a;->a:LD2/v$A;

    .line 2
    .line 3
    iget-object p1, p1, LD2/v$A;->b:LD2/G$B;

    .line 4
    .line 5
    invoke-interface {p1}, LD2/G$B;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LD2/v$A$a;->a:LD2/v$A;

    .line 8
    .line 9
    iget-object p1, p1, LD2/v$A;->b:LD2/G$B;

    .line 10
    .line 11
    invoke-interface {p1}, LD2/G$B;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x59

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LD2/v$A$a;->a:LD2/v$A;

    .line 24
    .line 25
    iget-object p1, p1, LD2/v$A;->b:LD2/G$B;

    .line 26
    .line 27
    invoke-interface {p1}, LD2/G$B;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    array-length v0, p1

    .line 36
    const/4 v1, 0x5

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, LD2/v$A$a;->a:LD2/v$A;

    .line 40
    .line 41
    iget-object p1, p1, LD2/v$A;->b:LD2/G$B;

    .line 42
    .line 43
    invoke-interface {p1}, LD2/G$B;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v0, LD2/p;

    .line 48
    .line 49
    invoke-direct {v0}, LD2/p;-><init>()V

    .line 50
    .line 51
    .line 52
    aget-byte v1, p1, v1

    .line 53
    .line 54
    and-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v2, v3, :cond_3

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move v2, v4

    .line 65
    :goto_0
    invoke-virtual {v0, v2}, LD2/j;->f(Z)V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v2, v1, 0x10

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    move v2, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v2, v4

    .line 77
    :goto_1
    invoke-virtual {v0, v2}, LD2/j;->j(Z)V

    .line 78
    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x6d

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LD2/j;->g(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ly2/b;->a([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "1700([A-F0-9]{6})17"

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move v1, v4

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v7, 0x6

    .line 115
    if-ne v6, v7, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Ly2/b;->c(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    array-length v6, v2

    .line 122
    const/4 v7, 0x3

    .line 123
    if-ne v6, v7, :cond_5

    .line 124
    .line 125
    aget-byte v6, v2, v4

    .line 126
    .line 127
    and-int/lit16 v6, v6, 0xff

    .line 128
    .line 129
    shl-int/2addr v6, v3

    .line 130
    aget-byte v7, v2, v5

    .line 131
    .line 132
    and-int/lit16 v7, v7, 0xff

    .line 133
    .line 134
    shl-int/lit8 v7, v7, 0x8

    .line 135
    .line 136
    add-int/2addr v6, v7

    .line 137
    const/4 v7, 0x2

    .line 138
    aget-byte v2, v2, v7

    .line 139
    .line 140
    and-int/lit16 v2, v2, 0xff

    .line 141
    .line 142
    add-int/2addr v6, v2

    .line 143
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    if-lez v1, :cond_7

    .line 149
    .line 150
    invoke-virtual {v0, v1}, LD2/j;->h(I)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, LD2/v$A$a;->a:LD2/v$A;

    .line 154
    .line 155
    iget-object p1, p1, LD2/v$A;->b:LD2/G$B;

    .line 156
    .line 157
    invoke-interface {p1, v0}, LD2/G$B;->b(LD2/j;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
