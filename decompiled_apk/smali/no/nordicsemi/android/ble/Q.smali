.class public final synthetic Lno/nordicsemi/android/ble/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lno/nordicsemi/android/ble/S;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/Q;->m:Lno/nordicsemi/android/ble/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/Q;->m:Lno/nordicsemi/android/ble/S;

    invoke-static {v0}, Lno/nordicsemi/android/ble/S;->a(Lno/nordicsemi/android/ble/S;)V

    return-void
.end method
