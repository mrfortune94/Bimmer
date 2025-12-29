.class LD2/v$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/g;

.field final synthetic b:LD2/v$f;


# direct methods
.method constructor <init>(LD2/v$f;Lw2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$f$a;->a:Lw2/g;

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
    iget-object v0, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$f;->a:LD2/G$q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 16
    .line 17
    iget-object p1, p1, LD2/v$f;->a:LD2/G$q;

    .line 18
    .line 19
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;

    .line 20
    .line 21
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, LD2/G$q;->a(Ljava/lang/Exception;)V

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
    const/16 v0, 0x6f

    .line 35
    .line 36
    if-eq p1, v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 39
    .line 40
    iget-object p1, p1, LD2/v$f;->a:LD2/G$q;

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
    invoke-interface {p1, v0}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 54
    .line 55
    iget-object p1, p1, LD2/v$f;->b:LD2/v;

    .line 56
    .line 57
    invoke-virtual {p1}, LD2/G;->J()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 68
    .line 69
    iget-object p1, p1, LD2/v$f;->a:LD2/G$q;

    .line 70
    .line 71
    invoke-interface {p1}, LD2/G$q;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Lw2/g;

    .line 76
    .line 77
    iget-object v0, p0, LD2/v$f$a;->a:Lw2/g;

    .line 78
    .line 79
    invoke-virtual {v0}, Lw2/g;->b()[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LD2/v$f$a;->b:LD2/v$f;

    .line 89
    .line 90
    iget-object v0, v0, LD2/v$f;->b:LD2/v;

    .line 91
    .line 92
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 93
    .line 94
    new-instance v1, LD2/v$f$a$a;

    .line 95
    .line 96
    invoke-direct {v1, p0}, LD2/v$f$a$a;-><init>(LD2/v$f$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
