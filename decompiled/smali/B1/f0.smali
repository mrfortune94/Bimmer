.class public final synthetic LB1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/f0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(LX0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/f0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, LB1/g0;->a(Ljava/util/concurrent/CountDownLatch;LX0/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
