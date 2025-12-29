.class LD2/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/x;->B0(LD2/x$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/x$d;

.field final synthetic b:LD2/x;


# direct methods
.method constructor <init>(LD2/x;LD2/x$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/x$c;->b:LD2/x;

    .line 2
    .line 3
    iput-object p2, p0, LD2/x$c;->a:LD2/x$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/x$c;->a:LD2/x$d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/x$d;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lw2/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Invalid response."

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD2/x$c;->a:LD2/x$d;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Exception;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LD2/x$d;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lw2/d;->f()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x62

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LD2/x$c;->a:LD2/x$d;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LD2/x$d;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lw2/d;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {p1, v1, v1}, Ly2/b;->b([BII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "0F28B0"

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, LD2/x$c;->a:LD2/x$d;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-interface {p1, v1}, LD2/x$d;->b(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const-string v2, "0F25F0"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, LD2/x$c;->a:LD2/x$d;

    .line 73
    .line 74
    invoke-interface {p1, v1}, LD2/x$d;->b(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p1, p0, LD2/x$c;->a:LD2/x$d;

    .line 79
    .line 80
    invoke-interface {p1, v0}, LD2/x$d;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    iget-object p1, p0, LD2/x$c;->a:LD2/x$d;

    .line 85
    .line 86
    invoke-interface {p1, v0}, LD2/x$d;->b(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
