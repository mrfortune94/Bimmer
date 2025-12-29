.class public Lio/sgsoftware/bimmerlink/exceptions/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sgsoftware/bimmerlink/exceptions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sgsoftware/bimmerlink/exceptions/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/sgsoftware/bimmerlink/exceptions/a$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/exceptions/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/exceptions/a$a;->b:Lio/sgsoftware/bimmerlink/exceptions/a$a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/sgsoftware/bimmerlink/exceptions/a$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/exceptions/a$a;->b:Lio/sgsoftware/bimmerlink/exceptions/a$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/exceptions/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
