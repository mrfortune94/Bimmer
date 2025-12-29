.class LE2/o$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/v$K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/o$a$a;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/o$a$a;


# direct methods
.method constructor <init>(LE2/o$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/o$a$a$a;->a:LE2/o$a$a;

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
    iget-object v0, p0, LE2/o$a$a$a;->a:LE2/o$a$a;

    .line 2
    .line 3
    iget-object v0, v0, LE2/o$a$a;->a:LE2/o$a;

    .line 4
    .line 5
    iget-object v0, v0, LE2/o$a;->c:LE2/o;

    .line 6
    .line 7
    invoke-virtual {v0}, LE2/p;->b()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LE2/o$a$a$a;->a:LE2/o$a$a;

    .line 18
    .line 19
    iget-object p1, p1, LE2/o$a$a;->a:LE2/o$a;

    .line 20
    .line 21
    iget-object p1, p1, LE2/o$a;->a:LD2/G$E;

    .line 22
    .line 23
    invoke-interface {p1}, LD2/G$E;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LE2/o$a$a$a;->a:LE2/o$a$a;

    .line 28
    .line 29
    iget-object v0, v0, LE2/o$a$a;->a:LE2/o$a;

    .line 30
    .line 31
    iget-object v0, v0, LE2/o$a;->a:LD2/G$E;

    .line 32
    .line 33
    invoke-interface {v0, p1}, LD2/G$E;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/o$a$a$a;->a:LE2/o$a$a;

    .line 2
    .line 3
    iget-object v0, v0, LE2/o$a$a;->a:LE2/o$a;

    .line 4
    .line 5
    iget-object v0, v0, LE2/o$a;->c:LE2/o;

    .line 6
    .line 7
    invoke-virtual {v0}, LE2/p;->b()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LE2/o$a$a$a;->a:LE2/o$a$a;

    .line 18
    .line 19
    iget-object v0, v0, LE2/o$a$a;->a:LE2/o$a;

    .line 20
    .line 21
    iget-object v0, v0, LE2/o$a;->a:LD2/G$E;

    .line 22
    .line 23
    invoke-interface {v0}, LD2/G$E;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, LE2/o$a$a$a;->a:LE2/o$a$a;

    .line 28
    .line 29
    iget-object v0, v0, LE2/o$a$a;->a:LE2/o$a;

    .line 30
    .line 31
    iget-object v1, v0, LE2/o$a;->c:LE2/o;

    .line 32
    .line 33
    iget-object v2, v0, LE2/o$a;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v0, v0, LE2/o$a;->a:LD2/G$E;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, LE2/o;->h(Ljava/util/ArrayList;LD2/G$E;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
