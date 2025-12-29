.class public final synthetic Landroidx/car/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/g;->a:Landroidx/car/app/Z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/g;->a:Landroidx/car/app/Z;

    invoke-virtual {v0}, Landroidx/car/app/Z;->e()Landroidx/car/app/model/TemplateWrapper;

    move-result-object v0

    return-object v0
.end method
