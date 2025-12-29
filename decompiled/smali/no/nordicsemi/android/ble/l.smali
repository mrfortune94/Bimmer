.class public final synthetic Lno/nordicsemi/android/ble/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lno/nordicsemi/android/ble/BleManagerHandler$f;

.field public final synthetic n:Lt3/a;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManagerHandler$f;Lt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/l;->m:Lno/nordicsemi/android/ble/BleManagerHandler$f;

    iput-object p2, p0, Lno/nordicsemi/android/ble/l;->n:Lt3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/l;->m:Lno/nordicsemi/android/ble/BleManagerHandler$f;

    iget-object v1, p0, Lno/nordicsemi/android/ble/l;->n:Lt3/a;

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->k(Lno/nordicsemi/android/ble/BleManagerHandler$f;Lt3/a;)V

    return-void
.end method
