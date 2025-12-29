.class Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;
.super Landroidx/car/app/model/IAlertCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/AlertCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlertCallbackStub"
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/a;


# direct methods
.method constructor <init>(Landroidx/car/app/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IAlertCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static synthetic g(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method


# virtual methods
.method public onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/d;-><init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onCancel"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/c;-><init>(Landroidx/car/app/model/AlertCallbackDelegateImpl$AlertCallbackStub;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onDismiss"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
