.class LD2/t$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->b0(BILD2/G$D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$D;

.field final synthetic b:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$D;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$q;->b:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$q;->a:LD2/G$D;

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
    iget-object v0, p0, LD2/t$q;->a:LD2/G$D;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$D;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, LD2/t$q;->b:LD2/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/G;->H()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LD2/t$q;->a:LD2/G$D;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Exception;

    .line 23
    .line 24
    const-string v1, "Negative response"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, LD2/G$D;->a(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x58

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LD2/t$q;->a:LD2/G$D;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Exception;

    .line 44
    .line 45
    const-string v1, "Invalid service identifier"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LD2/G$D;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    aget-byte v1, p1, v0

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, LD2/t$q;->a:LD2/G$D;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, LD2/G$D;->b(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    array-length v2, p1

    .line 75
    mul-int/lit8 v3, v1, 0x3

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x2

    .line 78
    .line 79
    if-eq v2, v3, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, LD2/t$q;->a:LD2/G$D;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string v1, "Invalid response length"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, LD2/G$D;->a(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move v4, v3

    .line 101
    :goto_0
    if-ge v4, v1, :cond_5

    .line 102
    .line 103
    mul-int/lit8 v5, v4, 0x3

    .line 104
    .line 105
    add-int/lit8 v6, v5, 0x2

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x4

    .line 108
    .line 109
    invoke-static {p1, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ly2/b;->a([B)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-array v6, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v5, v6, v3

    .line 120
    .line 121
    const-string v5, "0x%s"

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object p1, p0, LD2/t$q;->a:LD2/G$D;

    .line 134
    .line 135
    invoke-interface {p1, v2}, LD2/G$D;->b(Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
