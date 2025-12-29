.class public final synthetic Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/s$c;


# instance fields
.field public final synthetic a:Lv3/s;


# direct methods
.method public synthetic constructor <init>(Lv3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3/b;->a:Lv3/s;

    return-void
.end method


# virtual methods
.method public final a(Lv3/e;)Lv3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/b;->a:Lv3/s;

    invoke-static {v0, p1}, Lw3/d;->a(Lv3/s;Lv3/e;)Lv3/s;

    move-result-object p1

    return-object p1
.end method
