.class public final synthetic Lv1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lv1/v;

.field public final synthetic n:LT1/b;


# direct methods
.method public synthetic constructor <init>(Lv1/v;LT1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/n;->m:Lv1/v;

    iput-object p2, p0, Lv1/n;->n:LT1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/n;->m:Lv1/v;

    iget-object v1, p0, Lv1/n;->n:LT1/b;

    invoke-static {v0, v1}, Lv1/o;->l(Lv1/v;LT1/b;)V

    return-void
.end method
