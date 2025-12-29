.class final LL/l$n;
.super LO2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/l;->x(LM2/d;)Ljava/lang/Object;
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
    iput-object p1, p0, LL/l$n;->t:LL/l;

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
    iput-object p1, p0, LL/l$n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LL/l$n;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LL/l$n;->u:I

    .line 9
    .line 10
    iget-object p1, p0, LL/l$n;->t:LL/l;

    .line 11
    .line 12
    invoke-static {p1, p0}, LL/l;->n(LL/l;LM2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
