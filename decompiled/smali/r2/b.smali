.class public final synthetic Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/e;


# instance fields
.field public final synthetic a:Lr2/c;

.field public final synthetic b:Lr2/c$c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr2/c;Lr2/c$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/b;->a:Lr2/c;

    iput-object p2, p0, Lr2/b;->b:Lr2/c$c;

    iput-object p3, p0, Lr2/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/b;->a:Lr2/c;

    iget-object v1, p0, Lr2/b;->b:Lr2/c$c;

    iget-object v2, p0, Lr2/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lr2/c;->d(Lr2/c;Lr2/c$c;Ljava/lang/String;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V

    return-void
.end method
