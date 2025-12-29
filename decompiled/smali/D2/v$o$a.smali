.class LD2/v$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$o;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$o;


# direct methods
.method constructor <init>(LD2/v$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$o$a;->a:LD2/v$o;

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
    iget-object p1, p0, LD2/v$o$a;->a:LD2/v$o;

    .line 2
    .line 3
    iget-object p1, p1, LD2/v$o;->a:LD2/G$N;

    .line 4
    .line 5
    invoke-interface {p1}, LD2/G$N;->a()V

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
    move-result v0

    .line 5
    const/16 v1, 0x62

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD2/v$o$a;->a:LD2/v$o;

    .line 10
    .line 11
    iget-object p1, p1, LD2/v$o;->a:LD2/G$N;

    .line 12
    .line 13
    invoke-interface {p1}, LD2/G$N;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x3

    .line 22
    aget-byte p1, p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LD2/v$o$a;->a:LD2/v$o;

    .line 34
    .line 35
    iget-object v0, v0, LD2/v$o;->a:LD2/G$N;

    .line 36
    .line 37
    invoke-interface {v0, p1}, LD2/G$N;->b(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
