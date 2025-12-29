.class LD2/G$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/G;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G;


# direct methods
.method constructor <init>(LD2/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/G$b;->a:LD2/G;

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
    .locals 0

    .line 1
    iget-object p1, p0, LD2/G$b;->a:LD2/G;

    .line 2
    .line 3
    invoke-static {p1}, LD2/G;->b(LD2/G;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, LD2/G$b;->a:LD2/G;

    .line 15
    .line 16
    invoke-static {p1}, LD2/G;->e(LD2/G;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(LD2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/G$b;->a:LD2/G;

    .line 2
    .line 3
    invoke-static {v0}, LD2/G;->b(LD2/G;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LD2/G$b;->a:LD2/G;

    .line 15
    .line 16
    invoke-static {v0}, LD2/G;->f(LD2/G;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LD2/G$b;->a:LD2/G;

    .line 24
    .line 25
    invoke-static {p1}, LD2/G;->e(LD2/G;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
