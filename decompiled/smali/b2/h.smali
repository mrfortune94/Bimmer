.class public final Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/h$a;
    }
.end annotation


# static fields
.field public static final b:Lb2/h$a;


# instance fields
.field private final a:LT1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/h$a;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/h;->b:Lb2/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LT1/b;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Ln1/jz/tnYJCeVNe;->najDVBgwV:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lb2/h;->a:LT1/b;

    .line 11
    return-void
.end method

.method public static synthetic b(Lb2/h;Lb2/B;)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/h;->c(Lb2/B;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Lb2/B;)[B
    .locals 2

    .line 1
    sget-object v0, Lb2/C;->a:Lb2/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/C;->c()LN1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LN1/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 12
    .line 13
    invoke-static {p1, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Session Event: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "EventGDTLogger"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget-object v0, Ld3/d;->b:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 45
    .line 46
    invoke-static {p1, v0}, LW2/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public a(Lb2/B;)V
    .locals 5

    .line 1
    const-string v0, "sessionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb2/h;->a:LT1/b;

    .line 7
    .line 8
    invoke-interface {v0}, LT1/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ln0/i;

    .line 13
    .line 14
    const-string v1, "json"

    .line 15
    .line 16
    invoke-static {v1}, Ln0/b;->b(Ljava/lang/String;)Ln0/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lb2/g;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lb2/g;-><init>(Lb2/h;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "FIREBASE_APPQUALITY_SESSION"

    .line 26
    .line 27
    const-class v4, Lb2/B;

    .line 28
    .line 29
    invoke-interface {v0, v3, v4, v1, v2}, Ln0/i;->a(Ljava/lang/String;Ljava/lang/Class;Ln0/b;Ln0/g;)Ln0/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ln0/c;->f(Ljava/lang/Object;)Ln0/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ln0/h;->a(Ln0/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
