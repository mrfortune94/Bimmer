.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;Lm0/z;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lm0/a;Lm0/b;)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract f(Lcom/android/billingclient/api/g;Lm0/e;)V
.end method

.method public abstract g(Lm0/h;Lm0/f;)V
.end method

.method public abstract h(Lm0/d;)V
.end method
