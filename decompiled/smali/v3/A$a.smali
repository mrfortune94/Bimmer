.class public final Lv3/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/A$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lv3/A;
    .locals 3

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LL0/yOff/qLoNvwoXj;->oCJWImhPCzgRcT:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lv3/A;->o:Lv3/A;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lv3/A;->i(Lv3/A;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lv3/A;->p:Lv3/A;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lv3/A;->i(Lv3/A;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lv3/A;->s:Lv3/A;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lv3/A;->i(Lv3/A;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_2
    sget-object v0, Lv3/A;->r:Lv3/A;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lv3/A;->i(Lv3/A;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_3
    sget-object v0, Lv3/A;->q:Lv3/A;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lv3/A;->i(Lv3/A;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lv3/A;->t:Lv3/A;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lv3/A;->i(Lv3/A;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, LW2/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "Unexpected protocol: "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method
