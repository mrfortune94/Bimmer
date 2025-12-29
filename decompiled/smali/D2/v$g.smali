.class LD2/v$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->l0(LD2/G$q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$q;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$g;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$g;->a:LD2/G$q;

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
    iget-object v0, p0, LD2/v$g;->a:LD2/G$q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-object v0, p0, LD2/v$g;->b:LD2/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LD2/G;->w()LD2/G$r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LD2/G$r;->n:LD2/G$r;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/16 v4, 0x60

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/16 v6, 0x2f

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LD2/v$g;->b:LD2/v;

    .line 21
    .line 22
    invoke-virtual {v0}, LD2/G;->w()LD2/G$r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LD2/G$r;->o:LD2/G$r;

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, LD2/v$g;->b:LD2/v;

    .line 32
    .line 33
    invoke-virtual {v0}, LD2/G;->w()LD2/G$r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LD2/G$r;->p:LD2/G$r;

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LD2/v$g;->b:LD2/v;

    .line 42
    .line 43
    invoke-virtual {v0}, LD2/G;->w()LD2/G$r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LD2/G$r;->q:LD2/G$r;

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    new-array v0, v7, [B

    .line 55
    .line 56
    aput-byte v6, v0, v8

    .line 57
    .line 58
    aput-byte v4, v0, v5

    .line 59
    .line 60
    const/16 v1, -0x3f

    .line 61
    .line 62
    aput-byte v1, v0, v3

    .line 63
    .line 64
    aput-byte v8, v0, v2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    new-array v0, v7, [B

    .line 68
    .line 69
    aput-byte v6, v0, v8

    .line 70
    .line 71
    aput-byte v4, v0, v5

    .line 72
    .line 73
    const/4 v1, -0x3

    .line 74
    aput-byte v1, v0, v3

    .line 75
    .line 76
    aput-byte v8, v0, v2

    .line 77
    .line 78
    :goto_2
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LD2/v$g;->a:LD2/G$q;

    .line 81
    .line 82
    new-instance v1, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;

    .line 83
    .line 84
    sget-object v2, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->m:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance v1, Lw2/g;

    .line 94
    .line 95
    const/16 v2, 0x12

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lw2/g;-><init>(B[B)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LD2/v$g;->b:LD2/v;

    .line 101
    .line 102
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 103
    .line 104
    new-instance v2, LD2/v$g$a;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1}, LD2/v$g$a;-><init>(LD2/v$g;Lw2/g;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
