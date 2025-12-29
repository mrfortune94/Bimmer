.class Lio/sgsoftware/bimmerlink/activities/MenuActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sgsoftware/bimmerlink/activities/MenuActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lio/sgsoftware/bimmerlink/activities/MenuActivity;


# direct methods
.method constructor <init>(Lio/sgsoftware/bimmerlink/activities/MenuActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sgsoftware/bimmerlink/activities/MenuActivity$f;->m:Lio/sgsoftware/bimmerlink/activities/MenuActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sgsoftware/bimmerlink/App;->h()Lio/sgsoftware/bimmerlink/App;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/sgsoftware/bimmerlink/App;->i()Ls2/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ls2/b;->q()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/sgsoftware/bimmerlink/activities/MenuActivity$f;->m:Lio/sgsoftware/bimmerlink/activities/MenuActivity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
