.class Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e$a;->m:Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e$a;->m:Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e;->m:Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity;

    .line 4
    .line 5
    invoke-static {v0}, LG2/b;->c(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, LG2/b;->e:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget v1, LG2/b;->h:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e$a;->m:Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e;

    .line 19
    .line 20
    iget-object v0, v0, Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity$e;->m:Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity;->a0(Lio/sgsoftware/bimmerlink/activities/ExhaustFlapActivity;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
