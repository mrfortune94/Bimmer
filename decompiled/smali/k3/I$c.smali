.class final Lk3/I$c;
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
.field public static final n:Lk3/I$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/I$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk3/I$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk3/I$c;->n:Lk3/I$c;

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
.method public final b(Lk3/M;LM2/g$b;)Lk3/M;
    .locals 1

    .line 1
    instance-of v0, p2, Lf3/I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lf3/I0;

    .line 6
    .line 7
    iget-object v0, p1, Lk3/M;->a:LM2/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lf3/I0;->L(LM2/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lk3/M;->a(Lf3/I0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk3/M;

    .line 2
    .line 3
    check-cast p2, LM2/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lk3/I$c;->b(Lk3/M;LM2/g$b;)Lk3/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
