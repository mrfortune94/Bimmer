.class public Landroidx/car/app/messaging/model/ConversationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/model/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/messaging/model/ConversationItem$b;
    }
.end annotation

.annotation runtime Ln/a;
.end annotation


# instance fields
.field private final mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversationCallbackDelegate:Landroidx/car/app/messaging/model/b;

.field private final mIcon:Landroidx/car/app/model/CarIcon;

.field private final mId:Ljava/lang/String;

.field private final mIndexable:Z

.field private final mIsGroupConversation:Z

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelf:Landroidx/core/app/I;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 16
    new-instance v1, Landroidx/car/app/model/CarText$Builder;

    invoke-direct {v1, v0}, Landroidx/car/app/model/CarText$Builder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/car/app/model/CarText$Builder;->build()Landroidx/car/app/model/CarText;

    move-result-object v1

    iput-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 17
    new-instance v1, Landroidx/core/app/I$b;

    invoke-direct {v1}, Landroidx/core/app/I$b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/core/app/I$b;->f(Ljava/lang/CharSequence;)Landroidx/core/app/I$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/I$b;->a()Landroidx/core/app/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Landroidx/core/app/I;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 21
    new-instance v0, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;

    new-instance v1, Landroidx/car/app/messaging/model/ConversationItem$a;

    invoke-direct {v1, p0}, Landroidx/car/app/messaging/model/ConversationItem$a;-><init>(Landroidx/car/app/messaging/model/ConversationItem;)V

    invoke-direct {v0, v1}, Landroidx/car/app/messaging/model/ConversationCallbackDelegateImpl;-><init>(Landroidx/car/app/messaging/model/a;)V

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/b;

    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    return-void
.end method

.method constructor <init>(Landroidx/car/app/messaging/model/ConversationItem$b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$b;->b:Landroidx/car/app/model/CarText;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$b;->c:Landroidx/core/app/I;

    invoke-static {v0}, Landroidx/car/app/messaging/model/ConversationItem;->validateSender(Landroidx/core/app/I;)Landroidx/core/app/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Landroidx/core/app/I;

    .line 5
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$b;->d:Landroidx/car/app/model/CarIcon;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 6
    iget-boolean v0, p1, Landroidx/car/app/messaging/model/ConversationItem$b;->e:Z

    iput-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 7
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$b;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Message list cannot be empty."

    invoke-static {v1, v3}, Landroidx/core/util/g;->h(ZLjava/lang/String;)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/car/app/messaging/model/CarMessage;

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_1
    const-string v3, "Message list cannot contain null messages"

    invoke-static {v1, v3}, Landroidx/core/util/g;->h(ZLjava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$b;->g:Landroidx/car/app/messaging/model/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/messaging/model/b;

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/b;

    .line 12
    iget-object v0, p1, Landroidx/car/app/messaging/model/ConversationItem$b;->h:Ljava/util/List;

    invoke-static {v0}, Landroidx/car/app/utils/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 13
    iget-boolean p1, p1, Landroidx/car/app/messaging/model/ConversationItem$b;->i:Z

    iput-boolean p1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    return-void
.end method

.method static validateSender(Landroidx/core/app/I;)Landroidx/core/app/I;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/core/app/I;->d()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/core/app/I;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/messaging/model/ConversationItem;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/I;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/I;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Landroidx/car/app/messaging/model/e;->a(Landroidx/core/app/I;Landroidx/core/app/I;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 86
    .line 87
    if-ne v1, p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    return v2
.end method

.method public getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConversationCallbackDelegate()Landroidx/car/app/messaging/model/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mConversationCallbackDelegate:Landroidx/car/app/messaging/model/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcon()Landroidx/car/app/model/CarIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/messaging/model/CarMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelf()Landroidx/core/app/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mSelf:Landroidx/core/app/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/car/app/messaging/model/ConversationItem;->getSelf()Landroidx/core/app/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/car/app/messaging/model/e;->b(Landroidx/core/app/I;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/car/app/messaging/model/ConversationItem;->mId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/car/app/messaging/model/ConversationItem;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 18
    .line 19
    iget-boolean v4, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Landroidx/car/app/messaging/model/ConversationItem;->mMessages:Ljava/util/List;

    .line 26
    .line 27
    iget-object v6, p0, Landroidx/car/app/messaging/model/ConversationItem;->mActions:Ljava/util/List;

    .line 28
    .line 29
    iget-boolean v7, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 30
    .line 31
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    new-array v8, v8, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    aput-object v0, v8, v9

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v8, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v8, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object v7, v8, v0

    .line 62
    .line 63
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public isGroupConversation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIsGroupConversation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isIndexable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/messaging/model/ConversationItem;->mIndexable:Z

    .line 2
    .line 3
    return v0
.end method
