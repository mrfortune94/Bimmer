.class final LL/l$k$a;
.super LO2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/l$k;->a(LV2/p;LM2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:LL/l$k;

.field w:I


# direct methods
.method constructor <init>(LL/l$k;LM2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/l$k$a;->v:LL/l$k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LO2/d;-><init>(LM2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LL/l$k$a;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL/l$k$a;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL/l$k$a;->w:I

    .line 9
    .line 10
    iget-object p1, p0, LL/l$k$a;->v:LL/l$k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LL/l$k;->a(LV2/p;LM2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
