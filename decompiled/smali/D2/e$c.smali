.class public LD2/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic m:LD2/e;


# direct methods
.method public constructor <init>(LD2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/e$c;->m:LD2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LD2/c;LD2/c;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/c;->m()LD2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LD2/m;->n()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, LD2/c;->m()LD2/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, LD2/m;->n()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LD2/c;

    .line 2
    .line 3
    check-cast p2, LD2/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LD2/e$c;->a(LD2/c;LD2/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
