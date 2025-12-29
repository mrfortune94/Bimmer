.class public final synthetic Lx1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic a:Lx1/d;


# direct methods
.method public synthetic constructor <init>(Lx1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/b;->a:Lx1/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/b;->a:Lx1/d;

    invoke-static {v0, p1, p2}, Lx1/d;->b(Lx1/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
