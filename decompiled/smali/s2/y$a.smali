.class public Ls2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/y;->p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/b$k;

.field public final synthetic b:Ls2/y;


# direct methods
.method public constructor <init>(Ls2/y;Ls2/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/y$a;->b:Ls2/y;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/y$a;->a:Ls2/b$k;

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
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Ls2/y$a;->a:Ls2/b$k;

    .line 3
    .line 4
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;

    .line 5
    .line 6
    const/4 v1, 0x0

    sget-object v1, LH2/Ywjc/INExgsbuhIQ;->IHlrHKnyCYZAosw:Ljava/lang/String;

    .line 7
    .line 8
    sget v2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;->o:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/y$a;->a:Ls2/b$k;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/b$k;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
