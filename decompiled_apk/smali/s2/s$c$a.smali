.class public Ls2/s$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/s$c;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/s$c;


# direct methods
.method public constructor <init>(Ls2/s$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Lr3/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 2
    .line 3
    iget-object p1, p1, Ls2/s$c;->G:Ls2/s;

    .line 4
    .line 5
    invoke-static {p1}, Ls2/s;->A(Ls2/s;)Ls2/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 16
    .line 17
    iget-object p1, p1, Ls2/s$c;->G:Ls2/s;

    .line 18
    .line 19
    invoke-static {p1}, Ls2/s;->A(Ls2/s;)Ls2/s$b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string v0, "Invalid data"

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2}, Ls2/s$b;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 35
    .line 36
    invoke-static {p1}, Ls2/s$c;->B1(Ls2/s$c;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Lr3/a;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 49
    .line 50
    invoke-static {p1}, Ls2/s$c;->B1(Ls2/s$c;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 55
    .line 56
    invoke-static {p2}, Ls2/s$c;->B1(Ls2/s$c;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v1, 0x1

    .line 65
    sub-int/2addr p2, v1

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 p2, 0x3e

    .line 71
    .line 72
    if-ne p1, p2, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 75
    .line 76
    invoke-static {p1}, Ls2/s$c;->B1(Ls2/s$c;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "Received invalid response string"

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v2, Ly2/a;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Ly2/a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ly2/a;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, p2, v0

    .line 116
    .line 117
    const-string v1, "Received: %s"

    .line 118
    .line 119
    invoke-static {v1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ly2/b;->d(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object p1, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 129
    .line 130
    iget-object p1, p1, Ls2/s$c;->G:Ls2/s;

    .line 131
    .line 132
    invoke-static {p1}, Ls2/s;->A(Ls2/s;)Ls2/s$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/Exception;

    .line 137
    .line 138
    const-string v1, "Received adapter error response"

    .line 139
    .line 140
    invoke-direct {p2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Ls2/s$b;->a(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-object p2, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 148
    .line 149
    iget-object p2, p2, Ls2/s$c;->G:Ls2/s;

    .line 150
    .line 151
    invoke-static {p2}, Ls2/s;->A(Ls2/s;)Ls2/s$b;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p2, p1}, Ls2/s$b;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p1, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 159
    .line 160
    invoke-static {p1}, Ls2/s$c;->B1(Ls2/s$c;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    :goto_1
    iget-object p1, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 169
    .line 170
    iget-object p1, p1, Ls2/s$c;->G:Ls2/s;

    .line 171
    .line 172
    invoke-static {p1}, Ls2/s;->A(Ls2/s;)Ls2/s$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/Exception;

    .line 177
    .line 178
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, v0}, Ls2/s$b;->a(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    :goto_2
    iget-object p1, p0, Ls2/s$c$a;->a:Ls2/s$c;

    .line 186
    .line 187
    iget-object p1, p1, Ls2/s$c;->G:Ls2/s;

    .line 188
    .line 189
    invoke-static {p1}, Ls2/s;->A(Ls2/s;)Ls2/s$b;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/Exception;

    .line 194
    .line 195
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1, v0}, Ls2/s$b;->a(Ljava/lang/Exception;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    :goto_3
    return-void
.end method
