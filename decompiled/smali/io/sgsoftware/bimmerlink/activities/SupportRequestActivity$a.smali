.class Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;Lv3/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->T(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->U(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->V(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lv3/D;->s()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 34
    .line 35
    const p1, 0x7f11072d

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 51
    .line 52
    const v0, 0x7f110855

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic d(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->T(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->U(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;->V(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;)Landroid/widget/ProgressBar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lv3/e;Lv3/D;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 2
    .line 3
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/s;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/sgsoftware/bimmerlink/activities/s;-><init>(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;Lv3/D;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Lv3/e;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;->a:Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 2
    .line 3
    new-instance v0, Lio/sgsoftware/bimmerlink/activities/r;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lio/sgsoftware/bimmerlink/activities/r;-><init>(Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity$a;Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
