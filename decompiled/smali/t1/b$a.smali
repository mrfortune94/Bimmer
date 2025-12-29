.class Lt1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/b;->a(Ljava/lang/String;Lt1/a$b;)Lt1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lt1/b;


# direct methods
.method constructor <init>(Lt1/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt1/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lt1/b$a;->b:Lt1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
