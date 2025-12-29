.class Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;
.super Landroidx/car/app/model/ISearchCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/SearchCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchCallbackStub"
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mCallback:Landroidx/car/app/model/SearchTemplate$b;


# direct methods
.method constructor <init>(Landroidx/car/app/model/SearchTemplate$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/ISearchCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static synthetic g(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
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
.method public onSearchSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/w;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/w;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSearchSubmitted"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSearchTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/x;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/car/app/model/x;-><init>(Landroidx/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "onSearchTextChanged"

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
