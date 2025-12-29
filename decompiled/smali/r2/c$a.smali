.class Lr2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr2/c;


# direct methods
.method constructor <init>(Lr2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/c$a;->a:Lr2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c$a;->a:Lr2/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lr2/c;->e(Lr2/c;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lr2/c$a;->a:Lr2/c;

    .line 11
    .line 12
    const-string v1, "onBillingSetupFinished"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lr2/c;->f(Lr2/c;Ljava/lang/String;Lcom/android/billingclient/api/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lr2/c$a;->a:Lr2/c;

    .line 24
    .line 25
    invoke-static {p1}, Lr2/c;->g(Lr2/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lr2/c$a;->a:Lr2/c;

    .line 30
    .line 31
    invoke-static {p1}, Lr2/c;->h(Lr2/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c$a;->a:Lr2/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lr2/c;->e(Lr2/c;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr2/c$a;->a:Lr2/c;

    .line 8
    .line 9
    invoke-static {v0}, Lr2/c;->g(Lr2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
