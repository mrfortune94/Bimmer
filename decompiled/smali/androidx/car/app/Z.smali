.class public Landroidx/car/app/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/Z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Deque;

.field private final b:Landroidx/car/app/F;

.field private final c:Landroidx/lifecycle/j;


# direct methods
.method protected constructor <init>(Landroidx/car/app/F;Landroidx/lifecycle/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/car/app/Z;->b:Landroidx/car/app/F;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/car/app/Z;->c:Landroidx/lifecycle/j;

    .line 14
    .line 15
    new-instance p1, Landroidx/car/app/Z$a;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/car/app/Z$a;-><init>(Landroidx/car/app/Z;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/lifecycle/j;->a(Landroidx/lifecycle/m;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static a(Landroidx/car/app/F;Landroidx/lifecycle/j;)Landroidx/car/app/Z;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/Z;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/car/app/Z;-><init>(Landroidx/car/app/F;Landroidx/lifecycle/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f(Landroidx/car/app/Y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/car/app/Y;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, p1, v1}, Landroidx/car/app/Z;->k(Landroidx/car/app/Y;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Landroidx/car/app/Z;->m(Landroidx/car/app/Y;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/car/app/Z;->c:Landroidx/lifecycle/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroidx/lifecycle/j$b;->q:Landroidx/lifecycle/j$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private h(Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/car/app/Z;->d()Landroidx/car/app/Y;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/car/app/Y;->n(Z)V

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/car/app/Z;->b:Landroidx/car/app/F;

    .line 11
    .line 12
    const-class v3, Landroidx/car/app/AppManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/car/app/AppManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/car/app/AppManager;->i()V

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/car/app/Z;->c:Landroidx/lifecycle/j;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/j$b;->p:Landroidx/lifecycle/j$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    const-string v4, "CarApp"

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Landroidx/car/app/Y;

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v5, "Popping screen "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, " off the screen stack"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-direct {p0, v2, v1}, Landroidx/car/app/Z;->m(Landroidx/car/app/Y;Z)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const/4 v1, 0x0

    sget-object v1, Landroidx/car/app/hardware/info/ml/aKBb;->RTTRRyw:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v1, " is at the top of the screen stack"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Landroidx/car/app/Z;->c:Landroidx/lifecycle/j;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    sget-object v1, Landroidx/lifecycle/j$b;->q:Landroidx/lifecycle/j$b;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    sget-object p1, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 153
    :cond_4
    return-void
.end method

.method private k(Landroidx/car/app/Y;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/car/app/Z;->c:Landroidx/lifecycle/j;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Landroidx/lifecycle/j$b;->o:Landroidx/lifecycle/j$b;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/j$a;->ON_CREATE:Landroidx/lifecycle/j$a;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/Y;->l()Landroidx/lifecycle/j;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Landroidx/lifecycle/j$b;->o:Landroidx/lifecycle/j$b;

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p0, Landroidx/car/app/Z;->c:Landroidx/lifecycle/j;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Landroidx/lifecycle/j$b;->p:Landroidx/lifecycle/j$b;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/car/app/Z;->b:Landroidx/car/app/F;

    .line 59
    .line 60
    const-class v0, Landroidx/car/app/AppManager;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/car/app/F;->m(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroidx/car/app/AppManager;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/car/app/AppManager;->i()V

    .line 69
    .line 70
    .line 71
    sget-object p2, Landroidx/lifecycle/j$a;->ON_START:Landroidx/lifecycle/j$a;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method private l(Landroidx/car/app/Y;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "CarApp"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Pushing screen "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " to the top of the screen stack"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, p1}, Landroidx/car/app/Z;->f(Landroidx/car/app/Y;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/car/app/Y;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, p1, v1}, Landroidx/car/app/Z;->k(Landroidx/car/app/Y;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, v0, v1}, Landroidx/car/app/Z;->m(Landroidx/car/app/Y;Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/car/app/Z;->c:Landroidx/lifecycle/j;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Landroidx/lifecycle/j$b;->q:Landroidx/lifecycle/j$b;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Landroidx/lifecycle/j$a;->ON_RESUME:Landroidx/lifecycle/j$a;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    return-void
.end method

.method private m(Landroidx/car/app/Y;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/Y;->l()Landroidx/lifecycle/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/j$b;->q:Landroidx/lifecycle/j$b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/j$a;->ON_PAUSE:Landroidx/lifecycle/j$a;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Landroidx/lifecycle/j$b;->p:Landroidx/lifecycle/j$b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/j$b;->i(Landroidx/lifecycle/j$b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/j$a;->ON_STOP:Landroidx/lifecycle/j$a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Landroidx/lifecycle/j$a;->ON_DESTROY:Landroidx/lifecycle/j$a;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroidx/car/app/Y;->e(Landroidx/lifecycle/j$a;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/car/app/Y;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/car/app/Z;->m(Landroidx/car/app/Y;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected c()Ljava/util/Deque;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroidx/car/app/Y;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/car/app/Y;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method e()Landroidx/car/app/model/TemplateWrapper;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/car/app/Z;->d()Landroidx/car/app/Y;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    const/4 v2, 0x0

    sget-object v2, LW1/fB/RSMiPtfSwMF;->swSC:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "Requesting template from Screen "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Landroidx/car/app/Y;->j()Landroidx/car/app/model/TemplateWrapper;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Landroidx/car/app/Y;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/car/app/Y;->g()Landroidx/car/app/model/TemplateInfo;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/car/app/model/TemplateWrapper;->setTemplateInfosForScreenStack(Ljava/util/List;)V

    .line 75
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/Z;->c:Landroidx/lifecycle/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/j$b;->m:Landroidx/lifecycle/j$b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const-string v1, "CarApp"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Popping screens after the DESTROYED state is a no-op"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/car/app/Y;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Landroidx/car/app/Z;->h(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/Z;->c:Landroidx/lifecycle/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/j$b;->m:Landroidx/lifecycle/j$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    const/4 v1, 0x0

    sget-object v1, Ls1/Fm/HVEnIabxvaNNX;->NlEGMfCTaL:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "Popping screens after the DESTROYED state is a no-op"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-gt v0, v1, :cond_2

    .line 42
    :cond_1
    return-void

    .line 43
    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-le v2, v1, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/car/app/Z;->a:Ljava/util/Deque;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Landroidx/car/app/Y;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-direct {p0, v0}, Landroidx/car/app/Z;->h(Ljava/util/List;)V

    .line 71
    return-void
.end method

.method public j(Landroidx/car/app/Y;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/car/app/utils/q;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/Z;->c:Landroidx/lifecycle/j;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/j$b;->m:Landroidx/lifecycle/j$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    const/4 p1, 0x3

    .line 19
    .line 20
    const-string v0, "CarApp"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    sget-object p1, Landroidx/startup/xfVs/HKwffKSFz;->wERPLinERqvscz:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroidx/car/app/Y;->l()Landroidx/lifecycle/j;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/j;->b()Landroidx/lifecycle/j$b;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/car/app/Z;->l(Landroidx/car/app/Y;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    aput-object p1, v2, v3

    .line 61
    .line 62
    const-string p1, "Failed to push screen (%s), because it has already been destroyed. Please note that screens are single-use, so a fresh instance is required every time you call screenManager.push()."

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method
