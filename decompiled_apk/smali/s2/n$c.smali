.class public Ls2/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/n$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/n;->y(Lw2/g;Ls2/b$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw2/g;

.field public final synthetic b:Ls2/b$m;

.field public final synthetic c:Ls2/n;


# direct methods
.method public constructor <init>(Ls2/n;Lw2/g;Ls2/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/n$c;->c:Ls2/n;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/n$c;->a:Lw2/g;

    .line 4
    .line 5
    iput-object p3, p0, Ls2/n$c;->b:Ls2/b$m;

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
    instance-of v0, p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/MHDAdapterInvalidEchoException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls2/n$c;->c:Ls2/n;

    .line 6
    .line 7
    invoke-static {v0}, Ls2/n;->I(Ls2/n;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ls2/n$c;->c:Ls2/n;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ls2/n;->J(Ls2/n;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls2/n$c;->c:Ls2/n;

    .line 25
    .line 26
    iget-object v0, p0, Ls2/n$c;->a:Lw2/g;

    .line 27
    .line 28
    iget-object v1, p0, Ls2/n$c;->b:Ls2/b$m;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ls2/n;->y(Lw2/g;Ls2/b$m;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ls2/n$c;->b:Ls2/b$m;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ls2/b$m;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lw2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n$c;->c:Ls2/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n;->H(Ls2/n;)Ls2/b$m;

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
