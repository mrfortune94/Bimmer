.class LE2/B$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/B$a$a;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/B$a$a;


# direct methods
.method constructor <init>(LE2/B$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/B$a$a$a;->a:LE2/B$a$a;

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
    iget-object v0, p0, LE2/B$a$a$a;->a:LE2/B$a$a;

    .line 2
    .line 3
    iget-object v0, v0, LE2/B$a$a;->a:LE2/B$a;

    .line 4
    .line 5
    iget-object v0, v0, LE2/B$a;->a:LE2/p$a;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LE2/p$a;->a(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
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
    const/16 v0, 0x71

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/B$a$a$a;->a:LE2/B$a$a;

    .line 10
    .line 11
    iget-object p1, p1, LE2/B$a$a;->a:LE2/B$a;

    .line 12
    .line 13
    iget-object p1, p1, LE2/B$a;->a:LE2/p$a;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string v1, "Invalid service identifier."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LE2/p$a;->a(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lw2/g;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LE2/B$a$a$a;->a:LE2/B$a$a;

    .line 40
    .line 41
    iget-object v0, v0, LE2/B$a$a;->a:LE2/B$a;

    .line 42
    .line 43
    iget-object v0, v0, LE2/B$a;->b:LE2/B;

    .line 44
    .line 45
    new-instance v1, LE2/B$a$a$a$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, LE2/B$a$a$a$a;-><init>(LE2/B$a$a$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, LE2/B;->l(Lw2/g;Ls2/b$m;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 1
        0x31t
        0x22t
        0x0t
        0x0t
    .end array-data
.end method
