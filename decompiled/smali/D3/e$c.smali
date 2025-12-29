.class public abstract LD3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD3/e$c$b;
    }
.end annotation


# static fields
.field public static final a:LD3/e$c$b;

.field public static final b:LD3/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3/e$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD3/e$c$b;-><init>(LW2/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD3/e$c;->a:LD3/e$c$b;

    .line 8
    .line 9
    new-instance v0, LD3/e$c$a;

    .line 10
    .line 11
    invoke-direct {v0}, LD3/e$c$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LD3/e$c;->b:LD3/e$c;

    .line 15
    .line 16
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
.method public a(LD3/e;LD3/l;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    invoke-static {p1, v0}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p1, Lg/tgZ/brhVj;->iLwBKlJ:Ljava/lang/String;

    invoke-static {p2, p1}, LW2/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LD3/h;)V
.end method
