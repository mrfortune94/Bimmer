.class public final Landroidx/car/app/serialization/ListDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/serialization/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/car/app/serialization/c;"
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private _size:I

.field private listHashCode:I

.field private mStub:Landroidx/car/app/serialization/IRemoteList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 9
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 3
    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 6
    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    invoke-direct {v0, p1}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->mStub:Landroidx/car/app/serialization/IRemoteList;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/car/app/serialization/ListDelegateImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/car/app/serialization/ListDelegateImpl;

    .line 6
    .line 7
    iget p1, p1, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 8
    .line 9
    iget v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->_size:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public requestItemRange(IILandroidx/car/app/S;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/car/app/serialization/ListDelegateImpl;->getSize()I

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/serialization/ListDelegateImpl;->mStub:Landroidx/car/app/serialization/IRemoteList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mStub"

    .line 14
    .line 15
    invoke-static {v0}, LW2/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-static {p3}, Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/S;)Landroidx/car/app/IOnDoneCallback;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {v0, p1, p2, p3}, Landroidx/car/app/serialization/IRemoteList;->requestItemRange(IILandroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ListDelegate { Size: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/car/app/serialization/ListDelegateImpl;->getSize()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ", listHashCode: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, Landroidx/car/app/serialization/ListDelegateImpl;->listHashCode:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/4 v1, 0x0

    sget-object v1, LW1/fB/RSMiPtfSwMF;->oyNC:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
