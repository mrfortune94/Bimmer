.class public final synthetic Landroidx/car/app/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$b;


# instance fields
.field public final synthetic a:Landroidx/car/app/P;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/car/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/P;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/I;->a:Landroidx/car/app/P;

    iput-object p2, p0, Landroidx/car/app/I;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/car/app/I;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/car/app/I;->d:Landroidx/car/app/H;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/I;->a:Landroidx/car/app/P;

    iget-object v1, p0, Landroidx/car/app/I;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/car/app/I;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/car/app/I;->d:Landroidx/car/app/H;

    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/P;->g(Landroidx/car/app/P;Ljava/lang/String;Ljava/lang/String;Landroidx/car/app/H;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
