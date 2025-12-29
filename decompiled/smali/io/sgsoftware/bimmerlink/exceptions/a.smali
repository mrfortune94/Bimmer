.class public Lio/sgsoftware/bimmerlink/exceptions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sgsoftware/bimmerlink/exceptions/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/sgsoftware/bimmerlink/exceptions/a$a;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lio/sgsoftware/bimmerlink/exceptions/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sgsoftware/bimmerlink/exceptions/a;->d:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/exceptions/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sgsoftware/bimmerlink/exceptions/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sgsoftware/bimmerlink/exceptions/a;->c:Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/exceptions/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sgsoftware/bimmerlink/exceptions/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/exceptions/a;->c:Lio/sgsoftware/bimmerlink/exceptions/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/exceptions/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sgsoftware/bimmerlink/exceptions/a;->d:Z

    .line 2
    .line 3
    return v0
.end method
