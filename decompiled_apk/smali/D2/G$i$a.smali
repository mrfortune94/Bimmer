.class LD2/G$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G$i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$i;


# direct methods
.method constructor <init>(LD2/G$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$i$a;->a:LD2/G$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD2/G$i$a;->a:LD2/G$i;

    .line 2
    .line 3
    iget-object p1, p1, LD2/G$i;->c:LD2/G;

    .line 4
    .line 5
    invoke-virtual {p1}, LD2/G;->G()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, LD2/G$i$a;->a:LD2/G$i;

    .line 17
    .line 18
    iget-object p1, p1, LD2/G$i;->b:LD2/G$J;

    .line 19
    .line 20
    invoke-interface {p1}, LD2/G$J;->a()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(Lw2/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LD2/G$i$a;->a:LD2/G$i;

    .line 2
    .line 3
    iget-object v0, v0, LD2/G$i;->c:LD2/G;

    .line 4
    .line 5
    invoke-virtual {v0}, LD2/G;->G()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x6e

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LD2/G$i$a;->a:LD2/G$i;

    .line 25
    .line 26
    iget-object p1, p1, LD2/G$i;->b:LD2/G$J;

    .line 27
    .line 28
    invoke-interface {p1}, LD2/G$J;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LD2/G$i$a$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LD2/G$i$a$a;-><init>(LD2/G$i$a;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0x1388

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
