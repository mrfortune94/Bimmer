.class Lio/sgsoftware/bimmerlink/androidAuto/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/androidAuto/n;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/androidAuto/n;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/n$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/n$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/sgsoftware/bimmerlink/androidAuto/n;->i(Lio/sgsoftware/bimmerlink/androidAuto/n;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/n$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/n;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/n;->j(Lio/sgsoftware/bimmerlink/androidAuto/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/n$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/n;

    .line 13
    .line 14
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/a;->m:Lio/sgsoftware/bimmerlink/androidAuto/a;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/n;->k(Lio/sgsoftware/bimmerlink/androidAuto/n;Lio/sgsoftware/bimmerlink/androidAuto/a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/n$c;->a:Lio/sgsoftware/bimmerlink/androidAuto/n;

    .line 21
    .line 22
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/a;->n:Lio/sgsoftware/bimmerlink/androidAuto/a;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/n;->k(Lio/sgsoftware/bimmerlink/androidAuto/n;Lio/sgsoftware/bimmerlink/androidAuto/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
