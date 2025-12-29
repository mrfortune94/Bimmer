.class LE2/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/j$a;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/j$a;


# direct methods
.method constructor <init>(LE2/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/j$a$a;->a:LE2/j$a;

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
    .locals 2

    .line 1
    iget-object p1, p0, LE2/j$a$a;->a:LE2/j$a;

    .line 2
    .line 3
    iget-object v0, p1, LE2/j$a;->b:LE2/j;

    .line 4
    .line 5
    iget-object p1, p1, LE2/j$a;->a:LD2/G$x;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, LE2/j;->d(LE2/j;LD2/G$x;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
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
    iget-object p1, p0, LE2/j$a$a;->a:LE2/j$a;

    .line 10
    .line 11
    iget-object v0, p1, LE2/j$a;->b:LE2/j;

    .line 12
    .line 13
    iget-object p1, p1, LE2/j$a;->a:LD2/G$x;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LE2/j;->d(LE2/j;LD2/G$x;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LE2/j$a$a$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LE2/j$a$a$a;-><init>(LE2/j$a$a;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x1388

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method
