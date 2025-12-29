.class LB1/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/r;->T()LX0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB1/r;


# direct methods
.method constructor <init>(LB1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/r$c;->a:LB1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)LX0/j;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LB1/r$c;->b(Ljava/lang/Void;)LX0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Void;)LX0/j;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LX0/m;->d(Ljava/lang/Object;)LX0/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
