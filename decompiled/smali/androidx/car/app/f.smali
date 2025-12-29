.class public final synthetic Landroidx/car/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/F;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/f;->a:Landroidx/car/app/F;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/f;->a:Landroidx/car/app/F;

    invoke-static {v0}, Landroidx/car/app/AppManager$1;->f(Landroidx/car/app/F;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
