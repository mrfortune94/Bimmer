.class LE2/v$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/v$b;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/v$b;


# direct methods
.method constructor <init>(LE2/v$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/v$b$a;->a:LE2/v$b;

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
    .locals 0

    .line 1
    iget-object p1, p0, LE2/v$b$a;->a:LE2/v$b;

    .line 2
    .line 3
    iget-object p1, p1, LE2/v$b;->b:LE2/D$b;

    .line 4
    .line 5
    invoke-interface {p1}, LE2/D$b;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 1

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
    iget-object p1, p0, LE2/v$b$a;->a:LE2/v$b;

    .line 10
    .line 11
    iget-object p1, p1, LE2/v$b;->b:LE2/D$b;

    .line 12
    .line 13
    invoke-interface {p1}, LE2/D$b;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LE2/v$b$a;->a:LE2/v$b;

    .line 18
    .line 19
    iget-object p1, p1, LE2/v$b;->b:LE2/D$b;

    .line 20
    .line 21
    invoke-interface {p1}, LE2/D$b;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
