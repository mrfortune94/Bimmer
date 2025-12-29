.class public final synthetic LB1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LB1/y;


# direct methods
.method public synthetic constructor <init>(LB1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/t;->a:LB1/y;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/t;->a:LB1/y;

    invoke-static {v0}, LB1/y;->b(LB1/y;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
