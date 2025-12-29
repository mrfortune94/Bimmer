.class public final synthetic LS1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h;


# instance fields
.field public final synthetic a:Lv1/B;


# direct methods
.method public synthetic constructor <init>(Lv1/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/b;->a:Lv1/B;

    return-void
.end method


# virtual methods
.method public final a(Lv1/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/b;->a:Lv1/B;

    invoke-static {v0, p1}, LS1/f;->d(Lv1/B;Lv1/e;)LS1/f;

    move-result-object p1

    return-object p1
.end method
