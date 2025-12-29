.class public final LA3/e$c;
.super LI3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA3/e;-><init>(Lv3/z;Lv3/B;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic o:LA3/e;


# direct methods
.method constructor <init>(LA3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA3/e$c;->o:LA3/e;

    .line 2
    .line 3
    invoke-direct {p0}, LI3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    .line 1
    iget-object v0, p0, LA3/e$c;->o:LA3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LA3/e;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
