.class public final synthetic Landroidx/car/app/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c;


# instance fields
.field public final synthetic a:Landroidx/car/app/F;

.field public final synthetic b:Landroidx/car/app/P;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/F;Landroidx/car/app/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/y;->a:Landroidx/car/app/F;

    iput-object p2, p0, Landroidx/car/app/y;->b:Landroidx/car/app/P;

    return-void
.end method


# virtual methods
.method public final a()Lo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/y;->a:Landroidx/car/app/F;

    iget-object v1, p0, Landroidx/car/app/y;->b:Landroidx/car/app/P;

    invoke-static {v0, v1}, Landroidx/car/app/F;->h(Landroidx/car/app/F;Landroidx/car/app/P;)Landroidx/car/app/constraints/a;

    move-result-object v0

    return-object v0
.end method
