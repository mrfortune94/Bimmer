.class final Ld2/c$b;
.super LW2/m;
.source "SourceFile"

# interfaces
.implements LV2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/c;-><init>(LM2/g;LU1/e;Lb2/b;Ld2/a;LL/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic n:LL/e;


# direct methods
.method constructor <init>(LL/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/c$b;->n:LL/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LW2/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/c$b;->b()Ld2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Ld2/g;
    .locals 2

    .line 1
    new-instance v0, Ld2/g;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/c$b;->n:LL/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld2/g;-><init>(LL/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
