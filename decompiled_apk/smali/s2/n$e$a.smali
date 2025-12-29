.class public Ls2/n$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/n$e;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/n$e;


# direct methods
.method public constructor <init>(Ls2/n$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/n$e$a;->a:Ls2/n$e;

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
    .locals 2

    .line 1
    iget-object p1, p0, Ls2/n$e$a;->a:Ls2/n$e;

    .line 2
    .line 3
    iget-object p1, p1, Ls2/n$e;->a:Ls2/b$j;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v1, "Adapter could not be configured."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ls2/b$j;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b(Lw2/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls2/n$e$a;->a:Ls2/n$e;

    .line 2
    .line 3
    iget-object p1, p1, Ls2/n$e;->a:Ls2/b$j;

    .line 4
    .line 5
    invoke-interface {p1}, Ls2/b$j;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
