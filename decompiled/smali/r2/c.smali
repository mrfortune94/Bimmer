.class public Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/g;
.implements Lm0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/c$c;,
        Lr2/c$b;
    }
.end annotation


# static fields
.field private static final h:Lr2/c;


# instance fields
.field private a:Lcom/android/billingclient/api/a;

.field private b:Lr2/c$b;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/c;->h:Lr2/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr2/c;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr2/c;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lr2/c;->e:I

    .line 11
    .line 12
    iput v0, p0, Lr2/c;->f:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lr2/c;Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "queryPurchasesAsync"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lr2/c;->o(Ljava/lang/String;Lcom/android/billingclient/api/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    const-string v0, "purchases-handled"

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p2, 0x0

    sget-object p2, Landroidx/car/app/hardware/info/ml/RYXCSx;->pYruJNJjbjZipPw:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lr2/c;->u(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lr2/c;->k(Lcom/android/billingclient/api/Purchase;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, v0}, Lr2/c;->u(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static synthetic d(Lr2/c;Lr2/c$c;Ljava/lang/String;Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/h;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "queryProductDetails"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, Lr2/c;->o(Ljava/lang/String;Lcom/android/billingclient/api/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->c()I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lio/sgsoftware/bimmerlink/exceptions/BillingException;

    .line 14
    .line 15
    const-string p2, "Unexpected response code"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/android/billingclient/api/d;->c()I

    .line 19
    move-result p3

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lio/sgsoftware/bimmerlink/exceptions/BillingException;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lr2/c$c;->a(Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p4}, Lcom/android/billingclient/api/h;->a()Ljava/util/List;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result p3

    .line 35
    const/4 p4, 0x0

    .line 36
    const/4 v0, 0x6

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    const-string p0, "IAP: No products found"

    .line 41
    .line 42
    new-array p2, p4, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p2}, LK3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance p0, Lio/sgsoftware/bimmerlink/exceptions/BillingException;

    .line 48
    .line 49
    const-string p2, "No products found"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2, v0}, Lio/sgsoftware/bimmerlink/exceptions/BillingException;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lr2/c$c;->a(Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Lcom/android/billingclient/api/f;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/android/billingclient/api/f;->c()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p3, 0x0

    .line 85
    .line 86
    :goto_0
    if-eqz p3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p3}, Lr2/c$c;->b(Lcom/android/billingclient/api/f;)V

    .line 90
    return-void

    .line 91
    :cond_4
    const/4 p0, 0x1

    .line 92
    .line 93
    new-array p0, p0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p2, p0, p4

    .line 96
    .line 97
    const/4 p2, 0x0

    sget-object p2, Lj0/Gg/kpCJvIrfqb;->KPLgAoLFOiZl:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p0}, LK3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    new-instance p0, Lio/sgsoftware/bimmerlink/exceptions/BillingException;

    .line 103
    .line 104
    const-string p2, "No matching product found"

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p2, v0}, Lio/sgsoftware/bimmerlink/exceptions/BillingException;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p0}, Lr2/c$c;->a(Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V

    .line 111
    return-void
.end method

.method static synthetic e(Lr2/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lr2/c;->f:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lr2/c;Ljava/lang/String;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/c;->o(Ljava/lang/String;Lcom/android/billingclient/api/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lr2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/c;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lr2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/c;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lr2/c;
    .locals 1

    .line 1
    sget-object v0, Lr2/c;->h:Lr2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private k(Lcom/android/billingclient/api/Purchase;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "bimmerlink.unlock"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, ", "

    .line 20
    .line 21
    const-string v4, "IAP: Product with ID \'%s\' purchased"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean v1, p0, Lr2/c;->c:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, Lp2/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    invoke-static {v4, v5}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v5, "bimmerlink_android_auto"

    .line 47
    .line 48
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p0, Lr2/c;->d:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lp2/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v0, v1, v2

    .line 67
    .line 68
    invoke-static {v4, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-string v0, "purchase-updated"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lr2/c;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, Lm0/a;->b()Lm0/a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lm0/a$a;->b(Ljava/lang/String;)Lm0/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lm0/a$a;->a()Lm0/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 99
    .line 100
    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/a;->a(Lm0/a;Lm0/b;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private o(Ljava/lang/String;Lcom/android/billingclient/api/d;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->c()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->c()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-array v5, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v5, v3

    .line 31
    .line 32
    const/4 v1, 0x0

    sget-object v1, Lg1/Qu/DoIoNZyjmY;->tThtLE:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_0
    const-string v0, "ITEM_NOT_OWNED"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_1
    const-string v0, "ITEM_ALREADY_OWNED"

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :pswitch_2
    const/4 v0, 0x0

    sget-object v0, Lg1/Qu/DoIoNZyjmY;->xFxJPLtdFap:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_3
    const-string v0, "DEVELOPER_ERROR"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :pswitch_4
    const-string v0, "ITEM_UNAVAILABLE"

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :pswitch_5
    const-string v0, "BILLING_UNAVAILABLE"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :pswitch_6
    const-string v0, "SERVICE_UNAVAILABLE"

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_7
    const-string v0, "USER_CANCELED"

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_8
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, p2, v3

    .line 66
    .line 67
    const-string p1, "OK"

    .line 68
    .line 69
    aput-object p1, p2, v4

    .line 70
    .line 71
    const-string p1, "IAP: %s - %s"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_9
    const-string v0, "SERVICE_DISCONNECTED"

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_a
    const-string v0, "FEATURE_NOT_SUPPORTED"

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :pswitch_b
    const-string v0, "SERVICE_TIMEOUT"

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    const-string v0, "NETWORK_ERROR"

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/d;->a()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    const/4 v1, 0x3

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p1, v1, v3

    .line 96
    .line 97
    aput-object v0, v1, v4

    .line 98
    .line 99
    aput-object p2, v1, v2

    .line 100
    .line 101
    const/4 p1, 0x0

    sget-object p1, LH2/Ywjc/INExgsbuhIQ;->ochFJiygN:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v1}, LK3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :pswitch_data_0
    .packed-switch -0x3
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

.method private p(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    if-eq p2, v2, :cond_2

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p2, v4, v0

    .line 24
    .line 25
    const-string p2, "Connection State %d"

    .line 26
    .line 27
    invoke-static {v3, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p2, "CLOSED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p2, "CONNECTED"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p2, "CONNECTING"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const-string p2, "DISCONNECTED"

    .line 42
    .line 43
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v1, v0

    .line 46
    .line 47
    aput-object p2, v1, v2

    .line 48
    .line 49
    const-string p1, "IAP: %s %s"

    .line 50
    .line 51
    invoke-static {p1, v1}, LK3/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "IAP: Could not query purchases \u2013 billing client is not ready"

    .line 13
    .line 14
    invoke-static {v1, v0}, LK3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 19
    .line 20
    invoke-static {}, Lm0/h;->a()Lm0/h$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "inapp"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lm0/h$a;->b(Ljava/lang/String;)Lm0/h$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lm0/h$a;->a()Lm0/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lr2/a;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lr2/a;-><init>(Lr2/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/a;->g(Lm0/h;Lm0/f;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget v0, p0, Lr2/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lr2/c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-string v0, "IAP: Retried to connect to billing service %d times, but failed"

    .line 20
    .line 21
    invoke-static {v0, v1}, LK3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lr2/c;->i()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr2/c;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, La0/a;->b(Landroid/content/Context;)La0/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, La0/a;->d(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Landroidx/car/app/navigation/Ob/qruQUwxVjiQwc;->IRgbbM:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lr2/c;->o(Ljava/lang/String;Lcom/android/billingclient/api/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2}, Lr2/c;->k(Lcom/android/billingclient/api/Purchase;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lr2/c;->b:Lr2/c$b;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lr2/c$b;->b()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    if-ne p2, v0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lr2/c;->b:Lr2/c$b;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    new-instance v0, Lio/sgsoftware/bimmerlink/exceptions/BillingException;

    .line 56
    .line 57
    const-string v1, "Unexpected response code"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Lio/sgsoftware/bimmerlink/exceptions/BillingException;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Lr2/c$b;->a(Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    .line 70
    iput-object p1, p0, Lr2/c;->b:Lr2/c$b;

    .line 71
    return-void
.end method

.method public b(Lcom/android/billingclient/api/d;)V
    .locals 1

    .line 1
    const-string v0, "onAcknowledgePurchaseResponse"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lr2/c;->o(Ljava/lang/String;Lcom/android/billingclient/api/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ensureBillingConnection - initial state:"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lr2/c;->p(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lr2/c;->s()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 44
    .line 45
    new-instance v1, Lr2/c$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lr2/c$a;-><init>(Lr2/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a;->h(Lm0/d;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr2/c;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/a$a;->c(Lm0/g;)Lcom/android/billingclient/api/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lcom/android/billingclient/api/e;->c()Lcom/android/billingclient/api/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->b()Lcom/android/billingclient/api/e$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/a$a;->b(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lr2/c;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public q(Landroid/app/Activity;Lcom/android/billingclient/api/f;Lr2/c$b;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lr2/c;->b:Lr2/c$b;

    .line 2
    .line 3
    iget-object p3, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    invoke-virtual {p3}, Lcom/android/billingclient/api/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "IAP: Could not purchase product \u2013 billing client is not ready"

    .line 16
    .line 17
    invoke-static {p2, p1}, LK3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lr2/c;->b:Lr2/c$b;

    .line 21
    .line 22
    new-instance p2, Lio/sgsoftware/bimmerlink/exceptions/BillingException;

    .line 23
    .line 24
    const-string p3, "Billing client not ready"

    .line 25
    .line 26
    iget v1, p0, Lr2/c;->f:I

    .line 27
    .line 28
    invoke-direct {p2, p3, v1}, Lio/sgsoftware/bimmerlink/exceptions/BillingException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lr2/c$b;->a(Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr2/c;->b:Lr2/c$b;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/android/billingclient/api/c$b;->a()Lcom/android/billingclient/api/c$b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p2}, Lcom/android/billingclient/api/c$b$a;->b(Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/c$b$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/android/billingclient/api/c$b$a;->a()Lcom/android/billingclient/api/c$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/android/billingclient/api/c;->a()Lcom/android/billingclient/api/c$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/c$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/c$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/a;->d(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "purchase"

    .line 76
    .line 77
    invoke-direct {p0, p2, p1}, Lr2/c;->o(Ljava/lang/String;Lcom/android/billingclient/api/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object p2, p0, Lr2/c;->b:Lr2/c$b;

    .line 87
    .line 88
    new-instance p3, Lio/sgsoftware/bimmerlink/exceptions/BillingException;

    .line 89
    .line 90
    const-string v1, "Unexpected response code"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/android/billingclient/api/d;->c()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {p3, v1, p1}, Lio/sgsoftware/bimmerlink/exceptions/BillingException;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Lr2/c$b;->a(Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lr2/c;->b:Lr2/c$b;

    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;Lr2/c$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "IAP: Could not query product details \u2013 billing client is not ready"

    .line 13
    .line 14
    invoke-static {v0, p1}, LK3/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/sgsoftware/bimmerlink/exceptions/BillingException;

    .line 18
    .line 19
    const-string v0, "Billing client not ready"

    .line 20
    .line 21
    iget v1, p0, Lr2/c;->f:I

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/sgsoftware/bimmerlink/exceptions/BillingException;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Lr2/c$c;->a(Lio/sgsoftware/bimmerlink/exceptions/BillingException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/android/billingclient/api/g$b;->a()Lcom/android/billingclient/api/g$b$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/g$b$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "inapp"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/g$b$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/g$b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/android/billingclient/api/g$b$a;->a()Lcom/android/billingclient/api/g$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/android/billingclient/api/g;->a()Lcom/android/billingclient/api/g$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/g$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/g$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lr2/c;->a:Lcom/android/billingclient/api/a;

    .line 69
    .line 70
    new-instance v2, Lr2/b;

    .line 71
    .line 72
    invoke-direct {v2, p0, p2, p1}, Lr2/b;-><init>(Lr2/c;Lr2/c$c;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/a;->f(Lcom/android/billingclient/api/g;Lm0/e;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
