.class LE2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/a;->b(LE2/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/d$a;

.field final synthetic b:LE2/a;


# direct methods
.method constructor <init>(LE2/a;LE2/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/a$a;->b:LE2/a;

    .line 2
    .line 3
    iput-object p2, p0, LE2/a$a;->a:LE2/d$a;

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
    iget-object v0, p0, LE2/a$a;->a:LE2/d$a;

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
    .line 2
    .line 3
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x62

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LE2/a$a;->a:LE2/d$a;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v1, "Invalid service identifier"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LE2/d$a;->a(Ljava/lang/Exception;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 25
    move-result-object v0

    .line 26
    array-length v0, v0

    .line 27
    .line 28
    const/16 v1, 0x2b

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, LE2/a$a;->a:LE2/d$a;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Exception;

    .line 35
    .line 36
    const/4 v1, 0x0

    sget-object v1, LS1/Vt/sPMCELmVklcd;->sEPFBrpbMQTT:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, LE2/d$a;->a(Ljava/lang/Exception;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const/16 v0, 0x1f

    .line 50
    .line 51
    aget-byte p1, p1, v0

    .line 52
    .line 53
    iget-object v0, p0, LE2/a$a;->a:LE2/d$a;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, LE2/d$a;->b(I)V

    .line 57
    return-void
.end method
