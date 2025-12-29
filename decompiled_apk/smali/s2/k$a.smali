.class public Ls2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/k;->o(Ls2/b$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/b$j;

.field public final synthetic b:Ls2/k;


# direct methods
.method public constructor <init>(Ls2/k;Ls2/b$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/k$a;->b:Ls2/k;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/k$a;->a:Ls2/b$j;

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
    iget-object v0, p0, Ls2/k$a;->a:Ls2/b$j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls2/b$j;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/k$a;->a:Ls2/b$j;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/b$j;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
