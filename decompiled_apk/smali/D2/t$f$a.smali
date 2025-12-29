.class LD2/t$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t$f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw2/g;

.field final synthetic b:LD2/t$f;


# direct methods
.method constructor <init>(LD2/t$f;Lw2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$f$a;->b:LD2/t$f;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$f$a;->a:Lw2/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t$f$a;->b:LD2/t$f;

    .line 2
    .line 3
    iget-object v0, v0, LD2/t$f;->a:LD2/G$q;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x70

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD2/t$f$a;->b:LD2/t$f;

    .line 10
    .line 11
    iget-object p1, p1, LD2/t$f;->a:LD2/G$q;

    .line 12
    .line 13
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;

    .line 14
    .line 15
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LD2/G$q;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, LD2/t$f$a;->b:LD2/t$f;

    .line 25
    .line 26
    iget-object p1, p1, LD2/t$f;->b:LD2/t;

    .line 27
    .line 28
    invoke-virtual {p1}, LD2/G;->J()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LD2/t$f$a;->b:LD2/t$f;

    .line 39
    .line 40
    iget-object p1, p1, LD2/t$f;->a:LD2/G$q;

    .line 41
    .line 42
    invoke-interface {p1}, LD2/G$q;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p1, Lw2/g;

    .line 47
    .line 48
    iget-object v0, p0, LD2/t$f$a;->a:Lw2/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Lw2/g;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x13

    .line 55
    .line 56
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LD2/t$f$a;->b:LD2/t$f;

    .line 60
    .line 61
    iget-object v0, v0, LD2/t$f;->b:LD2/t;

    .line 62
    .line 63
    iget-object v0, v0, LD2/G;->e:Ls2/b;

    .line 64
    .line 65
    new-instance v1, LD2/t$f$a$a;

    .line 66
    .line 67
    invoke-direct {v1, p0}, LD2/t$f$a$a;-><init>(LD2/t$f$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 71
    .line 72
    .line 73
    return-void
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
