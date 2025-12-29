.class Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;
.super Landroidx/car/app/model/IOnClickListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/OnClickDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnClickListenerStub"
.end annotation


# instance fields
.field private final mOnClickListener:Landroidx/car/app/model/n;


# direct methods
.method constructor <init>(Landroidx/car/app/model/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/IOnClickListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Landroidx/car/app/model/n;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;->mOnClickListener:Landroidx/car/app/model/n;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/car/app/model/n;->onClick()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public onClick(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/m;-><init>(Landroidx/car/app/model/OnClickDelegateImpl$OnClickListenerStub;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClick"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
