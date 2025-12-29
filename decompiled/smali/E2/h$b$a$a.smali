.class LE2/h$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/h$b$a;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE2/h$b$a;


# direct methods
.method constructor <init>(LE2/h$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/h$b$a$a;->a:LE2/h$b$a;

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
    iget-object p1, p0, LE2/h$b$a$a;->a:LE2/h$b$a;

    .line 2
    .line 3
    iget-object p1, p1, LE2/h$b$a;->a:LE2/h$b;

    .line 4
    .line 5
    iget-object v0, p1, LE2/h$b;->b:LE2/h;

    .line 6
    .line 7
    iget-object p1, p1, LE2/h$b;->a:LD2/G$x;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, LE2/h;->d(LE2/h;LD2/G$x;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
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
    const/16 v0, 0x6e

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LE2/h$b$a$a;->a:LE2/h$b$a;

    .line 10
    .line 11
    iget-object p1, p1, LE2/h$b$a;->a:LE2/h$b;

    .line 12
    .line 13
    iget-object v0, p1, LE2/h$b;->b:LE2/h;

    .line 14
    .line 15
    iget-object p1, p1, LE2/h$b;->a:LD2/G$x;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LE2/h;->d(LE2/h;LD2/G$x;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LE2/h$b$a$a$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LE2/h$b$a$a$a;-><init>(LE2/h$b$a$a;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x1388

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
