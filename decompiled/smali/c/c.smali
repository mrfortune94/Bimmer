.class public final synthetic Lc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d$c;


# instance fields
.field public final synthetic a:Lc/e;


# direct methods
.method public synthetic constructor <init>(Lc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c;->a:Lc/e;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c;->a:Lc/e;

    invoke-static {v0}, Lc/e;->o(Lc/e;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
