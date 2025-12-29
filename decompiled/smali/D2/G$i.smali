.class LD2/G$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G;->k0(LD2/b;LD2/G$J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/b;

.field final synthetic b:LD2/G$J;

.field final synthetic c:LD2/G;


# direct methods
.method constructor <init>(LD2/G;LD2/b;LD2/G$J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$i;->c:LD2/G;

    .line 2
    .line 3
    iput-object p2, p0, LD2/G$i;->a:LD2/b;

    .line 4
    .line 5
    iput-object p3, p0, LD2/G$i;->b:LD2/G$J;

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
    .locals 0

    .line 1
    iget-object p1, p0, LD2/G$i;->c:LD2/G;

    .line 2
    .line 3
    invoke-virtual {p1}, LD2/G;->G()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LD2/G$i;->b:LD2/G$J;

    .line 15
    .line 16
    invoke-interface {p1}, LD2/G$J;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD2/G$i;->c:LD2/G;

    .line 4
    .line 5
    invoke-virtual {v1}, LD2/G;->G()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0xf

    .line 17
    .line 18
    new-array v2, v1, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x2e

    .line 22
    .line 23
    aput-byte v4, v2, v3

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    aput-byte v6, v2, v5

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    aput-byte v5, v2, v7

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    aput-byte v5, v2, v8

    .line 35
    .line 36
    iget-object v9, v0, LD2/G$i;->a:LD2/b;

    .line 37
    .line 38
    invoke-virtual {v9}, LD2/b;->e()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    int-to-byte v9, v9

    .line 43
    const/4 v10, 0x4

    .line 44
    aput-byte v9, v2, v10

    .line 45
    .line 46
    const/4 v9, 0x5

    .line 47
    const/16 v11, 0x64

    .line 48
    .line 49
    aput-byte v11, v2, v9

    .line 50
    .line 51
    const/4 v12, 0x6

    .line 52
    const/16 v13, 0x1f

    .line 53
    .line 54
    aput-byte v13, v2, v12

    .line 55
    .line 56
    const/16 v14, -0x80

    .line 57
    .line 58
    const/4 v15, 0x7

    .line 59
    aput-byte v14, v2, v15

    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    aput-byte v3, v2, v14

    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    aput-byte v16, v2, v1

    .line 70
    .line 71
    const/16 v17, 0xa

    .line 72
    .line 73
    const/16 v18, -0x1

    .line 74
    .line 75
    aput-byte v18, v2, v17

    .line 76
    .line 77
    const/16 v17, 0xb

    .line 78
    .line 79
    aput-byte v16, v2, v17

    .line 80
    .line 81
    const/16 v16, 0xc

    .line 82
    .line 83
    const/16 v17, 0x3f

    .line 84
    .line 85
    aput-byte v17, v2, v16

    .line 86
    .line 87
    const/16 v16, 0xd

    .line 88
    .line 89
    aput-byte v18, v2, v16

    .line 90
    .line 91
    const/16 v16, 0xe

    .line 92
    .line 93
    aput-byte v3, v2, v16

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    iget-object v3, v0, LD2/G$i;->a:LD2/b;

    .line 98
    .line 99
    invoke-virtual {v3}, LD2/b;->g()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    move/from16 v17, v4

    .line 104
    .line 105
    sget v4, LD2/b;->n:I

    .line 106
    .line 107
    if-ne v3, v4, :cond_1

    .line 108
    .line 109
    new-array v2, v1, [B

    .line 110
    .line 111
    aput-byte v17, v2, v16

    .line 112
    .line 113
    aput-byte v6, v2, v5

    .line 114
    .line 115
    aput-byte v5, v2, v7

    .line 116
    .line 117
    aput-byte v5, v2, v8

    .line 118
    .line 119
    iget-object v1, v0, LD2/G$i;->a:LD2/b;

    .line 120
    .line 121
    invoke-virtual {v1}, LD2/b;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-byte v1, v1

    .line 126
    aput-byte v1, v2, v10

    .line 127
    .line 128
    aput-byte v11, v2, v9

    .line 129
    .line 130
    aput-byte v13, v2, v12

    .line 131
    .line 132
    aput-byte v18, v2, v15

    .line 133
    .line 134
    aput-byte v18, v2, v14

    .line 135
    .line 136
    :cond_1
    new-instance v1, Lw2/g;

    .line 137
    .line 138
    iget-object v3, v0, LD2/G$i;->a:LD2/b;

    .line 139
    .line 140
    invoke-virtual {v3}, LD2/b;->b()B

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v1, v3, v2}, Lw2/g;-><init>(B[B)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, LD2/G$i;->c:LD2/G;

    .line 148
    .line 149
    iget-object v2, v2, LD2/G;->e:Ls2/b;

    .line 150
    .line 151
    new-instance v3, LD2/G$i$a;

    .line 152
    .line 153
    invoke-direct {v3, v0}, LD2/G$i$a;-><init>(LD2/G$i;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v3}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
