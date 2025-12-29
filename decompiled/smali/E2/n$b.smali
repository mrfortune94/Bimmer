.class LE2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/n;->a(LD2/G$x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$x;

.field final synthetic b:LE2/n;


# direct methods
.method constructor <init>(LE2/n;LD2/G$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/n$b;->b:LE2/n;

    .line 2
    .line 3
    iput-object p2, p0, LE2/n$b;->a:LD2/G$x;

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
    iget-object p1, p0, LE2/n$b;->a:LD2/G$x;

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
    move-result v0

    .line 5
    const/16 v1, 0x71

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/n$b;->a:LD2/G$x;

    .line 10
    .line 11
    invoke-interface {p1}, LD2/G$x;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LE2/n$b;->a:LD2/G$x;

    .line 24
    .line 25
    invoke-interface {p1}, LD2/G$x;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    aget-byte p1, p1, v0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, LE2/n$b;->a:LD2/G$x;

    .line 39
    .line 40
    invoke-interface {p1}, LD2/G$x;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p1, p0, LE2/n$b;->a:LD2/G$x;

    .line 45
    .line 46
    invoke-interface {p1}, LD2/G$x;->b()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
