.class LE2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/r;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;LD2/G$E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$E;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:I

.field final synthetic e:LE2/r;


# direct methods
.method constructor <init>(LE2/r;LD2/G$E;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/r$b;->e:LE2/r;

    .line 2
    .line 3
    iput-object p2, p0, LE2/r$b;->a:LD2/G$E;

    .line 4
    .line 5
    iput-object p3, p0, LE2/r$b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LE2/r$b;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p5, p0, LE2/r$b;->d:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE2/r$b;->e:LE2/r;

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
    iget-object p1, p0, LE2/r$b;->a:LD2/G$E;

    .line 14
    .line 15
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, LE2/r$b;->e:LE2/r;

    .line 20
    .line 21
    new-instance v0, LE2/r$b$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LE2/r$b$a;-><init>(LE2/r$b;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LE2/r;->g(LE2/r;LD2/v$K;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, LE2/r$b;->e:LE2/r;

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
    iget-object p1, p0, LE2/r$b;->a:LD2/G$E;

    .line 14
    .line 15
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x62

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LE2/r$b;->e:LE2/r;

    .line 28
    .line 29
    iget-object v0, p0, LE2/r$b;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v1, p0, LE2/r$b;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, LE2/r$b;->a:LD2/G$E;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, LE2/r;->f(LE2/r;Ljava/util/ArrayList;Ljava/util/ArrayList;LD2/G$E;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, LE2/r$b;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :catch_0
    :cond_2
    :goto_0
    if-ge v3, v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v4, LD2/c;

    .line 64
    .line 65
    iget v5, p0, LE2/r$b;->d:I

    .line 66
    .line 67
    invoke-virtual {v4}, LD2/c;->m()LD2/m;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, LD2/m;->g()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v4}, LD2/c;->m()LD2/m;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, LD2/m;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v4}, LD2/c;->m()LD2/m;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, LD2/m;->d()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    invoke-static {p1, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :try_start_0
    new-instance v6, LD2/n;

    .line 99
    .line 100
    invoke-direct {v6, v4, v5}, LD2/n;-><init>(LD2/c;[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object p1, p0, LE2/r$b;->a:LD2/G$E;

    .line 108
    .line 109
    invoke-interface {p1, v0}, LD2/G$E;->b(Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LE2/r$b;->e:LE2/r;

    .line 113
    .line 114
    iget-object v0, p0, LE2/r$b;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object v1, p0, LE2/r$b;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    iget-object v2, p0, LE2/r$b;->a:LD2/G$E;

    .line 119
    .line 120
    invoke-static {p1, v0, v1, v2}, LE2/r;->f(LE2/r;Ljava/util/ArrayList;Ljava/util/ArrayList;LD2/G$E;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
