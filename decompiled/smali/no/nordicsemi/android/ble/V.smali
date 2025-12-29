.class public Lno/nordicsemi/android/ble/V;
.super Lno/nordicsemi/android/ble/S;
.source "SourceFile"


# instance fields
.field private final p:Ljava/util/Deque;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lno/nordicsemi/android/ble/S$a;->m:Lno/nordicsemi/android/ble/S$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/S;-><init>(Lno/nordicsemi/android/ble/S$a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lno/nordicsemi/android/ble/V;->p:Ljava/util/Deque;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method bridge synthetic t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/V;->y(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Lno/nordicsemi/android/ble/K;)Lno/nordicsemi/android/ble/V;
    .locals 1

    .line 1
    instance-of v0, p1, Lno/nordicsemi/android/ble/S;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lno/nordicsemi/android/ble/S;

    .line 6
    .line 7
    iget-boolean v0, p1, Lno/nordicsemi/android/ble/S;->m:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lno/nordicsemi/android/ble/U;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lno/nordicsemi/android/ble/U;-><init>(Lno/nordicsemi/android/ble/V;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lno/nordicsemi/android/ble/S;->i(Lq3/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lno/nordicsemi/android/ble/V;->p:Ljava/util/Deque;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lno/nordicsemi/android/ble/S;->m:Z

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Request already enqueued"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Operation does not extend Request"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method v(Lno/nordicsemi/android/ble/S;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lno/nordicsemi/android/ble/V;->p:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w()Lno/nordicsemi/android/ble/S;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/V;->p:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lno/nordicsemi/android/ble/S;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/S;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lno/nordicsemi/android/ble/V;->p:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method y(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/V;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/S;->t(Lno/nordicsemi/android/ble/T;)Lno/nordicsemi/android/ble/S;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
