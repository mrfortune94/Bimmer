.class public Ls2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/b;->w(Lx2/g;Lx2/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx2/g;

.field public final synthetic b:Lx2/h;

.field public final synthetic c:Ls2/b;


# direct methods
.method public constructor <init>(Ls2/b;Lx2/g;Lx2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/b$a;->c:Ls2/b;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/b$a;->a:Lx2/g;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/b$a;->b:Lx2/h;

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
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b$a;->b:Lx2/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx2/h;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/b$a;->a:Lx2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx2/g;->b(Ljava/lang/String;)Ljava/lang/Boolean;

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
    iget-object p1, p0, Ls2/b$a;->b:Lx2/h;

    .line 14
    .line 15
    invoke-interface {p1}, Lx2/h;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ls2/b$a;->b:Lx2/h;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v1, "Invalid response string."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lx2/h;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
