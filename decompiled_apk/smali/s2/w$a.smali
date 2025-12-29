.class public Ls2/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/w;->p(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ls2/b$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/b$k;

.field public final synthetic b:Ls2/w;


# direct methods
.method public constructor <init>(Ls2/w;Ls2/b$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/w$a;->b:Ls2/w;

    .line 2
    .line 3
    iput-object p2, p0, Ls2/w$a;->a:Ls2/b$k;

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
    iget-object p1, p0, Ls2/w$a;->a:Ls2/b$k;

    .line 2
    .line 3
    new-instance v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;

    .line 4
    .line 5
    const-string v1, "Adapter could not be configured."

    .line 6
    .line 7
    sget v2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;->o:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ls2/b$k;->e(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/w$a;->a:Ls2/b$k;

    .line 2
    .line 3
    invoke-interface {v0}, Ls2/b$k;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
