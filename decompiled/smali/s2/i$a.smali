.class public Ls2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/i;->v(Lw2/g;Ls2/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw2/g;

.field public final synthetic b:Ls2/b$m;

.field public final synthetic c:Ls2/i;


# direct methods
.method public constructor <init>(Ls2/i;Lw2/g;Ls2/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/i$a;->c:Ls2/i;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/i$a;->a:Lw2/g;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/i$a;->b:Ls2/b$m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls2/i$a;->b:Ls2/b$m;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v1, "Adapter could not be configured."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/i$a;->c:Ls2/i;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/i$a;->a:Lw2/g;

    .line 4
    .line 5
    iget-object v2, p0, Ls2/i$a;->b:Ls2/b$m;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls2/b;->y(Lw2/g;Ls2/b$m;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
