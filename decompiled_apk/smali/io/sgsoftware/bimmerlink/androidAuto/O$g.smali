.class Lio/sgsoftware/bimmerlink/androidAuto/O$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/G$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/androidAuto/O;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/androidAuto/O;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/androidAuto/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$g;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LG2/c;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/internal/kJx/Yqub;->FjYUk:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LK3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$g;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->L(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 21
    return-void
.end method

.method public b(LD2/G$r;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const-string v0, "AA: Exhaust flap type: %d"

    .line 16
    .line 17
    invoke-static {v0, v2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LD2/G$r;->m:LD2/G$r;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$g;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->K(Lio/sgsoftware/bimmerlink/androidAuto/O;Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/androidAuto/O$g;->a:Lio/sgsoftware/bimmerlink/androidAuto/O;

    .line 30
    .line 31
    invoke-static {p1}, Lio/sgsoftware/bimmerlink/androidAuto/O;->L(Lio/sgsoftware/bimmerlink/androidAuto/O;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
