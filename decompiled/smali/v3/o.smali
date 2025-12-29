.class public interface abstract Lv3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/o$a;
    }
.end annotation


# static fields
.field public static final a:Lv3/o$a;

.field public static final b:Lv3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv3/o$a;->a:Lv3/o$a;

    .line 2
    .line 3
    sput-object v0, Lv3/o;->a:Lv3/o$a;

    .line 4
    .line 5
    new-instance v0, Lv3/o$a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lv3/o$a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv3/o;->b:Lv3/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lv3/v;)Ljava/util/List;
.end method

.method public abstract b(Lv3/v;Ljava/util/List;)V
.end method
