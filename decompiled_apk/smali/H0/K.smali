.class abstract LH0/K;
.super LH0/W;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:Landroid/os/Bundle;

.field final synthetic f:LH0/c;


# direct methods
.method protected constructor <init>(LH0/c;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, LH0/K;->f:LH0/c;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LH0/W;-><init>(LH0/c;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LH0/K;->d:I

    .line 9
    .line 10
    iput-object p3, p0, LH0/K;->e:Landroid/os/Bundle;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, LH0/K;->d:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LH0/K;->g()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LH0/K;->f:LH0/c;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LH0/c;->b0(LH0/c;ILandroid/os/IInterface;)V

    .line 18
    .line 19
    new-instance p1, LE0/b;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, LE0/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, LH0/K;->f(LE0/b;)V

    .line 28
    :cond_0
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LH0/K;->f:LH0/c;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LH0/c;->b0(LH0/c;ILandroid/os/IInterface;)V

    .line 34
    .line 35
    iget-object p1, p0, LH0/K;->e:Landroid/os/Bundle;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/tasks/VC/iuXWa;->fZueQRQscaax:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object p1

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    check-cast v1, Landroid/app/PendingIntent;

    .line 47
    .line 48
    :cond_2
    iget p1, p0, LH0/K;->d:I

    .line 49
    .line 50
    new-instance v0, LE0/b;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, LE0/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LH0/K;->f(LE0/b;)V

    .line 57
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract f(LE0/b;)V
.end method

.method protected abstract g()Z
.end method
