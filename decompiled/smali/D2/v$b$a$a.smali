.class LD2/v$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$b$a;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$b$a;


# direct methods
.method constructor <init>(LD2/v$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$b$a$a;->a:LD2/v$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/v$b$a$a;->a:LD2/v$b$a;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$b$a;->a:LD2/v$b;

    .line 4
    .line 5
    iget-object v0, v0, LD2/v$b;->a:LD2/G$H;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, LD2/v$b$a$a;->a:LD2/v$b$a;

    .line 8
    .line 9
    iget-object p1, p1, LD2/v$b$a;->a:LD2/v$b;

    .line 10
    .line 11
    iget-object p1, p1, LD2/v$b;->a:LD2/G$H;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Negative response"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x62

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LD2/v$b$a$a;->a:LD2/v$b$a;

    .line 33
    .line 34
    iget-object p1, p1, LD2/v$b$a;->a:LD2/v$b;

    .line 35
    .line 36
    iget-object p1, p1, LD2/v$b;->a:LD2/G$H;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/Exception;

    .line 39
    .line 40
    const-string v1, "Invalid service identifier."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LD2/G$H;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x3

    .line 63
    aget-byte p1, p1, v0

    .line 64
    .line 65
    and-int/lit16 p1, p1, 0xff

    .line 66
    .line 67
    iget-object v0, p0, LD2/v$b$a$a;->a:LD2/v$b$a;

    .line 68
    .line 69
    iget-object v0, v0, LD2/v$b$a;->a:LD2/v$b;

    .line 70
    .line 71
    iget-object v0, v0, LD2/v$b;->b:LD2/a;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LD2/a;->h(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, LD2/v$b$a$a;->a:LD2/v$b$a;

    .line 77
    .line 78
    iget-object p1, p1, LD2/v$b$a;->a:LD2/v$b;

    .line 79
    .line 80
    iget-object v0, p1, LD2/v$b;->c:LD2/v;

    .line 81
    .line 82
    iget-object v1, p1, LD2/v$b;->b:LD2/a;

    .line 83
    .line 84
    iget-object p1, p1, LD2/v$b;->a:LD2/G$H;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, LD2/v;->x0(LD2/v;LD2/a;LD2/G$H;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
