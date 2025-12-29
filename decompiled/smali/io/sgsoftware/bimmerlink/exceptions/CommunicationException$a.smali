.class public final enum Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sgsoftware/bimmerlink/exceptions/CommunicationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum m:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

.field public static final enum n:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

.field private static final synthetic o:[Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 3
    .line 4
    const-string v1, "NO_MESSAGE_DATA_RECEIVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->m:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 11
    .line 12
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    sget-object v1, Lg/tgZ/brhVj;->Oaa:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->e()[Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->o:[Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e()[Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 3
    .line 4
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->m:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->n:Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;
    .locals 1

    .line 1
    const-class v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;
    .locals 1

    .line 1
    sget-object v0, Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->o:[Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sgsoftware/bimmerlink/exceptions/CommunicationException$a;

    .line 8
    .line 9
    return-object v0
.end method
