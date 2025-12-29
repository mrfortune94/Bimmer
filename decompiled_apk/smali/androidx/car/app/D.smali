.class public final synthetic Landroidx/car/app/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/car/app/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/D;->m:Landroidx/car/app/F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/D;->m:Landroidx/car/app/F;

    invoke-static {v0}, Landroidx/car/app/F;->e(Landroidx/car/app/F;)V

    return-void
.end method
