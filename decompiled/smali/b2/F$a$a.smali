.class final Lb2/F$a$a;
.super LO2/k;
.source "SourceFile"

# interfaces
.implements LV2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/F$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:I

.field final synthetic r:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LM2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/F$a$a;->r:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LO2/k;-><init>(ILM2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/H;

    .line 2
    .line 3
    check-cast p2, LM2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb2/F$a$a;->v(Lf3/H;LM2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Ljava/lang/Object;LM2/d;)LM2/d;
    .locals 1

    .line 1
    new-instance p1, Lb2/F$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lb2/F$a$a;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lb2/F$a$a;-><init>(Ljava/lang/String;LM2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, LN2/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lb2/F$a$a;->q:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, LJ2/l;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object p1, Lc2/a;->a:Lc2/a;

    .line 29
    .line 30
    iput v2, p0, Lb2/F$a$a;->q:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lc2/a;->c(LM2/d;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    iget-object v0, p0, Lb2/F$a$a;->r:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lc2/b;

    .line 64
    .line 65
    new-instance v2, Lc2/b$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, Lc2/b$b;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lc2/b;->b(Lc2/b$b;)V

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v3, "Notified "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lc2/b;->a()Lc2/b$a;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, " of new session "

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const/4 v2, 0x0

    sget-object v2, Landroidx/appcompat/view/menu/NAhu/AtdnMzGVnaLUSJ;->SEJ:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 109
    return-object p1
.end method

.method public final v(Lf3/H;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb2/F$a$a;->i(Ljava/lang/Object;LM2/d;)LM2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb2/F$a$a;

    .line 6
    .line 7
    sget-object p2, LJ2/p;->a:LJ2/p;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lb2/F$a$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
