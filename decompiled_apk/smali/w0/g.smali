.class public final synthetic Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lw0/r;

.field public final synthetic n:Lp0/p;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lw0/r;Lp0/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/g;->m:Lw0/r;

    iput-object p2, p0, Lw0/g;->n:Lp0/p;

    iput p3, p0, Lw0/g;->o:I

    iput-object p4, p0, Lw0/g;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/g;->m:Lw0/r;

    iget-object v1, p0, Lw0/g;->n:Lp0/p;

    iget v2, p0, Lw0/g;->o:I

    iget-object v3, p0, Lw0/g;->p:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lw0/r;->i(Lw0/r;Lp0/p;ILjava/lang/Runnable;)V

    return-void
.end method
