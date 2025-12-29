.class public LD2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LD2/n;

.field private b:LD2/d;


# direct methods
.method public constructor <init>(LD2/d;LD2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/B;->b:LD2/d;

    .line 5
    .line 6
    iput-object p2, p0, LD2/B;->a:LD2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LD2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/B;->b:LD2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LD2/n;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/B;->a:LD2/n;

    .line 2
    .line 3
    return-object v0
.end method
