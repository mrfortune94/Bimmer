.class public final synthetic Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/a$a;


# instance fields
.field public final synthetic a:Ly1/d;


# direct methods
.method public synthetic constructor <init>(Ly1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b;->a:Ly1/d;

    return-void
.end method


# virtual methods
.method public final a(LT1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b;->a:Ly1/d;

    invoke-static {v0, p1}, Ly1/d;->f(Ly1/d;LT1/b;)V

    return-void
.end method
