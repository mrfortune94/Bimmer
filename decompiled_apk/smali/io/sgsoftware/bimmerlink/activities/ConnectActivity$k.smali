.class Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->R0(Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu2/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/bluetooth/BluetoothDevice;

.field final synthetic d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Lu2/b;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->a:Lu2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->c:Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->Z(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic i(Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/appcompat/app/b;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/appcompat/app/b;->o()Landroid/widget/ListView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->Z(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic j(Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->Z(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 6
    .line 7
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 8
    .line 9
    const v2, 0x7f11082c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/d;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/activities/d;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 25
    .line 26
    check-cast p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->b0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 33
    .line 34
    const v0, 0x7f11070d

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {p1, v0, v1, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->o0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->X(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LD2/x;

    .line 15
    .line 16
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LD2/x;-><init>(Ls2/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LD2/x;->C0(LD2/x$d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 2
    .line 3
    const v1, 0x7f11070d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2, v2}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->o0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v1, Ld1/b;

    .line 43
    .line 44
    iget-object v3, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 45
    .line 46
    invoke-direct {v1, v3}, Ld1/b;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1106c6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Lio/sgsoftware/bimmerlink/activities/a;

    .line 57
    .line 58
    invoke-direct {v4}, Lio/sgsoftware/bimmerlink/activities/a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v2, v4}, Landroidx/appcompat/app/b$a;->s([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lio/sgsoftware/bimmerlink/activities/b;

    .line 66
    .line 67
    invoke-direct {v3, p0, p1}, Lio/sgsoftware/bimmerlink/activities/b;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f1106f6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/c;

    .line 78
    .line 79
    invoke-direct {v0}, Lio/sgsoftware/bimmerlink/activities/c;-><init>()V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f1106ca

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LG2/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Lg1/Qu/GZRjAr;->gZFryGDzCWcP:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LK3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->s0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)Landroid/widget/LinearLayout;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->t0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)Landroid/widget/LinearLayout;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    instance-of v0, p1, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;->a()I

    .line 46
    move-result v0

    .line 47
    .line 48
    sget v2, Lio/sgsoftware/bimmerlink/exceptions/BluetoothInterfaceException;->n:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v2, 0x1f

    .line 55
    .line 56
    if-lt v0, v2, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->a0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    instance-of v0, p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    move-object v0, p1

    .line 68
    .line 69
    check-cast v0, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;->a()I

    .line 73
    move-result v0

    .line 74
    .line 75
    sget v2, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/DCANUSBInterfaceException;->n:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    return-void

    .line 79
    .line 80
    :cond_1
    instance-of v0, p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 85
    .line 86
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 87
    .line 88
    .line 89
    const v2, 0x7f11082c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    new-instance v2, Lio/sgsoftware/bimmerlink/activities/e;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p0}, Lio/sgsoftware/bimmerlink/activities/e;-><init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lio/sgsoftware/bimmerlink/exceptions/a$a;-><init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V

    .line 102
    .line 103
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 104
    .line 105
    check-cast p1, Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p1, v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->b0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Lio/sgsoftware/bimmerlink/communication/adapter/exceptions/ConnectionException;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1106fc

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v1, v3}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->o0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/lang/String;ZZ)V

    .line 122
    return-void
.end method
