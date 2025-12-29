.class final synthetic Lj3/i$a;
.super LW2/j;
.source "SourceFile"

# interfaces
.implements LV2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final v:Lj3/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/i$a;->v:Lj3/i$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    .line 2
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    const-class v2, Li3/c;

    .line 7
    .line 8
    const/4 v3, 0x0

    sget-object v3, Ls1/Fm/HVEnIabxvaNNX;->xviBoWlbPWqCB:Ljava/lang/String;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LW2/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li3/c;

    .line 2
    .line 3
    check-cast p3, LM2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lj3/i$a;->o(Li3/c;Ljava/lang/Object;LM2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Li3/c;Ljava/lang/Object;LM2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Li3/c;->b(Ljava/lang/Object;LM2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
