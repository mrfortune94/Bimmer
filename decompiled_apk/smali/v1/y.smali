.class public final synthetic Lv1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/a$a;


# instance fields
.field public final synthetic a:LT1/a$a;

.field public final synthetic b:LT1/a$a;


# direct methods
.method public synthetic constructor <init>(LT1/a$a;LT1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/y;->a:LT1/a$a;

    iput-object p2, p0, Lv1/y;->b:LT1/a$a;

    return-void
.end method


# virtual methods
.method public final a(LT1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/y;->a:LT1/a$a;

    iget-object v1, p0, Lv1/y;->b:LT1/a$a;

    invoke-static {v0, v1, p1}, Lv1/z;->c(LT1/a$a;LT1/a$a;LT1/b;)V

    return-void
.end method
