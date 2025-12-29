.class LD2/v$E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->b0(BILD2/G$D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$D;

.field final synthetic b:I

.field final synthetic c:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$D;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$E;->c:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$E;->a:LD2/G$D;

    .line 4
    .line 5
    iput p3, p0, LD2/v$E;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Error reading error memory"

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD2/v$E;->a:LD2/G$D;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LD2/G$D;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Error reading error memory"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD2/v$E;->a:LD2/G$D;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    const-string v1, "Negative response"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LD2/G$D;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, LD2/v$E;->b:I

    .line 29
    .line 30
    sget v3, LD2/G;->v:I

    .line 31
    .line 32
    const-string v4, "Invalid service identifier"

    .line 33
    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    sget v3, LD2/G;->x:I

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v3, LD2/G;->w:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v3, 0x62

    .line 50
    .line 51
    if-eq v0, v3, :cond_3

    .line 52
    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LD2/v$E;->a:LD2/G$D;

    .line 59
    .line 60
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, LD2/G$D;->a(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v3, 0x59

    .line 74
    .line 75
    if-eq v0, v3, :cond_3

    .line 76
    .line 77
    new-array p1, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LD2/v$E;->a:LD2/G$D;

    .line 83
    .line 84
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, LD2/G$D;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget v0, p0, LD2/v$E;->b:I

    .line 94
    .line 95
    sget v1, LD2/G;->x:I

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x3

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    move v0, v3

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v0, v4

    .line 104
    :goto_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aget-byte v1, v1, v3

    .line 109
    .line 110
    const/4 v3, -0x1

    .line 111
    if-ne v1, v3, :cond_5

    .line 112
    .line 113
    move v0, v4

    .line 114
    :cond_5
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    array-length v1, v1

    .line 119
    sub-int/2addr v1, v0

    .line 120
    div-int/lit8 v1, v1, 0x4

    .line 121
    .line 122
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    move v5, v2

    .line 132
    :goto_2
    if-ge v5, v1, :cond_6

    .line 133
    .line 134
    mul-int/lit8 v6, v5, 0x4

    .line 135
    .line 136
    add-int v7, v0, v6

    .line 137
    .line 138
    add-int/lit8 v8, v0, 0x3

    .line 139
    .line 140
    add-int/2addr v8, v6

    .line 141
    invoke-static {p1, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ly2/b;->a([B)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/4 v7, 0x1

    .line 150
    new-array v7, v7, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v6, v7, v2

    .line 153
    .line 154
    const-string v6, "0x%s"

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object p1, p0, LD2/v$E;->a:LD2/G$D;

    .line 167
    .line 168
    invoke-interface {p1, v3}, LD2/G$D;->b(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
