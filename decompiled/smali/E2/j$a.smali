.class LE2/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/j;->c(LD2/G$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$x;

.field final synthetic b:LE2/j;


# direct methods
.method constructor <init>(LE2/j;LD2/G$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/j$a;->b:LE2/j;

    .line 2
    .line 3
    iput-object p2, p0, LE2/j$a;->a:LD2/G$x;

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
    .locals 0

    .line 1
    iget-object p1, p0, LE2/j$a;->a:LD2/G$x;

    .line 2
    .line 3
    invoke-interface {p1}, LD2/G$x;->a()V

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
    move-result p1

    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/j$a;->a:LD2/G$x;

    .line 10
    .line 11
    invoke-interface {p1}, LD2/G$x;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lw2/g;

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_0

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LE2/j$a;->b:LE2/j;

    .line 29
    .line 30
    iget-object v0, v0, LE2/s;->a:Ls2/b;

    .line 31
    .line 32
    new-instance v1, LE2/j$a$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LE2/j$a$a;-><init>(LE2/j$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x31t
        0x1t
        -0x58t
        0x3t
        0x2t
    .end array-data
.end method
