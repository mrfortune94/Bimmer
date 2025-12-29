.class public Lio/sgsoftware/bimmerlink/models/BMWSensorValueDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sgsoftware/bimmerlink/models/BMWSensorValueDeserializer;->b(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/gson/h;->g()Lcom/google/gson/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/google/gson/h;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, LD2/m;

    .line 31
    .line 32
    invoke-direct {v0, p3}, LD2/m;-><init>(Lcom/google/gson/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p2
.end method
