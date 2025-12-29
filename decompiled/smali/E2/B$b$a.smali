.class LE2/B$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE2/B$b;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LE2/B$b;


# direct methods
.method constructor <init>(LE2/B$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE2/B$b$a;->m:LE2/B$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE2/B$b$a;->m:LE2/B$b;

    .line 2
    .line 3
    iget-object v1, v0, LE2/B$b;->c:LE2/B;

    .line 4
    .line 5
    iget-object v2, v0, LE2/B$b;->b:Lw2/g;

    .line 6
    .line 7
    iget-object v0, v0, LE2/B$b;->a:Ls2/b$m;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LE2/B;->l(Lw2/g;Ls2/b$m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
