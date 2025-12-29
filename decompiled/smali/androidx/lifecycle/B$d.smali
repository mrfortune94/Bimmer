.class public final Landroidx/lifecycle/B$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/G$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/B;->b(Landroidx/lifecycle/K;)Landroidx/lifecycle/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;LZ/a;)Landroidx/lifecycle/F;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/D;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/D;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;)Landroidx/lifecycle/F;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/G$b;Ljava/lang/Class;)Landroidx/lifecycle/F;

    move-result-object p1

    return-object p1
.end method
