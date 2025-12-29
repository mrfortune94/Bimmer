.class public Ls2/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/n;->N(Ljava/net/Socket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/n;


# direct methods
.method public constructor <init>(Ls2/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/n$b;->a:Ls2/n;

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
    iget-object v0, p0, Ls2/n$b;->a:Ls2/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n;->G(Ls2/n;)Ls2/b$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n$b;->a:Ls2/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n;->G(Ls2/n;)Ls2/b$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ls2/b$k;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
