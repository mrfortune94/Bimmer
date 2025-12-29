.class public final synthetic Landroidx/car/app/serialization/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/serialization/d;->a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    iput p2, p0, Landroidx/car/app/serialization/d;->b:I

    iput p3, p0, Landroidx/car/app/serialization/d;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/serialization/d;->a:Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;

    iget v1, p0, Landroidx/car/app/serialization/d;->b:I

    iget v2, p0, Landroidx/car/app/serialization/d;->c:I

    invoke-static {v0, v1, v2}, Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;->f(Landroidx/car/app/serialization/ListDelegateImpl$RemoteListStub;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
