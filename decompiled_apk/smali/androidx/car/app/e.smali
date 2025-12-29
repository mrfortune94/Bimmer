.class public final synthetic Landroidx/car/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/H;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Landroidx/car/app/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/e;->a:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/car/app/e;->b:I

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-static {v0, v1, p1}, Landroidx/car/app/AppManager;->b(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
