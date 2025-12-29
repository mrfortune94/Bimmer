.class public final synthetic LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/j;


# instance fields
.field public final synthetic a:LI1/e;

.field public final synthetic b:LX0/k;

.field public final synthetic c:Z

.field public final synthetic d:LB1/B;


# direct methods
.method public synthetic constructor <init>(LI1/e;LX0/k;ZLB1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/c;->a:LI1/e;

    iput-object p2, p0, LI1/c;->b:LX0/k;

    iput-boolean p3, p0, LI1/c;->c:Z

    iput-object p4, p0, LI1/c;->d:LB1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI1/c;->a:LI1/e;

    iget-object v1, p0, LI1/c;->b:LX0/k;

    iget-boolean v2, p0, LI1/c;->c:Z

    iget-object v3, p0, LI1/c;->d:LB1/B;

    invoke-static {v0, v1, v2, v3, p1}, LI1/e;->a(LI1/e;LX0/k;ZLB1/B;Ljava/lang/Exception;)V

    return-void
.end method
