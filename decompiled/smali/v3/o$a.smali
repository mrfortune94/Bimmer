.class public final Lv3/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/o$a$a;
    }
.end annotation


# static fields
.field static final synthetic a:Lv3/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/o$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/o$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/o$a;->a:Lv3/o$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
