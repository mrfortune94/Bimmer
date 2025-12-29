.class Lio/sgsoftware/bimmerlink/androidAuto/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/androidAuto/v;->B(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lio/sgsoftware/bimmerlink/androidAuto/v;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/v;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v$d;->b:Lio/sgsoftware/bimmerlink/androidAuto/v;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sgsoftware/bimmerlink/androidAuto/v$d;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v$d;->b:Lio/sgsoftware/bimmerlink/androidAuto/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->k(Lio/sgsoftware/bimmerlink/androidAuto/v;Ljava/lang/Exception;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/androidAuto/v$d;->b:Lio/sgsoftware/bimmerlink/androidAuto/v;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->l(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 4
    .line 5
    .line 6
    sget v0, LG2/b;->h:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v$d;->b:Lio/sgsoftware/bimmerlink/androidAuto/v;

    .line 11
    .line 12
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/A;->o:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->m(Lio/sgsoftware/bimmerlink/androidAuto/v;Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, LG2/b;->f:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v$d;->b:Lio/sgsoftware/bimmerlink/androidAuto/v;

    .line 23
    .line 24
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/A;->m:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->m(Lio/sgsoftware/bimmerlink/androidAuto/v;Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget v0, LG2/b;->g:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v$d;->b:Lio/sgsoftware/bimmerlink/androidAuto/v;

    .line 35
    .line 36
    sget-object v0, Lio/sgsoftware/bimmerlink/androidAuto/A;->n:Lio/sgsoftware/bimmerlink/androidAuto/A;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lio/sgsoftware/bimmerlink/androidAuto/v;->m(Lio/sgsoftware/bimmerlink/androidAuto/v;Lio/sgsoftware/bimmerlink/androidAuto/A;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v$d;->a:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/v$d;->b:Lio/sgsoftware/bimmerlink/androidAuto/v;

    .line 50
    .line 51
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/v;->n(Lio/sgsoftware/bimmerlink/androidAuto/v;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
