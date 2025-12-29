.class LD2/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/x;->z0(LD2/x$d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/x$d;

.field final synthetic b:Z

.field final synthetic c:LD2/x;


# direct methods
.method constructor <init>(LD2/x;LD2/x$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/x$a;->c:LD2/x;

    .line 2
    .line 3
    iput-object p2, p0, LD2/x$a;->a:LD2/x$d;

    .line 4
    .line 5
    iput-boolean p3, p0, LD2/x$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LD2/x$a;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LD2/x$a;->c:LD2/x;

    .line 6
    .line 7
    iget-object v0, p0, LD2/x$a;->a:LD2/x$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, LD2/x;->x0(LD2/x;LD2/x$d;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LD2/x$a;->c:LD2/x;

    .line 15
    .line 16
    iget-object v0, p0, LD2/x$a;->a:LD2/x$d;

    .line 17
    .line 18
    invoke-static {p1, v0}, LD2/x;->w0(LD2/x;LD2/x$d;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, LD2/x$a;->c:LD2/x;

    .line 8
    .line 9
    iget-object v0, p0, LD2/x$a;->a:LD2/x$d;

    .line 10
    .line 11
    invoke-static {p1, v0}, LD2/x;->w0(LD2/x;LD2/x$d;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p1, p1

    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "Detected E Series car"

    .line 37
    .line 38
    invoke-static {v0, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LD2/x$a;->a:LD2/x$d;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {p1, v0}, LD2/x$d;->b(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, LD2/x$a;->c:LD2/x;

    .line 49
    .line 50
    iget-object v0, p0, LD2/x$a;->a:LD2/x$d;

    .line 51
    .line 52
    invoke-static {p1, v0}, LD2/x;->w0(LD2/x;LD2/x$d;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
