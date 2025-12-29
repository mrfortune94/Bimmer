.class public final Lb2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/H;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/I$a;
    }
.end annotation


# static fields
.field private static final b:Lb2/I$a;


# instance fields
.field private final a:Lcom/google/firebase/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/I$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/I$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/I;->b:Lb2/I$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/f;)V
    .locals 1

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb2/I;->a:Lcom/google/firebase/f;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    sget-object p1, LJ2/p;->a:LJ2/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    .line 9
    const-string p2, "LifecycleServiceBinder"

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Lb/pQwC/ABEoJG;->AJrMGkHpD:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serviceConnection"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lb2/I;->a:Lcom/google/firebase/f;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "firebaseApp.applicationContext.applicationContext"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v2, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    const/4 v2, 0x0

    sget-object v2, Landroidx/appcompat/view/ot/KWkJO;->MxxDgRg:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "LifecycleServiceBinder"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    const-string v2, "ClientCallbackMessenger"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    const/16 p1, 0x41

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v0, v1, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 68
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    const-string v1, "Failed to bind session lifecycle service to application."

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    :goto_0
    if-nez p1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, p2}, Lb2/I;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Object;

    .line 82
    .line 83
    const-string p1, "Session lifecycle service binding failed."

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    return-void
.end method
