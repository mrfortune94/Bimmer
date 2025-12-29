.class public Lio/sgsoftware/bimmerlink/models/BMWEcuDescriptionDeserializer;
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
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/sgsoftware/bimmerlink/models/BMWEcuDescriptionDeserializer;->b(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)LD2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public b(Lcom/google/gson/h;Ljava/lang/reflect/Type;Lcom/google/gson/f;)LD2/f;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/h;->h()Lcom/google/gson/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/sgsoftware/bimmerlink/models/BMWEcuDescriptionDeserializer$a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lio/sgsoftware/bimmerlink/models/BMWEcuDescriptionDeserializer$a;-><init>(Lio/sgsoftware/bimmerlink/models/BMWEcuDescriptionDeserializer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Li2/a;->e()Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "errors"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/gson/j;->D(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p3, v0, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "infoErrors"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lcom/google/gson/j;->D(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p3, v1, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_1
    new-instance p2, Lio/sgsoftware/bimmerlink/models/BMWEcuDescriptionDeserializer$b;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Lio/sgsoftware/bimmerlink/models/BMWEcuDescriptionDeserializer$b;-><init>(Lio/sgsoftware/bimmerlink/models/BMWEcuDescriptionDeserializer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Li2/a;->e()Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "sensorValues"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/google/gson/j;->D(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/gson/j;->C(Ljava/lang/String;)Lcom/google/gson/h;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p3, p1, p2}, Lcom/google/gson/f;->a(Lcom/google/gson/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    :cond_2
    new-instance p1, LD2/f;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v2}, LD2/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-object p1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
