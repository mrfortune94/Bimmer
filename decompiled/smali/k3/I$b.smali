.class final Lk3/I$b;
.super LW2/m;
.source "SourceFile"

# interfaces
.implements LV2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lk3/I$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/I$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/I$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/I$b;->n:Lk3/I$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LW2/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lf3/I0;LM2/g$b;)Lf3/I0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    instance-of p1, p2, Lf3/I0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p2, Lf3/I0;

    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf3/I0;

    .line 2
    .line 3
    check-cast p2, LM2/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk3/I$b;->b(Lf3/I0;LM2/g$b;)Lf3/I0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
