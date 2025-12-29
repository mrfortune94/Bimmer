.class public final synthetic Landroidx/car/app/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/car/app/Y;

.field public final synthetic n:Landroidx/lifecycle/j$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/Y;Landroidx/lifecycle/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/X;->m:Landroidx/car/app/Y;

    iput-object p2, p0, Landroidx/car/app/X;->n:Landroidx/lifecycle/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/X;->m:Landroidx/car/app/Y;

    iget-object v1, p0, Landroidx/car/app/X;->n:Landroidx/lifecycle/j$a;

    invoke-static {v0, v1}, Landroidx/car/app/Y;->a(Landroidx/car/app/Y;Landroidx/lifecycle/j$a;)V

    return-void
.end method
