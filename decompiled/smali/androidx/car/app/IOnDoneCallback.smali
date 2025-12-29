.class public interface abstract Landroidx/car/app/IOnDoneCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/IOnDoneCallback$a;,
        Landroidx/car/app/IOnDoneCallback$Stub;,
        Landroidx/car/app/IOnDoneCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    sget-object v2, Lj0/Gg/kpCJvIrfqb;->rtsRPUvg:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Landroidx/car/app/IOnDoneCallback;->DESCRIPTOR:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public abstract onFailure(Landroidx/car/app/serialization/a;)V
.end method

.method public abstract onSuccess(Landroidx/car/app/serialization/a;)V
.end method
