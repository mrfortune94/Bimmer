.class LE2/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/k;->a(LD2/G$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$x;

.field final synthetic b:LE2/k;


# direct methods
.method constructor <init>(LE2/k;LD2/G$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/k$b;->b:LE2/k;

    .line 2
    .line 3
    iput-object p2, p0, LE2/k$b;->a:LD2/G$x;

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
    .locals 2

    .line 1
    iget-object p1, p0, LE2/k$b;->b:LE2/k;

    .line 2
    .line 3
    iget-object v0, p0, LE2/k$b;->a:LD2/G$x;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LE2/k;->d(LE2/k;LD2/G$x;Ljava/lang/Boolean;)V

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
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/k$b;->b:LE2/k;

    .line 10
    .line 11
    iget-object v0, p0, LE2/k$b;->a:LD2/G$x;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LE2/k;->d(LE2/k;LD2/G$x;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lw2/g;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_0

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2a

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LE2/k$b;->b:LE2/k;

    .line 33
    .line 34
    iget-object v0, v0, LE2/s;->a:Ls2/b;

    .line 35
    .line 36
    new-instance v1, LE2/k$b$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LE2/k$b$a;-><init>(LE2/k$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :array_0
    .array-data 1
        0x2et
        -0x28t
        0xft
        0x0t
    .end array-data
.end method
