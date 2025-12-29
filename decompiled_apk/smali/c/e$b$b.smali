.class Lc/e$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e$b;->f(ILf/a;Ljava/lang/Object;Landroidx/core/app/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:I

.field final synthetic n:Landroid/content/IntentSender$SendIntentException;

.field final synthetic o:Lc/e$b;


# direct methods
.method constructor <init>(Lc/e$b;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e$b$b;->o:Lc/e$b;

    .line 2
    .line 3
    iput p2, p0, Lc/e$b$b;->m:I

    .line 4
    .line 5
    iput-object p3, p0, Lc/e$b$b;->n:Landroid/content/IntentSender$SendIntentException;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lc/e$b$b;->o:Lc/e$b;

    .line 3
    .line 4
    iget v1, p0, Lc/e$b$b;->m:I

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/common/data/hgEA/BmNaiDjZDdYHXF;->MODwtJubXQZtR:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lc/e$b$b;->n:Landroid/content/IntentSender$SendIntentException;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3, v2}, Le/d;->b(IILandroid/content/Intent;)Z

    .line 28
    return-void
.end method
