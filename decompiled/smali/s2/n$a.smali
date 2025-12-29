.class public Ls2/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/n;->p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
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
    iput-object p1, p0, Ls2/n$a;->a:Ls2/n;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/n$a;->a:Ls2/n;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/n;->G(Ls2/n;)Ls2/b$k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 8
    .line 9
    sget-object v2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;->r:Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, v2, p1}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;-><init>(Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException$a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/n$a;->a:Ls2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls2/n;->N(Ljava/net/Socket;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
