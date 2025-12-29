.class public final LI3/A$a;
.super LI3/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI3/A;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(J)LI3/A;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LI3/A;
    .locals 0

    .line 1
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->HvvUBwZMjn:Ljava/lang/String;

    invoke-static {p3, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
