.class LE2/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/B;->c(LE2/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/p$a;

.field final synthetic b:LE2/B;


# direct methods
.method constructor <init>(LE2/B;LE2/p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/B$a;->b:LE2/B;

    .line 2
    .line 3
    iput-object p2, p0, LE2/B$a;->a:LE2/p$a;

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
    iget-object v0, p0, LE2/B$a;->a:LE2/p$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LE2/p$a;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lw2/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lw2/g;-><init>(B[B)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LE2/B$a;->b:LE2/B;

    .line 15
    .line 16
    new-instance v2, LE2/B$a$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, LE2/B$a$a;-><init>(LE2/B$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, LE2/B;->l(Lw2/g;Ls2/b$m;)V

    .line 22
    .line 23
    .line 24
    return-void

    :array_0
    .array-data 1
        0x2et
        0x1t
        0x30t
        0x0t
        0x0t
    .end array-data
.end method
