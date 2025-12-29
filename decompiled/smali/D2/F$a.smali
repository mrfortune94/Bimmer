.class LD2/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/F;->f0(LD2/G$F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$F;

.field final synthetic b:LD2/F;


# direct methods
.method constructor <init>(LD2/F;LD2/G$F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/F$a;->b:LD2/F;

    .line 2
    .line 3
    iput-object p2, p0, LD2/F$a;->a:LD2/G$F;

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
    iget-object v0, p0, LD2/F$a;->a:LD2/G$F;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

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
    iget-object p1, p0, LD2/F$a;->a:LD2/G$F;

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
    const/16 v1, 0x62

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LD2/F$a;->a:LD2/G$F;

    .line 29
    .line 30
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 31
    .line 32
    const-string v1, "Invalid service identifier"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

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
    move-result-object p1

    .line 45
    const/4 v0, 0x3

    .line 46
    array-length v1, p1

    .line 47
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v1, 0x11

    .line 61
    .line 62
    if-eq p1, v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, LD2/F$a;->a:LD2/G$F;

    .line 65
    .line 66
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 67
    .line 68
    const-string v1, "Invalid VIN length"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p1, "00000000000000000"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, LD2/F$a;->a:LD2/G$F;

    .line 86
    .line 87
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 88
    .line 89
    const-string v1, "Invalid VIN"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/4 p1, 0x1

    .line 99
    new-array p1, p1, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v1, "VIN read: %s"

    .line 105
    .line 106
    invoke-static {v1, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LD2/F$a;->b:LD2/F;

    .line 110
    .line 111
    iput-object v0, p1, LD2/G;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, LD2/F$a;->a:LD2/G$F;

    .line 114
    .line 115
    invoke-interface {p1, v0}, LD2/G$F;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
