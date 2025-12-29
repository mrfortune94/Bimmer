.class public Ls2/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/w;->y(Lw2/g;Ls2/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/b$m;

.field public final synthetic b:Ls2/w;


# direct methods
.method public constructor <init>(Ls2/w;Ls2/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/w$d;->b:Ls2/w;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/w$d;->a:Ls2/b$m;

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
    iget-object v0, p0, Ls2/w$d;->a:Ls2/b$m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lw2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w$d;->b:Ls2/w;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/w;->H(Ls2/w;)Ls2/b$m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/b$m;->b(Lw2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
