.class LD2/v$H$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v$H;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$H;


# direct methods
.method constructor <init>(LD2/v$H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$H$a;->a:LD2/v$H;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Error determining exhaust flap type"

    .line 5
    .line 6
    invoke-static {v1, v0}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LD2/v$H$a;->a:LD2/v$H;

    .line 10
    .line 11
    iget-object v0, v0, LD2/v$H;->a:LD2/G$p;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LD2/G$p;->a(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public b(Lw2/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x6f

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD2/v$H$a;->a:LD2/v$H;

    .line 10
    .line 11
    iget-object p1, p1, LD2/v$H;->b:LD2/v;

    .line 12
    .line 13
    sget-object v0, LD2/G$r;->p:LD2/G$r;

    .line 14
    .line 15
    iput-object v0, p1, LD2/G;->i:LD2/G$r;

    .line 16
    .line 17
    invoke-virtual {p1}, LD2/G;->v()LD2/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LD2/h;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "MSD85L6"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, LD2/v$H$a;->a:LD2/v$H;

    .line 42
    .line 43
    iget-object p1, p1, LD2/v$H;->b:LD2/v;

    .line 44
    .line 45
    sget-object v0, LD2/G$r;->q:LD2/G$r;

    .line 46
    .line 47
    iput-object v0, p1, LD2/G;->i:LD2/G$r;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LD2/v$H$a;->a:LD2/v$H;

    .line 50
    .line 51
    iget-object v0, p1, LD2/v$H;->a:LD2/G$p;

    .line 52
    .line 53
    iget-object p1, p1, LD2/v$H;->b:LD2/v;

    .line 54
    .line 55
    iget-object p1, p1, LD2/G;->i:LD2/G$r;

    .line 56
    .line 57
    invoke-interface {v0, p1}, LD2/G$p;->b(LD2/G$r;)V

    .line 58
    .line 59
    .line 60
    return-void
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
