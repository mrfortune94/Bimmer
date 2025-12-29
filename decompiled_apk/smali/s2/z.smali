.class public Ls2/z;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/z$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

.field public b:Ljava/lang/String;

.field public c:Ls2/z$a;

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialPort;Ljava/lang/String;Ls2/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/z;->a:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls2/z;->c:Ls2/z$a;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic append$008(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic charAt$010(Ljava/lang/StringBuilder;I)C
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static synthetic getBytes$002(Ljava/lang/String;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isCancelled$001(Landroid/os/AsyncTask;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public static synthetic isCancelled$004(Landroid/os/AsyncTask;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public static synthetic length$009(Ljava/lang/StringBuilder;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public static synthetic read$005(Lcom/hoho/android/usbserial/driver/UsbSerialPort;[BI)I
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->read([BI)I

    move-result v0

    return v0
.end method

.method public static synthetic toByteArray$007(Ljava/io/ByteArrayOutputStream;)[B
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$011(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic write$003(Lcom/hoho/android/usbserial/driver/UsbSerialPort;[BI)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->write([BI)V

    return-void
.end method

.method public static synthetic write$006(Ljava/io/ByteArrayOutputStream;[BII)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "uRXuNJGQ6NXqReQ6"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    return-object v1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls2/z;->d:Ljava/lang/Exception;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ls2/z;->c:Ls2/z$a;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ls2/z$a;->a(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ls2/z;->c:Ls2/z$a;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ls2/z$a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
