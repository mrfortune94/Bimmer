.class LD2/t$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->h(LD2/G$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$l;

.field final synthetic b:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$v;->b:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$v;->a:LD2/G$l;

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
    iget-object v0, p0, LD2/t$v;->a:LD2/G$l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$l;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(LD2/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, LD2/t$v;->b:LD2/t;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p1, LD2/G;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, LD2/t$v;->a:LD2/G$l;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LD2/G$l;->b(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
