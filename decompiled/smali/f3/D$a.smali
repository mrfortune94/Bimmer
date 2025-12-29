.class final Lf3/D$a;
.super LW2/m;
.source "SourceFile"

# interfaces
.implements LV2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/D;->a(LM2/g;LM2/g;Z)LM2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final n:Lf3/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/D$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf3/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/D$a;->n:Lf3/D$a;

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
.method public final b(LM2/g;LM2/g$b;)LM2/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LM2/g;->l(LM2/g;)LM2/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/g;

    .line 2
    .line 3
    check-cast p2, LM2/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf3/D$a;->b(LM2/g;LM2/g$b;)LM2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
