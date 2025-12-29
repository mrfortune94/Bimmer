.class public LD2/D;
.super LD2/E;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/D;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, LD2/D;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
