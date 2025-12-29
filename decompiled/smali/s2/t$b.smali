.class public Ls2/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/t;->C(Ljava/lang/String;Ls2/b$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ls2/b$l;

.field public final synthetic o:Ls2/t;


# direct methods
.method public constructor <init>(Ls2/t;Ljava/lang/String;Ls2/b$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/t$b;->o:Ls2/t;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/t$b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/t$b;->n:Ls2/b$l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls2/t$b;->o:Ls2/t;

    .line 6
    .line 7
    invoke-virtual {v1}, Ls2/b;->r()B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ls2/t$b;->m:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    new-array v4, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v1, v4, v5

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    const-string v2, "{%02x}%s"

    .line 27
    .line 28
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Ls2/t$b;->m:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "ATZ"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const-string v0, "ELM327 v1.5"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p0, Ls2/t$b;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "AT"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string v0, "OK"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v2, p0, Ls2/t$b;->o:Ls2/t;

    .line 67
    .line 68
    invoke-static {v2}, Ls2/t;->G(Ls2/t;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Ls2/t$b;->o:Ls2/t;

    .line 79
    .line 80
    invoke-static {v2}, Ls2/t;->G(Ls2/t;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Ls2/t$b;->m:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, " 0"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const-string v0, "NO DATA"

    .line 105
    .line 106
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v1, v5

    .line 109
    .line 110
    const-string v2, "Received: %s"

    .line 111
    .line 112
    invoke-static {v2, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Ly2/b;->d(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Ls2/t$b;->n:Ls2/b$l;

    .line 122
    .line 123
    new-instance v1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;

    .line 124
    .line 125
    const-string v2, "Received adapter error response."

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/AdapterException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Ls2/b$l;->a(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v1, p0, Ls2/t$b;->n:Ls2/b$l;

    .line 135
    .line 136
    invoke-interface {v1, v0}, Ls2/b$l;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
