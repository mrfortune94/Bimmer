.class LE2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/t;->b(LE2/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/d$a;

.field final synthetic b:LE2/t;


# direct methods
.method constructor <init>(LE2/t;LE2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/t$a;->b:LE2/t;

    .line 2
    .line 3
    iput-object p2, p0, LE2/t$a;->a:LE2/d$a;

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
    iget-object v0, p0, LE2/t$a;->a:LE2/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/d$a;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x62

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/t$a;->a:LE2/d$a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v1, "Invalid service identifier"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LE2/d$a;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    const/16 v1, 0x2b

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LE2/t$a;->a:LE2/d$a;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/Exception;

    .line 34
    .line 35
    const-string v1, "Invalid response"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, LE2/d$a;->a(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/16 v0, 0x1f

    .line 49
    .line 50
    aget-byte p1, p1, v0

    .line 51
    .line 52
    iget-object v0, p0, LE2/t$a;->a:LE2/d$a;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LE2/d$a;->b(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
