.class public interface abstract Lv3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/b$a;
    }
.end annotation


# static fields
.field public static final a:Lv3/b$a;

.field public static final b:Lv3/b;

.field public static final c:Lv3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lv3/b$a;->a:Lv3/b$a;

    .line 2
    .line 3
    sput-object v0, Lv3/b;->a:Lv3/b$a;

    .line 4
    .line 5
    new-instance v0, Lv3/b$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lv3/b$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv3/b;->b:Lv3/b;

    .line 11
    .line 12
    new-instance v0, Lx3/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lx3/a;-><init>(Lv3/r;ILW2/g;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv3/b;->c:Lv3/b;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public abstract a(Lv3/F;Lv3/D;)Lv3/B;
.end method
