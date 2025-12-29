.class Lk0/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/e;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk0/l;

.field final synthetic b:Lk0/e;


# direct methods
.method constructor <init>(Lk0/e;Lk0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/e$d;->b:Lk0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/e$d;->a:Lk0/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/e$d;->a:Lk0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/l;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
