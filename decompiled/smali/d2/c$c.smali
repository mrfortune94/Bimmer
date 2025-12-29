.class final Ld2/c$c;
.super LO2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/c;->d(LM2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Ld2/c;

.field t:I


# direct methods
.method constructor <init>(Ld2/c;LM2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/c$c;->s:Ld2/c;

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
    iput-object p1, p0, Ld2/c$c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld2/c$c;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld2/c$c;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Ld2/c$c;->s:Ld2/c;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ld2/c;->d(LM2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
