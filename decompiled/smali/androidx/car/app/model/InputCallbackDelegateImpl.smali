.class public Landroidx/car/app/model/InputCallbackDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/IInputCallback;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;-><init>(Landroidx/car/app/model/e;)V

    iput-object v0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    return-void
.end method

.method public static create(Landroidx/car/app/model/e;)Landroidx/car/app/model/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/InputCallbackDelegateImpl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-direct {v0, p0}, Landroidx/car/app/model/InputCallbackDelegateImpl;-><init>(Landroidx/car/app/model/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public sendInputSubmitted(Ljava/lang/String;Landroidx/car/app/S;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/car/app/model/IInputCallback;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/S;)Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/car/app/model/IInputCallback;->onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
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
.end method

.method public sendInputTextChanged(Ljava/lang/String;Landroidx/car/app/S;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/model/InputCallbackDelegateImpl;->mCallback:Landroidx/car/app/model/IInputCallback;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/car/app/model/IInputCallback;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/S;)Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/car/app/model/IInputCallback;->onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
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
.end method
