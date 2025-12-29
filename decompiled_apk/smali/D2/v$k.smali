.class LD2/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->f0(LD2/G$F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$F;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$k;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$k;->a:LD2/G$F;

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
    iget-object v0, p0, LD2/v$k;->a:LD2/G$F;

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
    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LD2/v$k;->a:LD2/G$F;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v1, "Negative response"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x62

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LD2/v$k;->a:LD2/G$F;

    .line 30
    .line 31
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 32
    .line 33
    const-string v1, "Invalid service identifier"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x3

    .line 46
    array-length v1, p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 50
    move-result-object p1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result p1

    .line 60
    .line 61
    const/16 v1, 0x11

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LD2/v$k;->a:LD2/G$F;

    .line 66
    .line 67
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 68
    .line 69
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->VyRdqYLxmAAYBSD:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    const-string p1, "00000000000000000"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, LD2/v$k;->a:LD2/G$F;

    .line 87
    .line 88
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 89
    .line 90
    const-string v1, "Invalid VIN"

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, LD2/G$F;->a(Ljava/lang/Exception;)V

    .line 97
    return-void

    .line 98
    :cond_3
    const/4 p1, 0x1

    .line 99
    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    aput-object v0, p1, v1

    .line 104
    .line 105
    const-string v1, "VIN read: %s"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object p1, p0, LD2/v$k;->b:LD2/v;

    .line 111
    .line 112
    iput-object v0, p1, LD2/G;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, LD2/v$k;->a:LD2/G$F;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, LD2/G$F;->b(Ljava/lang/String;)V

    .line 118
    return-void
.end method
