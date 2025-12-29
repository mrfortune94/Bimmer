.class Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/car/app/utils/RemoteUtils;->f(Landroidx/car/app/S;)Landroidx/car/app/IOnDoneCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Landroidx/car/app/S;


# direct methods
.method constructor <init>(Landroidx/car/app/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailure(Landroidx/car/app/serialization/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onSuccess(Landroidx/car/app/serialization/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
