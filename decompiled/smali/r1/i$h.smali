.class Lr1/i$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic m:Lr1/i;


# direct methods
.method constructor <init>(Lr1/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/i$h;->m:Lr1/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i$h;->m:Lr1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i$h;->m:Lr1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/i;->X()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i$h;->m:Lr1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr1/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
