.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Lv1/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/B;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lv1/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/B;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lv1/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/B;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lv1/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/B;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Lv1/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/B;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Lv1/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/B;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lv1/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/B;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/f;

    .line 10
    .line 11
    invoke-static {v0}, Lv1/B;->b(Ljava/lang/Class;)Lv1/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unqualified(FirebaseApp::class.java)"

    .line 16
    .line 17
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv1/B;

    .line 21
    .line 22
    const-class v0, LU1/e;

    .line 23
    .line 24
    invoke-static {v0}, Lv1/B;->b(Ljava/lang/Class;)Lv1/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    .line 29
    .line 30
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv1/B;

    .line 34
    .line 35
    const-class v0, Lu1/a;

    .line 36
    .line 37
    const-class v1, Lf3/E;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lv1/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv1/B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    .line 44
    .line 45
    invoke-static {v0, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv1/B;

    .line 49
    .line 50
    const-class v0, Lu1/b;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lv1/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv1/B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    .line 57
    .line 58
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv1/B;

    .line 62
    .line 63
    const-class v0, Ln0/i;

    .line 64
    .line 65
    invoke-static {v0}, Lv1/B;->b(Ljava/lang/Class;)Lv1/B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "unqualified(TransportFactory::class.java)"

    .line 70
    .line 71
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv1/B;

    .line 75
    .line 76
    const-class v0, Ld2/f;

    .line 77
    .line 78
    invoke-static {v0}, Lv1/B;->b(Ljava/lang/Class;)Lv1/B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "unqualified(SessionsSettings::class.java)"

    .line 83
    .line 84
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lv1/B;

    .line 88
    .line 89
    const-class v0, Lb2/H;

    .line 90
    .line 91
    invoke-static {v0}, Lv1/B;->b(Ljava/lang/Class;)Lv1/B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    .line 96
    .line 97
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lv1/B;

    .line 101
    .line 102
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

.method public static synthetic a(Lv1/e;)Lcom/google/firebase/sessions/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Lv1/e;)Lcom/google/firebase/sessions/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv1/e;)Lb2/H;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Lv1/e;)Lb2/H;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lv1/e;)Ld2/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Lv1/e;)Ld2/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv1/e;)Lcom/google/firebase/sessions/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Lv1/e;)Lcom/google/firebase/sessions/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lv1/e;)Lcom/google/firebase/sessions/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lv1/e;)Lcom/google/firebase/sessions/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv1/e;)Lb2/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lv1/e;)Lb2/l;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lv1/e;)Lb2/l;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lb2/l;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv1/B;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/RtBy/wIzKPFNrY;->cxtJq:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Lcom/google/firebase/f;

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lv1/B;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "container[sessionsSettings]"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v2, Ld2/f;

    .line 29
    .line 30
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv1/B;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "container[backgroundDispatcher]"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v3, LM2/g;

    .line 42
    .line 43
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lv1/B;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v4}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p0, Lb2/H;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, p0}, Lb2/l;-><init>(Lcom/google/firebase/f;Ld2/f;LM2/g;Lb2/H;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Lv1/e;)Lcom/google/firebase/sessions/c;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/c;

    .line 2
    .line 3
    sget-object v0, Lb2/L;->a:Lb2/L;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(Lb2/K;LV2/a;ILW2/g;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final getComponents$lambda$2(Lv1/e;)Lcom/google/firebase/sessions/b;
    .locals 7

    .line 1
    new-instance v0, Lb2/D;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv1/B;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv1/B;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[firebaseInstallationsApi]"

    .line 23
    .line 24
    invoke-static {v2, v3}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LU1/e;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lv1/B;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[sessionsSettings]"

    .line 36
    .line 37
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Ld2/f;

    .line 41
    .line 42
    new-instance v4, Lb2/h;

    .line 43
    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv1/B;

    .line 45
    .line 46
    invoke-interface {p0, v5}, Lv1/e;->e(Lv1/B;)LT1/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string v6, "container.getProvider(transportFactory)"

    .line 51
    .line 52
    invoke-static {v5, v6}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5}, Lb2/h;-><init>(LT1/b;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv1/B;

    .line 59
    .line 60
    invoke-interface {p0, v5}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v5, "container[backgroundDispatcher]"

    .line 65
    .line 66
    invoke-static {p0, v5}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, LM2/g;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, Lb2/D;-><init>(Lcom/google/firebase/f;LU1/e;Ld2/f;Lb2/i;LM2/g;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method private static final getComponents$lambda$3(Lv1/e;)Ld2/f;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ld2/f;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv1/B;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/4 v2, 0x0

    sget-object v2, Lm1/XSIb/lELXaT;->IRCLDHNUHGp:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v1, Lcom/google/firebase/f;

    .line 16
    .line 17
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv1/B;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v2}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string v3, "container[blockingDispatcher]"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v2, LM2/g;

    .line 29
    .line 30
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv1/B;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v3}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const/4 v4, 0x0

    sget-object v4, Landroidx/startup/xfVs/HKwffKSFz;->YmCiddkXA:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    check-cast v3, LM2/g;

    .line 42
    .line 43
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv1/B;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v4}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    const-string v4, "container[firebaseInstallationsApi]"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v4}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p0, LU1/e;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3, p0}, Ld2/f;-><init>(Lcom/google/firebase/f;LM2/g;LM2/g;LU1/e;)V

    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Lv1/e;)Lcom/google/firebase/sessions/a;
    .locals 3

    .line 1
    new-instance v0, Lb2/y;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv1/B;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "container[firebaseApp].applicationContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv1/B;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "container[backgroundDispatcher]"

    .line 27
    .line 28
    invoke-static {p0, v2}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, LM2/g;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lb2/y;-><init>(Landroid/content/Context;LM2/g;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final getComponents$lambda$5(Lv1/e;)Lb2/H;
    .locals 2

    .line 1
    new-instance v0, Lb2/I;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv1/B;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lv1/e;->f(Lv1/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/google/firebase/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lb2/I;-><init>(Lcom/google/firebase/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv1/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lb2/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lv1/c;->c(Ljava/lang/Class;)Lv1/c$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "fire-sessions"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lv1/c$b;->g(Ljava/lang/String;)Lv1/c$b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv1/B;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Lv1/B;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv1/B;

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Lv1/B;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v5, Lb2/n;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5}, Lb2/n;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lv1/c$b;->e(Lv1/h;)Lv1/c$b;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lv1/c$b;->d()Lv1/c$b;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lv1/c$b;->c()Lv1/c;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    const-class v5, Lcom/google/firebase/sessions/c;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lv1/c;->c(Ljava/lang/Class;)Lv1/c$b;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    const-string v6, "session-generator"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lv1/c$b;->g(Ljava/lang/String;)Lv1/c$b;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    new-instance v6, Lb2/o;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6}, Lb2/o;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Lv1/c$b;->e(Lv1/h;)Lv1/c$b;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lv1/c$b;->c()Lv1/c;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    const-class v6, Lcom/google/firebase/sessions/b;

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lv1/c;->c(Ljava/lang/Class;)Lv1/c$b;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    const/4 v7, 0x0

    sget-object v7, Ln1/jz/tnYJCeVNe;->HIugPXJPMEO:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lv1/c$b;->g(Ljava/lang/String;)Lv1/c$b;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv1/B;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv1/B;

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lv1/r;->l(Lv1/B;)Lv1/r;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v6}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    new-instance v6, Lb2/p;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6}, Lb2/p;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v6}, Lv1/c$b;->e(Lv1/h;)Lv1/c$b;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lv1/c$b;->c()Lv1/c;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    const-class v6, Ld2/f;

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lv1/c;->c(Ljava/lang/Class;)Lv1/c$b;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    const-string v8, "sessions-settings"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v8}, Lv1/c$b;->g(Ljava/lang/String;)Lv1/c$b;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v8}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv1/B;

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    new-instance v7, Lb2/q;

    .line 212
    .line 213
    .line 214
    invoke-direct {v7}, Lb2/q;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7}, Lv1/c$b;->e(Lv1/h;)Lv1/c$b;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lv1/c$b;->c()Lv1/c;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    const-class v7, Lcom/google/firebase/sessions/a;

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lv1/c;->c(Ljava/lang/Class;)Lv1/c$b;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    const-string v8, "sessions-datastore"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Lv1/c$b;->g(Ljava/lang/String;)Lv1/c$b;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v4}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    new-instance v7, Lb2/r;

    .line 253
    .line 254
    .line 255
    invoke-direct {v7}, Lb2/r;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v7}, Lv1/c$b;->e(Lv1/h;)Lv1/c$b;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lv1/c$b;->c()Lv1/c;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    const-class v7, Lb2/H;

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lv1/c;->c(Ljava/lang/Class;)Lv1/c$b;

    .line 269
    move-result-object v7

    .line 270
    .line 271
    const-string v8, "sessions-service-binder"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v8}, Lv1/c$b;->g(Ljava/lang/String;)Lv1/c$b;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lv1/r;->j(Lv1/B;)Lv1/r;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v2}, Lv1/c$b;->b(Lv1/r;)Lv1/c$b;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    new-instance v7, Lb2/s;

    .line 286
    .line 287
    .line 288
    invoke-direct {v7}, Lb2/s;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7}, Lv1/c$b;->e(Lv1/h;)Lv1/c$b;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lv1/c$b;->c()Lv1/c;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    const-string v7, "2.0.6"

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v7}, LZ1/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv1/c;

    .line 302
    move-result-object v1

    .line 303
    const/4 v7, 0x7

    .line 304
    .line 305
    new-array v7, v7, [Lv1/c;

    .line 306
    const/4 v8, 0x0

    .line 307
    .line 308
    aput-object v0, v7, v8

    .line 309
    const/4 v0, 0x1

    .line 310
    .line 311
    aput-object v5, v7, v0

    .line 312
    const/4 v0, 0x2

    .line 313
    .line 314
    aput-object v3, v7, v0

    .line 315
    const/4 v0, 0x3

    .line 316
    .line 317
    aput-object v6, v7, v0

    .line 318
    const/4 v0, 0x4

    .line 319
    .line 320
    aput-object v4, v7, v0

    .line 321
    const/4 v0, 0x5

    .line 322
    .line 323
    aput-object v2, v7, v0

    .line 324
    const/4 v0, 0x6

    .line 325
    .line 326
    aput-object v1, v7, v0

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, LK2/l;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method
