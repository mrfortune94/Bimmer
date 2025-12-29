.class Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/x$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

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
    .line 2
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 3
    .line 4
    iget-object v0, p1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->a:Lu2/b;

    .line 5
    .line 6
    instance-of v0, v0, Lu2/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/material/internal/kJx/Yqub;->yFQxMkkRP:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 21
    .line 22
    iget-object v0, p1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->c:Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    new-instance v1, Lu2/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lu2/c;-><init>()V

    .line 30
    .line 31
    iget-object v2, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 32
    .line 33
    iget-object v2, v2, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, v1, v2}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->r0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Landroid/bluetooth/BluetoothDevice;Lu2/b;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 40
    .line 41
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 42
    .line 43
    .line 44
    const v0, 0x7f1106ce

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, v1, v1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->o0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/lang/String;ZZ)V

    .line 53
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->X(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)Ljava/lang/Boolean;

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
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 20
    .line 21
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 22
    .line 23
    const v1, 0x7f1106ce

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1, v0, v0}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->o0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x1

    .line 36
    const v3, 0x7f110675

    .line 37
    .line 38
    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Ls2/w;

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v1, v1, Ls2/n;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 73
    .line 74
    iget-object v1, v1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->a:Lu2/b;

    .line 75
    .line 76
    instance-of v1, v1, Lu2/c;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ls2/b;->F()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 95
    .line 96
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, v1, v0, v2}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->o0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 107
    .line 108
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->p0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 114
    .line 115
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->q0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    :goto_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k$a;->a:Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;

    .line 122
    .line 123
    iget-object p1, p1, Lio/sgsoftware/bimmerlink/activities/ConnectActivity$k;->d:Lio/sgsoftware/bimmerlink/activities/ConnectActivity;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {p1, v1, v0, v2}, Lio/sgsoftware/bimmerlink/activities/ConnectActivity;->o0(Lio/sgsoftware/bimmerlink/activities/ConnectActivity;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
