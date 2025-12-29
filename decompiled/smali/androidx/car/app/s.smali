.class public final synthetic Landroidx/car/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/car/app/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/s;->m:Landroidx/car/app/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/s;->m:Landroidx/car/app/u;

    invoke-static {v0}, Landroidx/car/app/u;->b(Landroidx/car/app/u;)V

    return-void
.end method
