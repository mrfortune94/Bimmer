.class LD2/t$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->j(BILD2/G$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$n;

.field final synthetic b:B

.field final synthetic c:I

.field final synthetic d:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$n;BI)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$s;->d:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$s;->a:LD2/G$n;

    .line 4
    .line 5
    iput-byte p3, p0, LD2/t$s;->b:B

    .line 6
    .line 7
    iput p4, p0, LD2/t$s;->c:I

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
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t$s;->a:LD2/G$n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$n;->a(Ljava/lang/Exception;)V

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
    const-string v1, "Negative response"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD2/t$s;->a:LD2/G$n;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LD2/G$n;->a(Ljava/lang/Exception;)V

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
    const/16 v2, 0x54

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LD2/t$s;->a:LD2/G$n;

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
    invoke-interface {p1, v0}, LD2/G$n;->a(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LD2/t$s;->a:LD2/G$n;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, LD2/G$n;->a(Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object p1, p0, LD2/t$s;->d:LD2/t;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LD2/G;->r0(Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LD2/t$s;->d:LD2/t;

    .line 66
    .line 67
    iget-byte v0, p0, LD2/t$s;->b:B

    .line 68
    .line 69
    iget v1, p0, LD2/t$s;->c:I

    .line 70
    .line 71
    new-instance v2, LD2/t$s$a;

    .line 72
    .line 73
    invoke-direct {v2, p0}, LD2/t$s$a;-><init>(LD2/t$s;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, LD2/t;->b0(BILD2/G$D;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
