.class public Landroidx/car/app/model/OnSelectedDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mStub:Landroidx/car/app/model/IOnSelectedListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/car/app/model/OnSelectedDelegateImpl;->mStub:Landroidx/car/app/model/IOnSelectedListener;

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/ItemList$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    invoke-direct {v0, p1}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;-><init>(Landroidx/car/app/model/ItemList$c;)V

    iput-object v0, p0, Landroidx/car/app/model/OnSelectedDelegateImpl;->mStub:Landroidx/car/app/model/IOnSelectedListener;

    return-void
.end method

.method public static create(Landroidx/car/app/model/ItemList$c;)Landroidx/car/app/model/t;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/OnSelectedDelegateImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/OnSelectedDelegateImpl;-><init>(Landroidx/car/app/model/ItemList$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public sendSelected(ILandroidx/car/app/S;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/car/app/model/OnSelectedDelegateImpl;->mStub:Landroidx/car/app/model/IOnSelectedListener;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, Landroidx/car/app/model/IOnSelectedListener;

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/S;)Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/car/app/model/IOnSelectedListener;->onSelected(ILandroidx/car/app/IOnDoneCallback;)V
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
