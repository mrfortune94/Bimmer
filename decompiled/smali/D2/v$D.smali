.class LD2/v$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->O(BLD2/G$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$t;

.field final synthetic b:B

.field final synthetic c:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$t;B)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$D;->c:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$D;->a:LD2/G$t;

    .line 4
    .line 5
    iput-byte p3, p0, LD2/v$D;->b:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, LD2/v$D;->b:B

    .line 2
    .line 3
    sget-object v1, Lv2/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv2/a;->a(BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD2/v$D;->a:LD2/G$t;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LD2/G$t;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
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
    iget-object p1, p0, LD2/v$D;->a:LD2/G$t;

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
    const/16 v1, 0x62

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LD2/v$D;->a:LD2/G$t;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v1, "Invalid service identifier."

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
    :try_start_0
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {p1, v0, v0}, Ly2/b;->b([BII)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "%02X %s"

    .line 51
    .line 52
    iget-byte v1, p0, LD2/v$D;->b:B

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x2

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v1, v2, v3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    aput-object p1, v2, v1

    .line 66
    .line 67
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "ECU identified: %s"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v1, v3

    .line 76
    .line 77
    invoke-static {v0, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LD2/h;->f(Ljava/lang/String;)LD2/h;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, LD2/v$D;->a:LD2/G$t;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, LD2/G$t;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-byte v1, p0, LD2/v$D;->b:B

    .line 94
    .line 95
    invoke-static {v1, p1}, Lv2/a;->a(BLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LD2/v$D;->a:LD2/G$t;

    .line 99
    .line 100
    invoke-interface {p1, v0}, LD2/G$t;->b(LD2/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    iget-object p1, p0, LD2/v$D;->a:LD2/G$t;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Exception;

    .line 107
    .line 108
    const-string v1, "Identifier could not be extracted."

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, LD2/G$t;->a(Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
