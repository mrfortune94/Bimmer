.class public interface abstract Lv3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/r$a;
    }
.end annotation


# static fields
.field public static final a:Lv3/r$a;

.field public static final b:Lv3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv3/r$a;->a:Lv3/r$a;

    .line 2
    .line 3
    sput-object v0, Lv3/r;->a:Lv3/r$a;

    .line 4
    .line 5
    new-instance v0, Lv3/r$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lv3/r$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv3/r;->b:Lv3/r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method
