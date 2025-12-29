.class LD2/v$G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$G;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$G;


# direct methods
.method constructor <init>(LD2/v$G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$G$a;->a:LD2/v$G;

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
    .locals 2

    .line 1
    iget-object v0, p0, LD2/v$G$a;->a:LD2/v$G;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$G;->b:LD2/v;

    .line 4
    .line 5
    invoke-virtual {v0}, LD2/G;->H()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "Error reading ECU list"

    .line 20
    .line 21
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LD2/v$G$a;->a:LD2/v$G;

    .line 25
    .line 26
    iget-object v0, v0, LD2/v$G;->a:LD2/G$A;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LD2/G$A;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Error reading ECU list"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array p1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD2/v$G$a;->a:LD2/v$G;

    .line 16
    .line 17
    iget-object p1, p1, LD2/v$G;->a:LD2/G$A;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    const-string v1, "Negative response"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LD2/G$A;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x62

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LD2/v$G$a;->a:LD2/v$G;

    .line 44
    .line 45
    iget-object p1, p1, LD2/v$G;->a:LD2/G$A;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    const-string v1, "Invalid service identifier."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LD2/G$A;->a(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    array-length v0, p1

    .line 63
    const-string v3, "Invalid response length."

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    if-ge v0, v4, :cond_2

    .line 67
    .line 68
    new-array p1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LD2/v$G$a;->a:LD2/v$G;

    .line 74
    .line 75
    iget-object p1, p1, LD2/v$G;->a:LD2/G$A;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, LD2/G$A;->a(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 v0, 0x3

    .line 87
    aget-byte v0, p1, v0

    .line 88
    .line 89
    and-int/lit16 v0, v0, 0xff

    .line 90
    .line 91
    shl-int/lit8 v0, v0, 0x8

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    aget-byte v5, p1, v5

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    add-int/2addr v0, v5

    .line 99
    array-length v5, p1

    .line 100
    add-int/2addr v0, v4

    .line 101
    if-eq v5, v0, :cond_3

    .line 102
    .line 103
    new-array p1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LD2/v$G$a;->a:LD2/v$G;

    .line 109
    .line 110
    iget-object p1, p1, LD2/v$G;->a:LD2/G$A;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, LD2/G$A;->a(Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :goto_0
    array-length v1, p1

    .line 127
    if-ge v4, v1, :cond_4

    .line 128
    .line 129
    aget-byte v1, p1, v4

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0xff

    .line 132
    .line 133
    new-instance v2, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object p1, p0, LD2/v$G$a;->a:LD2/v$G;

    .line 145
    .line 146
    iget-object p1, p1, LD2/v$G;->a:LD2/G$A;

    .line 147
    .line 148
    invoke-interface {p1, v0}, LD2/G$A;->b(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
