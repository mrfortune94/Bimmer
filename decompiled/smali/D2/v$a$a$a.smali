.class LD2/v$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$a$a;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$a$a;


# direct methods
.method constructor <init>(LD2/v$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$a$a$a;->a:LD2/v$a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$a$a$a;->a:LD2/v$a$a;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$a$a;->a:LD2/v$a;

    .line 4
    .line 5
    iget-object v0, v0, LD2/v$a;->c:LD2/v;

    .line 6
    .line 7
    invoke-virtual {v0}, LD2/G;->I()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LD2/v$a$a$a;->a:LD2/v$a$a;

    .line 19
    .line 20
    iget-object v0, v0, LD2/v$a$a;->a:LD2/v$a;

    .line 21
    .line 22
    iget-object v0, v0, LD2/v$a;->a:LD2/G$H;

    .line 23
    .line 24
    invoke-interface {v0, p1}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD2/v$a$a$a;->a:LD2/v$a$a;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$a$a;->a:LD2/v$a;

    .line 4
    .line 5
    iget-object v0, v0, LD2/v$a;->c:LD2/v;

    .line 6
    .line 7
    invoke-virtual {v0}, LD2/G;->I()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LD2/v$a$a$a;->a:LD2/v$a$a;

    .line 25
    .line 26
    iget-object p1, p1, LD2/v$a$a;->a:LD2/v$a;

    .line 27
    .line 28
    iget-object p1, p1, LD2/v$a;->a:LD2/G$H;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v1, "Negative response"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x62

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, LD2/v$a$a$a;->a:LD2/v$a$a;

    .line 50
    .line 51
    iget-object p1, p1, LD2/v$a$a;->a:LD2/v$a;

    .line 52
    .line 53
    iget-object p1, p1, LD2/v$a;->a:LD2/G$H;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v1, "Invalid service identifier."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v0, v0

    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x3

    .line 80
    aget-byte v0, p1, v0

    .line 81
    .line 82
    and-int/lit16 v0, v0, 0xff

    .line 83
    .line 84
    iget-object v1, p0, LD2/v$a$a$a;->a:LD2/v$a$a;

    .line 85
    .line 86
    iget-object v1, v1, LD2/v$a$a;->a:LD2/v$a;

    .line 87
    .line 88
    iget-object v1, v1, LD2/v$a;->b:LD2/a;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LD2/a;->h(I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x14

    .line 94
    .line 95
    aget-byte p1, p1, v0

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    iget-object v0, p0, LD2/v$a$a$a;->a:LD2/v$a$a;

    .line 100
    .line 101
    iget-object v0, v0, LD2/v$a$a;->a:LD2/v$a;

    .line 102
    .line 103
    iget-object v0, v0, LD2/v$a;->b:LD2/a;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LD2/a;->k(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, p0, LD2/v$a$a$a;->a:LD2/v$a$a;

    .line 109
    .line 110
    iget-object p1, p1, LD2/v$a$a;->a:LD2/v$a;

    .line 111
    .line 112
    iget-object v0, p1, LD2/v$a;->c:LD2/v;

    .line 113
    .line 114
    iget-object v1, p1, LD2/v$a;->b:LD2/a;

    .line 115
    .line 116
    iget-object p1, p1, LD2/v$a;->a:LD2/G$H;

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, LD2/v;->x0(LD2/v;LD2/a;LD2/G$H;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
