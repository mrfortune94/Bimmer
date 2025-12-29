.class public final Li3/h$a$a;
.super LO2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li3/h$a;->a(Li3/c;LM2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic p:Ljava/lang/Object;

.field q:I

.field final synthetic r:Li3/h$a;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li3/h$a;LM2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li3/h$a$a;->r:Li3/h$a;

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
    iput-object p1, p0, Li3/h$a$a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li3/h$a$a;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li3/h$a$a;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Li3/h$a$a;->r:Li3/h$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Li3/h$a;->a(Li3/c;LM2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
