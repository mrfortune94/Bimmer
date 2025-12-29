.class final Lo3/b$b;
.super LW2/m;
.source "SourceFile"

# interfaces
.implements LV2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/b;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:Lo3/b;


# direct methods
.method constructor <init>(Lo3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/b$b;->n:Lo3/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LW2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ln3/a;Ljava/lang/Object;Ljava/lang/Object;)LV2/l;
    .locals 0

    .line 1
    new-instance p1, Lo3/b$b$a;

    .line 2
    .line 3
    iget-object p3, p0, Lo3/b$b;->n:Lo3/b;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Lo3/b$b$a;-><init>(Lo3/b;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo3/b$b;->b(Ln3/a;Ljava/lang/Object;Ljava/lang/Object;)LV2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
