.class public final synthetic LB1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LB1/y;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB1/y;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/w;->m:LB1/y;

    iput-wide p2, p0, LB1/w;->n:J

    iput-object p4, p0, LB1/w;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LB1/w;->m:LB1/y;

    iget-wide v1, p0, LB1/w;->n:J

    iget-object v3, p0, LB1/w;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LB1/y;->a(LB1/y;JLjava/lang/String;)V

    return-void
.end method
