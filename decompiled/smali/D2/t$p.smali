.class LD2/t$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->O(BLD2/G$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$t;

.field final synthetic b:B

.field final synthetic c:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$t;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$p;->c:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$p;->a:LD2/G$t;

    .line 4
    .line 5
    iput-byte p3, p0, LD2/t$p;->b:B

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
    iget-byte p1, p0, LD2/t$p;->b:B

    .line 2
    .line 3
    sget-object v0, Lv2/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv2/a;->a(BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LD2/t$p;->a:LD2/G$t;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, LD2/G$t;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LD2/t$p;->a:LD2/G$t;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Exception;

    .line 10
    .line 11
    const-string v1, "Negative response"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LD2/G$t;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x5a

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LD2/t$p;->a:LD2/G$t;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v1, "Invalid service identifier"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LD2/G$t;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LD2/t$p;->a:LD2/G$t;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/Exception;

    .line 53
    .line 54
    const-string v1, "Invalid response"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, LD2/G$t;->a(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, LD2/s;

    .line 64
    .line 65
    iget-byte v1, p0, LD2/t$p;->b:B

    .line 66
    .line 67
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v1, p1}, LD2/s;-><init>(B[B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LD2/s;->b()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    :cond_3
    if-ge v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, LD2/h;->f(Ljava/lang/String;)LD2/h;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-byte p1, p0, LD2/t$p;->b:B

    .line 100
    .line 101
    invoke-static {p1, v2}, Lv2/a;->a(BLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LD2/t$p;->a:LD2/G$t;

    .line 105
    .line 106
    invoke-interface {p1, v3}, LD2/G$t;->b(LD2/h;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p1, p0, LD2/t$p;->a:LD2/G$t;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/Exception;

    .line 113
    .line 114
    const-string v1, "No matching ecu variant"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0}, LD2/G$t;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
