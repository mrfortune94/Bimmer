.class LD2/t$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/t$c;


# direct methods
.method constructor <init>(LD2/t$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$c$a;->a:LD2/t$c;

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
    iget-object v0, p0, LD2/t$c$a;->a:LD2/t$c;

    .line 2
    .line 3
    iget-object v0, v0, LD2/t$c;->a:LD2/G$G;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD2/G$G;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
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
    const/16 v0, 0x71

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD2/t$c$a;->a:LD2/t$c;

    .line 10
    .line 11
    iget-object p1, p1, LD2/t$c;->a:LD2/G$G;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v1, "Negative response"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LD2/G$G;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LD2/t$c$a$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LD2/t$c$a$a;-><init>(LD2/t$c$a;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x1388

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
