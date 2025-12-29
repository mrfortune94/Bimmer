.class LD2/v$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->V(LD2/G$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$q;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$e;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$e;->a:LD2/G$q;

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
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$e;->a:LD2/G$q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD2/v$e;->b:LD2/v;

    .line 4
    .line 5
    invoke-virtual {v1}, LD2/G;->w()LD2/G$r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LD2/G$r;->p:LD2/G$r;

    .line 10
    .line 11
    const/16 v3, -0x3f

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, -0x2

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x5

    .line 19
    const/4 v9, -0x1

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x2

    .line 22
    const/16 v12, 0x60

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/16 v14, 0x2f

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x3

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    new-array v1, v4, [B

    .line 33
    .line 34
    aput-byte v14, v1, v15

    .line 35
    .line 36
    aput-byte v12, v1, v13

    .line 37
    .line 38
    aput-byte v3, v1, v11

    .line 39
    .line 40
    aput-byte v16, v1, v16

    .line 41
    .line 42
    aput-byte v9, v1, v10

    .line 43
    .line 44
    aput-byte v15, v1, v8

    .line 45
    .line 46
    aput-byte v6, v1, v7

    .line 47
    .line 48
    aput-byte v9, v1, v5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, LD2/v$e;->b:LD2/v;

    .line 52
    .line 53
    invoke-virtual {v1}, LD2/G;->w()LD2/G$r;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, LD2/G$r;->n:LD2/G$r;

    .line 58
    .line 59
    const/16 v17, -0x3

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    new-array v1, v7, [B

    .line 64
    .line 65
    aput-byte v14, v1, v15

    .line 66
    .line 67
    aput-byte v12, v1, v13

    .line 68
    .line 69
    aput-byte v17, v1, v11

    .line 70
    .line 71
    aput-byte v16, v1, v16

    .line 72
    .line 73
    aput-byte v16, v1, v10

    .line 74
    .line 75
    const/16 v2, -0x18

    .line 76
    .line 77
    aput-byte v2, v1, v8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, v0, LD2/v$e;->b:LD2/v;

    .line 81
    .line 82
    invoke-virtual {v1}, LD2/G;->w()LD2/G$r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, LD2/G$r;->o:LD2/G$r;

    .line 87
    .line 88
    if-ne v1, v2, :cond_2

    .line 89
    .line 90
    new-array v1, v4, [B

    .line 91
    .line 92
    aput-byte v14, v1, v15

    .line 93
    .line 94
    aput-byte v12, v1, v13

    .line 95
    .line 96
    aput-byte v17, v1, v11

    .line 97
    .line 98
    aput-byte v16, v1, v16

    .line 99
    .line 100
    const/16 v2, 0x14

    .line 101
    .line 102
    aput-byte v2, v1, v10

    .line 103
    .line 104
    aput-byte v15, v1, v8

    .line 105
    .line 106
    aput-byte v6, v1, v7

    .line 107
    .line 108
    aput-byte v9, v1, v5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, v0, LD2/v$e;->b:LD2/v;

    .line 112
    .line 113
    invoke-virtual {v1}, LD2/G;->w()LD2/G$r;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, LD2/G$r;->q:LD2/G$r;

    .line 118
    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    new-array v1, v5, [B

    .line 122
    .line 123
    aput-byte v14, v1, v15

    .line 124
    .line 125
    aput-byte v12, v1, v13

    .line 126
    .line 127
    aput-byte v3, v1, v11

    .line 128
    .line 129
    aput-byte v16, v1, v16

    .line 130
    .line 131
    aput-byte v9, v1, v10

    .line 132
    .line 133
    aput-byte v15, v1, v8

    .line 134
    .line 135
    aput-byte v6, v1, v7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    const/4 v1, 0x0

    .line 139
    :goto_0
    if-nez v1, :cond_4

    .line 140
    .line 141
    iget-object v1, v0, LD2/v$e;->a:LD2/G$q;

    .line 142
    .line 143
    new-instance v2, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;

    .line 144
    .line 145
    sget-object v3, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->m:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance v2, Lw2/g;

    .line 155
    .line 156
    const/16 v3, 0x12

    .line 157
    .line 158
    invoke-direct {v2, v3, v1}, Lw2/g;-><init>(B[B)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, LD2/v$e;->b:LD2/v;

    .line 162
    .line 163
    iget-object v1, v1, LD2/G;->e:Ls2/b;

    .line 164
    .line 165
    new-instance v3, LD2/v$e$a;

    .line 166
    .line 167
    invoke-direct {v3, v0, v2}, LD2/v$e$a;-><init>(LD2/v$e;Lw2/g;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2, v3}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
