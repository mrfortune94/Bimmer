.class LB1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/C$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB1/r;->w(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;LJ1/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LB1/r;


# direct methods
.method constructor <init>(LB1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB1/r$a;->a:LB1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LJ1/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/r$a;->a:LB1/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LB1/r;->G(LJ1/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
