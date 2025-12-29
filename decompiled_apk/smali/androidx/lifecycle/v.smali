.class public final synthetic Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/lifecycle/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/v;->m:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->m:Landroidx/lifecycle/w;

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/w;)V

    return-void
.end method
