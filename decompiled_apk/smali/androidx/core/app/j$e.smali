.class public abstract Landroidx/core/app/j$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/j$d;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/j$e;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/app/j$e;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "android.summaryText"

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/app/j$e;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/core/app/j$e;->b:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "android.title.big"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/core/app/j$e;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    sget-object v1, LH2/Ywjc/INExgsbuhIQ;->KHUNihuMske:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method

.method public abstract b(Landroidx/core/app/i;)V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/core/app/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/j$e;->a:Landroidx/core/app/j$d;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/app/j$e;->a:Landroidx/core/app/j$d;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/j$d;->n(Landroidx/core/app/j$e;)Landroidx/core/app/j$d;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
