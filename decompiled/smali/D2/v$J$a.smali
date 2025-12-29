.class LD2/v$J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$J;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$J;


# direct methods
.method constructor <init>(LD2/v$J;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$J$a;->a:LD2/v$J;

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
    iget-object v0, p0, LD2/v$J$a;->a:LD2/v$J;

    .line 2
    .line 3
    iget-object v0, v0, LD2/v$J;->a:LD2/G$I;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD2/G$I;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, LD2/v$J$a;->a:LD2/v$J;

    .line 8
    .line 9
    iget-object p1, p1, LD2/v$J;->a:LD2/G$I;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    const-string v1, "Negative response"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, LD2/G$I;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x6e

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, LD2/v$J$a;->a:LD2/v$J;

    .line 31
    .line 32
    iget-object p1, p1, LD2/v$J;->a:LD2/G$I;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Exception;

    .line 35
    .line 36
    const-string v1, "Invalid service identifier."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, LD2/G$I;->a(Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, LD2/v$J$a;->a:LD2/v$J;

    .line 46
    .line 47
    iget-object p1, p1, LD2/v$J;->a:LD2/G$I;

    .line 48
    .line 49
    invoke-interface {p1}, LD2/G$I;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
