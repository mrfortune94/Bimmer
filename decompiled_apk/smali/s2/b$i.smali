.class public Ls2/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/b;->A(Lw2/g;Ls2/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw2/g;

.field public final synthetic b:Ls2/b$m;

.field public final synthetic c:Ls2/b;


# direct methods
.method public constructor <init>(Ls2/b;Lw2/g;Ls2/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b$i;->c:Ls2/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/b$i;->a:Lw2/g;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/b$i;->b:Ls2/b$m;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b$i;->b:Ls2/b$m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ls2/b$i;->c:Ls2/b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ls2/b;->j(Ls2/b;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iget-object v2, p0, Ls2/b$i;->c:Ls2/b;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ls2/b;->j(Ls2/b;)J

    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    .line 25
    iget-object v2, p0, Ls2/b$i;->c:Ls2/b;

    .line 26
    .line 27
    iget-object v2, v2, Ls2/b;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Ls2/b$i;->c:Ls2/b;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ls2/b;->k(Ls2/b;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iget-object v1, p0, Ls2/b$i;->a:Lw2/g;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lw2/g;->c()Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Ly2/a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1}, Ly2/a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ly2/a;->b()Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Ls2/b$i;->b:Ls2/b$m;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    const/4 v1, 0x0

    sget-object v1, LW1/fB/RSMiPtfSwMF;->iuJBmrsQ:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    invoke-static {p1}, Lw2/d;->h(Ljava/lang/String;)Lw2/d;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Ls2/b$i;->c:Ls2/b;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ls2/b;->l(Ls2/b;)J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    iput-wide v0, p1, Lw2/d;->c:J

    .line 95
    .line 96
    iget-object v0, p0, Ls2/b$i;->b:Ls2/b$m;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, p1}, Ls2/b$m;->b(Lw2/d;)V
    :try_end_0
    .catch Lio/sgsoftware/bimmerlink/communication/can/exceptions/ResponseMessageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    iget-object v0, p0, Ls2/b$i;->b:Ls2/b$m;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    iget-object p1, p0, Ls2/b$i;->c:Ls2/b;

    .line 110
    .line 111
    iget-object v0, p0, Ls2/b$i;->a:Lw2/g;

    .line 112
    .line 113
    iget-object v1, p0, Ls2/b$i;->b:Ls2/b$m;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Ls2/b;->m(Ls2/b;Lw2/g;Ls2/b$m;)V

    .line 117
    return-void
.end method
