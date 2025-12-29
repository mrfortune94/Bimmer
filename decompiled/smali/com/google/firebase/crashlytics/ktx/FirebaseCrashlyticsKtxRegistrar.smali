.class public final Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;-><init>(LW2/g;)V

    sput-object v0, Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar;->Companion:Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKtxRegistrar$a;

    return-void
.end method

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
.method public getComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LK2/l;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
