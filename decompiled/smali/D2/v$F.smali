.class LD2/v$F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->j(BILD2/G$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$n;

.field final synthetic b:I

.field final synthetic c:B

.field final synthetic d:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$n;IB)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$F;->d:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$F;->a:LD2/G$n;

    .line 4
    .line 5
    iput p3, p0, LD2/v$F;->b:I

    .line 6
    .line 7
    iput-byte p4, p0, LD2/v$F;->c:B

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Error clearing error memory"

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD2/v$F;->a:LD2/G$n;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LD2/G$n;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Negative response"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Error clearing error memory"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-array p1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v3, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LD2/v$F;->a:LD2/G$n;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, LD2/G$n;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget v0, p0, LD2/v$F;->b:I

    .line 29
    .line 30
    sget v4, LD2/G;->v:I

    .line 31
    .line 32
    const-string v5, "Invalid service identifier"

    .line 33
    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v4, 0x54

    .line 41
    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    new-array p1, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LD2/v$F;->a:LD2/G$n;

    .line 50
    .line 51
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 52
    .line 53
    invoke-direct {v0, v5}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, LD2/G$n;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget v4, LD2/G;->w:I

    .line 61
    .line 62
    if-ne v0, v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v4, 0x71

    .line 69
    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    new-array p1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LD2/v$F;->a:LD2/G$n;

    .line 78
    .line 79
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 80
    .line 81
    invoke-direct {v0, v5}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, LD2/G$n;->a(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-array p1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LD2/v$F;->a:LD2/G$n;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/Exception;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, LD2/G$n;->a(Ljava/lang/Exception;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object p1, p0, LD2/v$F;->d:LD2/v;

    .line 111
    .line 112
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LD2/G;->r0(Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LD2/v$F;->d:LD2/v;

    .line 118
    .line 119
    iget-byte v0, p0, LD2/v$F;->c:B

    .line 120
    .line 121
    iget v1, p0, LD2/v$F;->b:I

    .line 122
    .line 123
    new-instance v2, LD2/v$F$a;

    .line 124
    .line 125
    invoke-direct {v2, p0}, LD2/v$F$a;-><init>(LD2/v$F;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2}, LD2/v;->b0(BILD2/G$D;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
