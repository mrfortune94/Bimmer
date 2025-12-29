.class LD2/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t;->i0(LD2/G$I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD2/G$I;

.field final synthetic b:LD2/t;


# direct methods
.method constructor <init>(LD2/t;LD2/G$I;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$a;->b:LD2/t;

    .line 2
    .line 3
    iput-object p2, p0, LD2/t$a;->a:LD2/G$I;

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
    iget-object v0, p0, LD2/t$a;->a:LD2/G$I;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD2/G$I;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t$a;->a:LD2/G$I;

    .line 2
    .line 3
    invoke-interface {v0}, LD2/G$I;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
