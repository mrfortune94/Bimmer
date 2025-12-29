.class public Landroidx/car/app/model/SearchCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mStubCallback:Landroidx/car/app/model/ISearchCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ISearchCallback;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/SearchTemplate$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;-><init>(Landroidx/car/app/model/SearchTemplate$b;)V

    iput-object v0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ISearchCallback;

    return-void
.end method

.method public static create(Landroidx/car/app/model/SearchTemplate$b;)Landroidx/car/app/model/v;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/SearchCallbackDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/SearchCallbackDelegateImpl;-><init>(Landroidx/car/app/model/SearchTemplate$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public sendSearchSubmitted(Ljava/lang/String;Landroidx/car/app/S;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ISearchCallback;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/car/app/model/ISearchCallback;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/S;)Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/car/app/model/ISearchCallback;->onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public sendSearchTextChanged(Ljava/lang/String;Landroidx/car/app/S;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/model/SearchCallbackDelegateImpl;->mStubCallback:Landroidx/car/app/model/ISearchCallback;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/car/app/model/ISearchCallback;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/S;)Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/car/app/model/ISearchCallback;->onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p2
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
