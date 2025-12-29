.class Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;
.super Landroidx/car/app/messaging/model/IConversationCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConversationCallbackStub"
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mConversationCallback:Landroidx/car/app/messaging/model/a;


# direct methods
.method constructor <init>(Landroidx/car/app/messaging/model/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/car/app/messaging/model/IConversationCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Landroidx/car/app/messaging/model/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Landroidx/car/app/messaging/model/a;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/car/app/messaging/model/a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;->mConversationCallback:Landroidx/car/app/messaging/model/a;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/car/app/messaging/model/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public onMarkAsRead(Landroidx/car/app/IOnDoneCallback;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/messaging/model/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/messaging/model/d;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "onMarkAsRead"

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTextReply(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/messaging/model/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/car/app/messaging/model/c;-><init>(Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl$ConversationCallbackStub;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "onReply"

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Landroidx/car/app/utils/RemoteUtils;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
