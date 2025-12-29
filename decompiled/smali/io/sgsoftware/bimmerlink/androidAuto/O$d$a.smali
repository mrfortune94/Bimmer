.class Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/androidAuto/O$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/O$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

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
    invoke-static {p1}, LG2/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "AA: Error connecting: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, LK3/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 17
    .line 18
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 19
    .line 20
    const v1, 0x7f1106fc

    .line 21
    .line 22
    .line 23
    sget-object v2, Lio/sgsoftware/bimmerlink/androidAuto/f;->m:Lio/sgsoftware/bimmerlink/androidAuto/f;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->P(Lio/sgsoftware/bimmerlink/androidAuto/O;ILio/sgsoftware/bimmerlink/androidAuto/f;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 29
    .line 30
    iget-object v1, v0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->a:Lu2/b;

    .line 31
    .line 32
    instance-of v1, v1, Lu2/a;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "automatic"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 47
    .line 48
    iget-object v0, p1, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 49
    .line 50
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->c:Landroid/bluetooth/BluetoothDevice;

    .line 51
    .line 52
    new-instance v1, Lu2/c;

    .line 53
    .line 54
    invoke-direct {v1}, Lu2/c;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 58
    .line 59
    iget-object v2, v2, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->G(Lio/sgsoftware/bimmerlink/androidAuto/O;Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 66
    .line 67
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 68
    .line 69
    const-string v1, "Error determining main series "

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->D(Lio/sgsoftware/bimmerlink/androidAuto/O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 4
    .line 5
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/O;->U(Lio/sgsoftware/bimmerlink/androidAuto/O;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 20
    .line 21
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 22
    .line 23
    const-string v1, "BMW Main Series unknown"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->D(Lio/sgsoftware/bimmerlink/androidAuto/O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    const-string v2, "Adapter is not supported"

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Ls2/w;

    .line 49
    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Ls2/n;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 66
    .line 67
    iget-object v1, v1, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->a:Lu2/b;

    .line 68
    .line 69
    instance-of v1, v1, Lu2/c;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ls2/b;->F()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 88
    .line 89
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 90
    .line 91
    invoke-static {p1, v0, v2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->D(Lio/sgsoftware/bimmerlink/androidAuto/O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 96
    .line 97
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->E(Lio/sgsoftware/bimmerlink/androidAuto/O;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 103
    .line 104
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 105
    .line 106
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->F(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$d$a;->a:Lio/sgsoftware/bimmerlink/androidAuto/O$d;

    .line 111
    .line 112
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/androidAuto/O$d;->d:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 113
    .line 114
    invoke-static {p1, v0, v2}, Lio/sgsoftware/bimmerlink/androidAuto/O;->D(Lio/sgsoftware/bimmerlink/androidAuto/O;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
