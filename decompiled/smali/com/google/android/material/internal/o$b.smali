.class Lcom/google/android/material/internal/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/o;->a(Landroid/view/View;Lcom/google/android/material/internal/o$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/o$d;

.field final synthetic b:Lcom/google/android/material/internal/o$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/o$d;Lcom/google/android/material/internal/o$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/o$b;->a:Lcom/google/android/material/internal/o$d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/o$b;->b:Lcom/google/android/material/internal/o$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/Q;)Landroidx/core/view/Q;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/o$b;->a:Lcom/google/android/material/internal/o$d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/o$e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/o$b;->b:Lcom/google/android/material/internal/o$e;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/o$e;-><init>(Lcom/google/android/material/internal/o$e;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/o$d;->a(Landroid/view/View;Landroidx/core/view/Q;Lcom/google/android/material/internal/o$e;)Landroidx/core/view/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
