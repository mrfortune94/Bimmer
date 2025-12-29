.class public final synthetic Lc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Lc/e;


# direct methods
.method public synthetic constructor <init>(Lc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d;->a:Lc/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d;->a:Lc/e;

    invoke-static {v0, p1}, Lc/e;->n(Lc/e;Landroid/content/Context;)V

    return-void
.end method
