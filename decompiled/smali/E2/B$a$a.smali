.class LE2/B$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/B$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/B$a;


# direct methods
.method constructor <init>(LE2/B$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/B$a$a;->a:LE2/B$a;

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
    iget-object v0, p0, LE2/B$a$a;->a:LE2/B$a;

    .line 2
    .line 3
    iget-object v0, v0, LE2/B$a;->a:LE2/p$a;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LE2/p$a;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
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
    const/16 v0, 0x6e

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/B$a$a;->a:LE2/B$a;

    .line 10
    .line 11
    iget-object p1, p1, LE2/B$a;->a:LE2/p$a;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Invalid service identifier."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LE2/p$a;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lw2/g;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LE2/B$a$a;->a:LE2/B$a;

    .line 38
    .line 39
    iget-object v0, v0, LE2/B$a;->b:LE2/B;

    .line 40
    .line 41
    new-instance v1, LE2/B$a$a$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, LE2/B$a$a$a;-><init>(LE2/B$a$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, LE2/B;->l(Lw2/g;Ls2/b$m;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x31t
        0x26t
        0x0t
        0x0t
        0xbt
        -0x48t
    .end array-data
.end method
