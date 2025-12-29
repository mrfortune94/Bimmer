.class LD2/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/x;->A0(LD2/x$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/x$d;

.field final synthetic b:LD2/x;


# direct methods
.method constructor <init>(LD2/x;LD2/x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/x$b;->b:LD2/x;

    .line 2
    .line 3
    iput-object p2, p0, LD2/x$b;->a:LD2/x$d;

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
    iget-object p1, p0, LD2/x$b;->b:LD2/x;

    .line 2
    .line 3
    iget-object v0, p0, LD2/x$b;->a:LD2/x$d;

    .line 4
    .line 5
    invoke-static {p1, v0}, LD2/x;->y0(LD2/x;LD2/x$d;)V

    .line 6
    .line 7
    .line 8
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LD2/x$b;->b:LD2/x;

    .line 8
    .line 9
    iget-object v0, p0, LD2/x$b;->a:LD2/x$d;

    .line 10
    .line 11
    invoke-static {p1, v0}, LD2/x;->y0(LD2/x;LD2/x$d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x62

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LD2/x$b;->b:LD2/x;

    .line 24
    .line 25
    iget-object v0, p0, LD2/x$b;->a:LD2/x$d;

    .line 26
    .line 27
    invoke-static {p1, v0}, LD2/x;->y0(LD2/x;LD2/x$d;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, v1, v1}, Ly2/b;->b([BII)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "0F2050"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    const-string v2, "0F2680"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "0F19C0"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v1, "0F16B0"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, "0F1001"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, "0F1000"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, LD2/x$b;->b:LD2/x;

    .line 92
    .line 93
    iget-object v1, p0, LD2/x$b;->a:LD2/x$d;

    .line 94
    .line 95
    invoke-static {p1, v1}, LD2/x;->y0(LD2/x;LD2/x$d;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    const-string p1, "Detected F Series car"

    .line 100
    .line 101
    new-array v1, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LD2/x$b;->a:LD2/x$d;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-interface {p1, v1}, LD2/x$d;->b(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    :goto_1
    const-string p1, "Detected G Series car"

    .line 114
    .line 115
    new-array v2, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1, v2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LD2/x$b;->a:LD2/x$d;

    .line 121
    .line 122
    invoke-interface {p1, v1}, LD2/x$d;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    iget-object p1, p0, LD2/x$b;->a:LD2/x$d;

    .line 127
    .line 128
    invoke-interface {p1, v0}, LD2/x$d;->b(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
