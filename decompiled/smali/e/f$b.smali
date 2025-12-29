.class public final Le/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/content/IntentSender;

.field private b:Landroid/content/Intent;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f$b;-><init>(Landroid/content/IntentSender;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f$b;->a:Landroid/content/IntentSender;

    return-void
.end method


# virtual methods
.method public a()Le/f;
    .locals 5

    .line 1
    new-instance v0, Le/f;

    .line 2
    .line 3
    iget-object v1, p0, Le/f$b;->a:Landroid/content/IntentSender;

    .line 4
    .line 5
    iget-object v2, p0, Le/f$b;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iget v3, p0, Le/f$b;->c:I

    .line 8
    .line 9
    iget v4, p0, Le/f$b;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Le/f;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public b(Landroid/content/Intent;)Le/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/f$b;->b:Landroid/content/Intent;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(II)Le/f$b;
    .locals 0

    .line 1
    iput p1, p0, Le/f$b;->d:I

    .line 2
    .line 3
    iput p2, p0, Le/f$b;->c:I

    .line 4
    .line 5
    return-object p0
.end method
