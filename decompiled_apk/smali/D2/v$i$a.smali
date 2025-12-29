.class LD2/v$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$i;


# direct methods
.method constructor <init>(LD2/v$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$i$a;->a:LD2/v$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD2/v$i$a;->a:LD2/v$i;

    .line 2
    .line 3
    iget-object v0, p1, LD2/v$i;->b:LD2/v;

    .line 4
    .line 5
    iget-object p1, p1, LD2/v$i;->a:LD2/G$k;

    .line 6
    .line 7
    invoke-static {v0, p1}, LD2/v;->y0(LD2/v;LD2/G$k;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p1}, Lw2/d;->e()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LD2/v$i$a;->a:LD2/v$i;

    .line 16
    .line 17
    iget-object p1, p1, LD2/v$i;->a:LD2/G$k;

    .line 18
    .line 19
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/ASDException;

    .line 20
    .line 21
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/ASDException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/ASDException$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LD2/G$k;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0x6e

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LD2/v$i$a;->a:LD2/v$i;

    .line 39
    .line 40
    iget-object p1, p1, LD2/v$i;->a:LD2/G$k;

    .line 41
    .line 42
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;

    .line 43
    .line 44
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, LD2/G$k;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, LD2/v$i$a;->a:LD2/v$i;

    .line 54
    .line 55
    iget-object p1, p1, LD2/v$i;->a:LD2/G$k;

    .line 56
    .line 57
    invoke-interface {p1}, LD2/G$k;->b()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
