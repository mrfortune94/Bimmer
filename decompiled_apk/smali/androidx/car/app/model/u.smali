.class public final synthetic Landroidx/car/app/model/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/u;->a:Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    iput p2, p0, Landroidx/car/app/model/u;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/u;->a:Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;

    iget v1, p0, Landroidx/car/app/model/u;->b:I

    invoke-static {v0, v1}, Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;->f(Landroidx/car/app/model/OnSelectedDelegateImpl$OnSelectedListenerStub;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
