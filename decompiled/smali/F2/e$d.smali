.class LF2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/e;->h(Landroidx/appcompat/app/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/app/c;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF2/e$d;->m:Landroidx/appcompat/app/c;

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
    .locals 2

    .line 1
    iget-object p1, p0, LF2/e$d;->m:Landroidx/appcompat/app/c;

    .line 2
    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v0, p0, LF2/e$d;->m:Landroidx/appcompat/app/c;

    .line 6
    .line 7
    const-class v1, Lio/sgsoftware/bimmerlink/activities/SupportRequestActivity;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
