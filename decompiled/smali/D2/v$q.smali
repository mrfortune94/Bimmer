.class LD2/v$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/v;->I0(LD2/G$G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$G;

.field final synthetic b:LD2/v;


# direct methods
.method constructor <init>(LD2/v;LD2/G$G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/v$q;->b:LD2/v;

    .line 2
    .line 3
    iput-object p2, p0, LD2/v$q;->a:LD2/G$G;

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
    iget-object v0, p0, LD2/v$q;->a:LD2/G$G;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$G;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LD2/v$q$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LD2/v$q$a;-><init>(LD2/v$q;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
