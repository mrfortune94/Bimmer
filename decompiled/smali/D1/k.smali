.class public final synthetic LD1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LD1/m;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/Map;

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LD1/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/k;->m:LD1/m;

    iput-object p2, p0, LD1/k;->n:Ljava/lang/String;

    iput-object p3, p0, LD1/k;->o:Ljava/util/Map;

    iput-object p4, p0, LD1/k;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LD1/k;->m:LD1/m;

    iget-object v1, p0, LD1/k;->n:Ljava/lang/String;

    iget-object v2, p0, LD1/k;->o:Ljava/util/Map;

    iget-object v3, p0, LD1/k;->p:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, LD1/m;->a(LD1/m;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method
