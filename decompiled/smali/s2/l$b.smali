.class public Ls2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/l;->y(Lw2/g;Ls2/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/l;


# direct methods
.method public constructor <init>(Ls2/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/l$b;->a:Ls2/l;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/l$b;->a:Ls2/l;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/l;->k:Ls2/b$m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lw2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/l$b;->a:Ls2/l;

    .line 2
    .line 3
    iget-object v0, v0, Ls2/l;->k:Ls2/b$m;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls2/b$m;->b(Lw2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
