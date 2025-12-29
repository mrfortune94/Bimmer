.class public final Lv3/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/B$a;
    }
.end annotation


# instance fields
.field private final a:Lv3/v;

.field private final b:Ljava/lang/String;

.field private final c:Lv3/u;

.field private final d:Lv3/C;

.field private final e:Ljava/util/Map;

.field private f:Lv3/d;


# direct methods
.method public constructor <init>(Lv3/v;Ljava/lang/String;Lv3/u;Lv3/C;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tags"

    .line 17
    .line 18
    invoke-static {p5, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv3/B;->a:Lv3/v;

    .line 25
    .line 26
    iput-object p2, p0, Lv3/B;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lv3/B;->c:Lv3/u;

    .line 29
    .line 30
    iput-object p4, p0, Lv3/B;->d:Lv3/C;

    .line 31
    .line 32
    iput-object p5, p0, Lv3/B;->e:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lv3/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/B;->d:Lv3/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lv3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/B;->f:Lv3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lv3/d;->n:Lv3/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lv3/B;->c:Lv3/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lv3/d$b;->b(Lv3/u;)Lv3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lv3/B;->f:Lv3/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/B;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv3/B;->c:Lv3/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lv3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()Lv3/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/B;->c:Lv3/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/B;->a:Lv3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/v;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/B;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lv3/B$a;
    .locals 1

    .line 1
    new-instance v0, Lv3/B$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv3/B$a;-><init>(Lv3/B;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()Lv3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/B;->a:Lv3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Request{method="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lv3/B;->b:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", url="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lv3/B;->a:Lv3/v;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v1, p0, Lv3/B;->c:Lv3/u;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lv3/u;->size()I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v1, ", headers=["

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v1, p0, Lv3/B;->c:Lv3/u;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    add-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {}, LK2/l;->n()V

    .line 63
    .line 64
    :cond_0
    check-cast v3, LJ2/j;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, LJ2/j;->a()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LJ2/j;->b()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    const/4 v2, 0x0

    sget-object v2, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->cDfiqktTHZ:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const/16 v2, 0x3a

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    move v2, v4

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    const/16 v1, 0x5d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lv3/B;->e:Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const-string v1, ", tags="

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v1, p0, Lv3/B;->e:Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    :cond_4
    const/16 v1, 0x7d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    return-object v0
.end method
