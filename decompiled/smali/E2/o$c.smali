.class LE2/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/o;->h(Ljava/util/ArrayList;LD2/G$E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$E;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:LE2/o;


# direct methods
.method constructor <init>(LE2/o;LD2/G$E;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/o$c;->c:LE2/o;

    .line 2
    .line 3
    iput-object p2, p0, LE2/o$c;->a:LD2/G$E;

    .line 4
    .line 5
    iput-object p3, p0, LE2/o$c;->b:Ljava/util/ArrayList;

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
    .locals 1

    .line 1
    iget-object p1, p0, LE2/o$c;->c:LE2/o;

    .line 2
    .line 3
    invoke-virtual {p1}, LE2/p;->b()Ljava/lang/Boolean;

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
    iget-object p1, p0, LE2/o$c;->a:LD2/G$E;

    .line 14
    .line 15
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LE2/o$c;->c:LE2/o;

    .line 20
    .line 21
    new-instance v0, LE2/o$c$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LE2/o$c$a;-><init>(LE2/o$c;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LE2/o;->f(LE2/o;LD2/v$K;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, LE2/o$c;->c:LE2/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LE2/p;->b()Ljava/lang/Boolean;

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
    iget-object p1, p0, LE2/o$c;->a:LD2/G$E;

    .line 14
    .line 15
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LE2/o$c;->a:LD2/G$E;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v1, "Negative response"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x6c

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, LE2/o$c;->a:LD2/G$E;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Exception;

    .line 49
    .line 50
    const-string v1, "Invalid service identifier."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    array-length p1, p1

    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-static {v1, v2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, LE2/o$c;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    move v4, v3

    .line 86
    :goto_0
    if-ge v4, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    check-cast v5, LD2/c;

    .line 95
    .line 96
    invoke-virtual {v5}, LD2/c;->m()LD2/m;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, LD2/m;->d()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v3

    .line 105
    array-length v7, p1

    .line 106
    if-le v6, v7, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v5}, LD2/c;->m()LD2/m;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, LD2/m;->d()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v3

    .line 118
    invoke-static {p1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :try_start_0
    new-instance v7, LD2/n;

    .line 123
    .line 124
    invoke-direct {v7, v5, v6}, LD2/n;-><init>(LD2/c;[B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :catch_0
    invoke-virtual {v5}, LD2/c;->m()LD2/m;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, LD2/m;->d()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v3, v5

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, LE2/o$c;->a:LD2/G$E;

    .line 141
    .line 142
    invoke-interface {p1, v0}, LD2/G$E;->b(Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, LE2/o$c;->c:LE2/o;

    .line 146
    .line 147
    iget-object v0, p0, LE2/o$c;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v1, p0, LE2/o$c;->a:LD2/G$E;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, LE2/o;->h(Ljava/util/ArrayList;LD2/G$E;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
