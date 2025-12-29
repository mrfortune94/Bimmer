.class LE2/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/v;->c(LD2/y;LE2/D$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/y;

.field final synthetic b:LE2/D$b;

.field final synthetic c:LE2/v;


# direct methods
.method constructor <init>(LE2/v;LD2/y;LE2/D$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/v$b;->c:LE2/v;

    .line 2
    .line 3
    iput-object p2, p0, LE2/v$b;->a:LD2/y;

    .line 4
    .line 5
    iput-object p3, p0, LE2/v$b;->b:LE2/D$b;

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
    .locals 0

    .line 1
    iget-object p1, p0, LE2/v$b;->b:LE2/D$b;

    .line 2
    .line 3
    invoke-interface {p1}, LE2/D$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x70

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/v$b;->a:LD2/y;

    .line 10
    .line 11
    invoke-virtual {p1}, LD2/y;->a()B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    const/16 v1, 0x30

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-byte v1, v0, v2

    .line 22
    .line 23
    const/16 v1, 0x1f

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-byte v1, v0, v2

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    const/4 v2, 0x2

    .line 30
    aput-byte v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-byte p1, v0, v1

    .line 34
    .line 35
    new-instance p1, Lw2/g;

    .line 36
    .line 37
    const/16 v1, 0x72

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lw2/g;-><init>(B[B)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LE2/v$b;->c:LE2/v;

    .line 43
    .line 44
    iget-object v0, v0, LE2/s;->a:Ls2/b;

    .line 45
    .line 46
    new-instance v1, LE2/v$b$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, LE2/v$b$a;-><init>(LE2/v$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p0, LE2/v$b;->b:LE2/D$b;

    .line 56
    .line 57
    invoke-interface {p1}, LE2/D$b;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
