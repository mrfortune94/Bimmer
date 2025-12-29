.class public final synthetic LB1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/c;


# instance fields
.field public final synthetic a:LB1/d0;


# direct methods
.method public synthetic constructor <init>(LB1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/a0;->a:LB1/d0;

    return-void
.end method


# virtual methods
.method public final a(LX0/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/a0;->a:LB1/d0;

    invoke-static {v0, p1}, LB1/d0;->b(LB1/d0;LX0/j;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
