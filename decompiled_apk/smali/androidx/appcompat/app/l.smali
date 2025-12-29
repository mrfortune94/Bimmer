.class public final synthetic Landroidx/appcompat/app/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/q$a;


# instance fields
.field public final synthetic m:Landroidx/appcompat/app/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/l;->m:Landroidx/appcompat/app/m;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/l;->m:Landroidx/appcompat/app/m;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/m;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
