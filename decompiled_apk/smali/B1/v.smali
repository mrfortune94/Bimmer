.class public final synthetic LB1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/a;


# instance fields
.field public final synthetic a:LB1/y;


# direct methods
.method public synthetic constructor <init>(LB1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/v;->a:LB1/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB1/v;->a:LB1/y;

    invoke-virtual {v0, p1}, LB1/y;->m(Ljava/lang/String;)V

    return-void
.end method
