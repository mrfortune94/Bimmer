.class LE2/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/r;->h(LD2/v$K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/v$K;

.field final synthetic b:LE2/r;


# direct methods
.method constructor <init>(LE2/r;LD2/v$K;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/r$c;->b:LE2/r;

    .line 2
    .line 3
    iput-object p2, p0, LE2/r$c;->a:LD2/v$K;

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
    iget-object v0, p0, LE2/r$c;->a:LD2/v$K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/v$K;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LE2/r$c;->a:LD2/v$K;

    .line 2
    .line 3
    invoke-interface {v0}, LD2/v$K;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
