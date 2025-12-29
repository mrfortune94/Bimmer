.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/s;
.implements Ljava/lang/Iterable;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/measurement/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/x;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .locals 23

    move-object/from16 v1, p1

    .line 1
    const-string v4, "charAt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "trim"

    const-string v7, "concat"

    const-string v8, "toLocaleUpperCase"

    const-string v9, "toString"

    const/4 v10, 0x0

    sget-object v10, Landroidx/appcompat/view/ot/KWkJO;->gIdyFOiNUdqJ:Ljava/lang/String;

    const-string v11, "toLowerCase"

    const-string v12, "substring"

    const-string v13, "split"

    const-string v14, "slice"

    const-string v15, "search"

    move/from16 v16, v5

    const-string v5, "replace"

    const-string v2, "match"

    const-string v0, "lastIndexOf"

    const-string v3, "indexOf"

    move-object/from16 v17, v4

    const-string v4, "hasOwnProperty"

    move-object/from16 v18, v6

    const-string v6, "toUpperCase"

    move-object/from16 v19, v8

    if-nez v16, :cond_2

    .line 2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 7
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 8
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 9
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 10
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 11
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 12
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 13
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 14
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2

    move-object/from16 v8, v19

    const/16 v16, 0x0

    .line 16
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1

    move-object/from16 v19, v4

    move-object/from16 v4, v18

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v16

    const-string v1, "%s is not a String function"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v19, v4

    move-object/from16 v4, v18

    goto :goto_1

    :cond_2
    move-object/from16 v8, v19

    const/16 v16, 0x0

    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v18

    move-object/from16 v21, v9

    const/16 v22, -0x1

    sparse-switch v18, :sswitch_data_0

    :goto_2
    move-object v1, v10

    move-object/from16 v4, v17

    :goto_3
    move-object/from16 v7, v21

    goto/16 :goto_7

    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_4

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_4

    :sswitch_2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_4

    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_4

    :sswitch_4
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xc

    goto :goto_4

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xb

    goto :goto_4

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xa

    goto :goto_4

    :sswitch_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x9

    goto :goto_4

    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/16 v1, 0x8

    goto :goto_4

    :sswitch_9
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x7

    goto :goto_4

    :sswitch_a
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x6

    goto :goto_4

    :sswitch_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    const/4 v1, 0x5

    goto :goto_4

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x4

    :goto_4
    move/from16 v22, v1

    goto/16 :goto_2

    :sswitch_d
    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    move-object v1, v10

    move-object/from16 v7, v21

    const/16 v22, 0x3

    goto :goto_7

    :sswitch_e
    move-object/from16 v4, v17

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_5
    move-object v1, v10

    goto/16 :goto_3

    :cond_11
    move-object v1, v10

    move-object/from16 v7, v21

    const/16 v22, 0x2

    goto :goto_7

    :sswitch_f
    move-object/from16 v4, v17

    move-object/from16 v7, v21

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    move-object v1, v10

    const/16 v22, 0x1

    goto :goto_7

    :sswitch_10
    move-object/from16 v4, v17

    move-object/from16 v9, v19

    move-object/from16 v7, v21

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_6
    move-object v1, v10

    goto :goto_7

    :cond_13
    move-object v1, v10

    move/from16 v22, v16

    :goto_7
    const-wide/16 v9, 0x0

    packed-switch v22, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 21
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v3, p0

    .line 22
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_14

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p2

    goto :goto_8

    :cond_14
    move/from16 v2, v16

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    move-object/from16 v6, p2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v2

    .line 26
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 27
    :goto_9
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v4

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    double-to-int v4, v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    return-object v1

    :pswitch_1
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 29
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    const/4 v4, 0x0

    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_16

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    .line 35
    :cond_16
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_17

    goto/16 :goto_1b

    .line 37
    :cond_17
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v5, :cond_18

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    new-instance v5, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/internal/measurement/k;

    int-to-double v8, v4

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x3

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/s;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/16 v20, 0x1

    aput-object v7, v8, v20

    const/16 v17, 0x2

    aput-object v3, v8, v17

    .line 40
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 41
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    goto :goto_a

    :cond_18
    const/4 v9, 0x0

    .line 42
    :goto_a
    new-instance v5, Lcom/google/android/gms/internal/measurement/u;

    .line 43
    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 46
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 47
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v4

    double-to-int v2, v4

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    .line 50
    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1a

    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v4

    double-to-int v1, v4

    :goto_c
    const/4 v4, 0x0

    goto :goto_d

    .line 52
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_c

    .line 53
    :goto_d
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 54
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 55
    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 56
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 57
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1b

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    const/4 v5, 0x1

    new-array v1, v5, [Lcom/google/android/gms/internal/measurement/s;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>([Lcom/google/android/gms/internal/measurement/s;)V

    return-object v0

    :cond_1b
    const/4 v2, 0x0

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 63
    :cond_1c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_1d

    .line 65
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/s2;->m(D)J

    move-result-wide v5

    goto :goto_e

    :cond_1d
    const-wide/32 v5, 0x7fffffff

    :goto_e
    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_1e

    .line 66
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    return-object v0

    .line 67
    :cond_1e
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-int v7, v5

    const/16 v20, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    array-length v2, v0

    if-lez v2, :cond_1f

    const/16 v16, 0x0

    .line 70
    aget-object v2, v0, v16

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    .line 71
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 72
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    .line 73
    :cond_20
    :goto_f
    array-length v2, v0

    int-to-long v9, v2

    cmp-long v2, v9, v5

    if-lez v2, :cond_21

    add-int/lit8 v1, v1, -0x1

    :cond_21
    :goto_10
    if-ge v8, v1, :cond_22

    .line 74
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    aget-object v5, v0, v8

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    .line 75
    :cond_22
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 76
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 77
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_12

    :cond_23
    move-wide v4, v9

    .line 79
    :goto_12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v4

    cmpg-double v2, v4, v9

    if-gez v2, :cond_24

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v7, v2

    add-double/2addr v7, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_13

    .line 81
    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-double v7, v2

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_13
    double-to-int v2, v4

    .line 82
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_25

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_14

    :cond_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v4, v1

    .line 83
    :goto_14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v4

    cmpg-double v1, v4, v9

    if-gez v1, :cond_26

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v6, v1

    add-double/2addr v6, v4

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_15

    .line 85
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_15
    double-to-int v1, v4

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    .line 86
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    .line 87
    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_5
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v5, 0x1

    .line 88
    invoke-static {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 89
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_27

    const-string v1, ""

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v1

    .line 91
    :goto_16
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 94
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v0, v5, [Lcom/google/android/gms/internal/measurement/s;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>([Lcom/google/android/gms/internal/measurement/s;)V

    return-object v1

    .line 95
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->d:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    :pswitch_6
    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move/from16 v4, v16

    .line 96
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 97
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 98
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move/from16 v4, v16

    .line 99
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 100
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 101
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_8
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v5, 0x2

    .line 102
    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 103
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_29

    .line 105
    sget-object v2, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v2

    .line 107
    :goto_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2a

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    goto :goto_18

    :cond_2a
    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 108
    :goto_18
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_19

    .line 109
    :cond_2b
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v4

    .line 110
    :goto_19
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    double-to-int v4, v4

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    return-object v1

    :pswitch_9
    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move/from16 v2, v16

    .line 111
    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 112
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 113
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_a
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move/from16 v2, v16

    const/4 v5, 0x1

    .line 114
    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 117
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->c:Lcom/google/android/gms/internal/measurement/s;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_1a
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 122
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    return-object v1

    .line 123
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    return-object v0

    :pswitch_b
    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move/from16 v2, v16

    .line 124
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 125
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 126
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_c
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    .line 127
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1b
    return-object v3

    .line 128
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 130
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 131
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_2f

    .line 132
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    .line 133
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_d
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const/4 v5, 0x1

    .line 134
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v2, 0x0

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v0

    double-to-int v8, v0

    goto :goto_1d

    :cond_30
    const/4 v8, 0x0

    .line 137
    :goto_1d
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    if-ltz v8, :cond_32

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v8, v1, :cond_31

    goto :goto_1e

    .line 139
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 140
    :cond_32
    :goto_1e
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->j:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    :pswitch_e
    move-object/from16 v3, p0

    move-object v0, v1

    move/from16 v2, v16

    move-object/from16 v1, p3

    .line 141
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 142
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 143
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_f
    move-object/from16 v3, p0

    move-object/from16 v1, p3

    move/from16 v2, v16

    .line 144
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    return-object v3

    :pswitch_10
    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    move/from16 v2, v16

    move-object/from16 v9, v19

    const/4 v5, 0x1

    .line 145
    invoke-static {v9, v5, v1}, Lcom/google/android/gms/internal/measurement/s2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 146
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    move-result-object v1

    .line 148
    const-string v2, "length"

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 149
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->h:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    .line 150
    :cond_33
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v4, v1, v4

    if-nez v4, :cond_34

    double-to-int v1, v1

    if-ltz v1, :cond_34

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_34

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->h:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    .line 154
    :cond_34
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->i:Lcom/google/android/gms/internal/measurement/s;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->m:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
