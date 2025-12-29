.class LD2/t$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->m(LD2/G$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$p;

.field final synthetic b:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$u;->b:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$u;->a:LD2/G$p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t$u;->a:LD2/G$p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$p;->a(Ljava/lang/Exception;)V

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
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LD2/t$u;->b:LD2/t;

    .line 10
    .line 11
    sget-object v0, LD2/G$r;->p:LD2/G$r;

    .line 12
    .line 13
    iput-object v0, p1, LD2/G;->i:LD2/G$r;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LD2/t$u;->a:LD2/G$p;

    .line 16
    .line 17
    iget-object v0, p0, LD2/t$u;->b:LD2/t;

    .line 18
    .line 19
    iget-object v0, v0, LD2/G;->i:LD2/G$r;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LD2/G$p;->b(LD2/G$r;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
