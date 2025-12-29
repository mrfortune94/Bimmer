.class public interface abstract annotation LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LQ1/d;
        intEncoding = .enum LQ1/d$a;->m:LQ1/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()LQ1/d$a;
.end method

.method public abstract tag()I
.end method
