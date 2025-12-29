.class public Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static n:I = 0x1


# instance fields
.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;->m:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;->m:I

    .line 2
    .line 3
    return v0
.end method
