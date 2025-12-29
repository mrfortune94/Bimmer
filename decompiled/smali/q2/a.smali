.class public Lq2/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;
    }
.end annotation


# instance fields
.field private a:LD2/h;

.field private b:LD2/e;

.field private c:Lq2/a$a;


# direct methods
.method public constructor <init>(LD2/h;Lq2/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/a;->a:LD2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/a;->c:Lq2/a$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "WaaFlpkDR5O4LXGk"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    return-object v1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lq2/a;->b:LD2/e;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lq2/a;->c:Lq2/a$a;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lq2/a$a;->b(LD2/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lq2/a;->c:Lq2/a$a;

    .line 22
    .line 23
    invoke-interface {p1}, Lq2/a$a;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
