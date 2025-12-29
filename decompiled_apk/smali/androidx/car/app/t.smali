.class public final synthetic Landroidx/car/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/car/app/u;

.field public final synthetic n:Landroidx/car/app/SessionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/u;Landroidx/car/app/SessionInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/t;->m:Landroidx/car/app/u;

    iput-object p2, p0, Landroidx/car/app/t;->n:Landroidx/car/app/SessionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/t;->m:Landroidx/car/app/u;

    iget-object v1, p0, Landroidx/car/app/t;->n:Landroidx/car/app/SessionInfo;

    invoke-static {v0, v1}, Landroidx/car/app/u;->a(Landroidx/car/app/u;Landroidx/car/app/SessionInfo;)V

    return-void
.end method
