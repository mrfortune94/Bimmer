.class public final synthetic Lb2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/g;


# instance fields
.field public final synthetic a:Lb2/h;


# direct methods
.method public synthetic constructor <init>(Lb2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/g;->a:Lb2/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/g;->a:Lb2/h;

    check-cast p1, Lb2/B;

    invoke-static {v0, p1}, Lb2/h;->b(Lb2/h;Lb2/B;)[B

    move-result-object p1

    return-object p1
.end method
