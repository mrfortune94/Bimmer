.class final LL/l$p;
.super LO2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/l;->z(LV2/p;LM2/g;LM2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:LL/l;

.field u:I


# direct methods
.method constructor <init>(LL/l;LM2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/l$p;->t:LL/l;

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
    iput-object p1, p0, LL/l$p;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL/l$p;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL/l$p;->u:I

    .line 9
    .line 10
    iget-object p1, p0, LL/l$p;->t:LL/l;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LL/l;->p(LL/l;LV2/p;LM2/g;LM2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
