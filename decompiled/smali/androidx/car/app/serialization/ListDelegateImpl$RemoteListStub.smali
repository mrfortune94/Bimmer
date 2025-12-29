.class final Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;
.super Landroidx/car/app/serialization/IRemoteList$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/serialization/ListDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RemoteListStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/car/app/serialization/IRemoteList$Stub;"
    }
.end annotation


# instance fields
.field private final mContent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/car/app/serialization/IRemoteList$Stub;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->mContent:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->requestItemRange$lambda$0(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final requestItemRange$lambda$0(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->mContent:Ljava/util/List;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public requestItemRange(IILandroidx/car/app/IOnDoneCallback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/car/app/serialization/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Landroidx/car/app/serialization/d;-><init>(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)V

    .line 9
    .line 10
    .line 11
    const-string p1, "lazy load content"

    .line 12
    .line 13
    invoke-static {p3, p1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
