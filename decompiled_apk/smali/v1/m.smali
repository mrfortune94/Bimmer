.class public final synthetic Lv1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lv1/z;

.field public final synthetic n:LT1/b;


# direct methods
.method public synthetic constructor <init>(Lv1/z;LT1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/m;->m:Lv1/z;

    iput-object p2, p0, Lv1/m;->n:LT1/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/m;->m:Lv1/z;

    iget-object v1, p0, Lv1/m;->n:LT1/b;

    invoke-static {v0, v1}, Lv1/o;->k(Lv1/z;LT1/b;)V

    return-void
.end method
