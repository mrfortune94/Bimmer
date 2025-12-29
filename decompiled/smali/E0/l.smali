.class public abstract LE0/l;
.super LE0/m;
.source "SourceFile"


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LE0/m;->a:I

    .line 2
    .line 3
    sput v0, LE0/l;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-static {p0}, LE0/m;->c(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
