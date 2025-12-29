.class LD2/t$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD2/t$c$a;->b(Lw2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:LD2/t$c$a;


# direct methods
.method constructor <init>(LD2/t$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/t$c$a$a;->m:LD2/t$c$a;

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
    .locals 1

    .line 1
    iget-object v0, p0, LD2/t$c$a$a;->m:LD2/t$c$a;

    .line 2
    .line 3
    iget-object v0, v0, LD2/t$c$a;->a:LD2/t$c;

    .line 4
    .line 5
    iget-object v0, v0, LD2/t$c;->a:LD2/G$G;

    .line 6
    .line 7
    invoke-interface {v0}, LD2/G$G;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
