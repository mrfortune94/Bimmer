.class public Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;
    }
.end annotation


# instance fields
.field private final m:Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;


# direct methods
.method public constructor <init>(Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;-><init>(Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "Exhaust Flap Exception: %s %s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException;->m:Lio/sgsoftware/bimmerlink/exceptions/ExhaustFlapException$a;

    return-void
.end method
