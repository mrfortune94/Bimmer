.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/f;


# instance fields
.field public final synthetic a:Lr2/c;


# direct methods
.method public synthetic constructor <init>(Lr2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Lr2/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/c;

    invoke-static {v0, p1, p2}, Lr2/c;->c(Lr2/c;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
