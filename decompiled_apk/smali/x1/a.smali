.class public final synthetic Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/b;


# instance fields
.field public final synthetic a:Lx1/d;


# direct methods
.method public synthetic constructor <init>(Lx1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/a;->a:Lx1/d;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/a;->a:Lx1/d;

    invoke-static {v0, p1}, Lx1/d;->c(Lx1/d;LA1/a;)V

    return-void
.end method
