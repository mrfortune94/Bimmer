.class public abstract LI3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;II)J
    .locals 9

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    if-lt p2, p1, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gt p2, v0, :cond_8

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge p1, p2, :cond_7

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    .line 25
    const/16 v3, 0x80

    .line 26
    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    add-long/2addr v0, v4

    .line 31
    .line 32
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0x800

    .line 36
    .line 37
    if-ge v2, v3, :cond_1

    .line 38
    const/4 v2, 0x2

    .line 39
    :goto_2
    int-to-long v2, v2

    .line 40
    add-long/2addr v0, v2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    const v3, 0xd800

    .line 45
    .line 46
    if-lt v2, v3, :cond_6

    .line 47
    .line 48
    .line 49
    const v3, 0xdfff

    .line 50
    .line 51
    if-le v2, v3, :cond_2

    .line 52
    goto :goto_5

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v6, p1, 0x1

    .line 55
    .line 56
    if-ge v6, p2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v7, 0x0

    .line 63
    .line 64
    .line 65
    :goto_3
    const v8, 0xdbff

    .line 66
    .line 67
    if-gt v2, v8, :cond_5

    .line 68
    .line 69
    .line 70
    const v2, 0xdc00

    .line 71
    .line 72
    if-lt v7, v2, :cond_5

    .line 73
    .line 74
    if-le v7, v3, :cond_4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v2, 0x4

    .line 77
    int-to-long v2, v2

    .line 78
    add-long/2addr v0, v2

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_4
    add-long/2addr v0, v4

    .line 83
    move p1, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    :goto_5
    const/4 v2, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    return-wide v0

    .line 88
    .line 89
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    const-string v0, "endIndex > string.length: "

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p2, " > "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    .line 128
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v0, "endIndex < beginIndex: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const/4 p2, 0x0

    sget-object p2, Ls1/Fm/HVEnIabxvaNNX;->pUX:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    .line 163
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    const-string p2, "beginIndex < 0: "

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

.method public static synthetic b(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, LI3/B;->a(Ljava/lang/String;II)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
