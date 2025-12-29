.class public final synthetic LC1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/c;


# instance fields
.field public final synthetic a:LX0/k;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:LX0/b;


# direct methods
.method public synthetic constructor <init>(LX0/k;Ljava/util/concurrent/atomic/AtomicBoolean;LX0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/a;->a:LX0/k;

    iput-object p2, p0, LC1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LC1/a;->c:LX0/b;

    return-void
.end method


# virtual methods
.method public final a(LX0/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC1/a;->a:LX0/k;

    iget-object v1, p0, LC1/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LC1/a;->c:LX0/b;

    invoke-static {v0, v1, v2, p1}, LC1/b;->a(LX0/k;Ljava/util/concurrent/atomic/AtomicBoolean;LX0/b;LX0/j;)LX0/j;

    move-result-object p1

    return-object p1
.end method
