.class final Lf3/o0;
.super Lf3/u0;
.source "SourceFile"


# instance fields
.field private final q:LV2/l;


# direct methods
.method public constructor <init>(LV2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf3/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/o0;->q:LV2/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf3/o0;->z(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LJ2/p;->a:LJ2/p;

    .line 7
    .line 8
    return-object p1
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/o0;->q:LV2/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LV2/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
