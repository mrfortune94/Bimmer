.class LD2/t$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->f0(LD2/G$F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$F;

.field final synthetic b:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$o;->b:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$o;->a:LD2/G$F;

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
    iget-object v0, p0, LD2/t$o;->a:LD2/G$F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid response"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD2/t$o;->a:LD2/G$F;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

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
    const/16 v2, 0x62

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LD2/t$o;->a:LD2/G$F;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, LD2/t$o;->a:LD2/G$F;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Exception;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x3

    .line 64
    array-length v2, p1

    .line 65
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    if-eq p1, v2, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, LD2/t$o;->a:LD2/G$F;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string p1, "00000000000000000"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, LD2/t$o;->a:LD2/G$F;

    .line 102
    .line 103
    new-instance v0, Ljava/lang/Exception;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object p1, p0, LD2/t$o;->b:LD2/t;

    .line 113
    .line 114
    iput-object v0, p1, LD2/G;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    new-array p1, p1, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string v0, "VIN: %s"

    .line 123
    .line 124
    invoke-static {v0, p1}, LK3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, LD2/t$o;->a:LD2/G$F;

    .line 128
    .line 129
    iget-object v0, p0, LD2/t$o;->b:LD2/t;

    .line 130
    .line 131
    iget-object v0, v0, LD2/G;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v0}, LD2/G$F;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
