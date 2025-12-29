.class public final synthetic Landroidx/car/app/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final synthetic a:Landroidx/car/app/F;

.field public final synthetic b:Landroidx/car/app/P;

.field public final synthetic c:Landroidx/lifecycle/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/C;->a:Landroidx/car/app/F;

    iput-object p2, p0, Landroidx/car/app/C;->b:Landroidx/car/app/P;

    iput-object p3, p0, Landroidx/car/app/C;->c:Landroidx/lifecycle/j;

    return-void
.end method


# virtual methods
.method public final a()Lo/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/C;->a:Landroidx/car/app/F;

    iget-object v1, p0, Landroidx/car/app/C;->b:Landroidx/car/app/P;

    iget-object v2, p0, Landroidx/car/app/C;->c:Landroidx/lifecycle/j;

    invoke-static {v0, v1, v2}, Landroidx/car/app/F;->b(Landroidx/car/app/F;Landroidx/car/app/P;Landroidx/lifecycle/j;)Landroidx/car/app/media/e;

    move-result-object v0

    return-object v0
.end method
