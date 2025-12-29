.class public final synthetic Le2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Le2/a;->b:Lv1/c;

    return-void
.end method


# virtual methods
.method public final a(Lv1/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le2/a;->a:Ljava/lang/String;

    iget-object v1, p0, Le2/a;->b:Lv1/c;

    invoke-static {v0, v1, p1}, Le2/b;->b(Ljava/lang/String;Lv1/c;Lv1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
