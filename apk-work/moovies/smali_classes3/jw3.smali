.class public interface abstract annotation Ljw3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljw3;
        attributeFormDefault = .enum Lgw3;->ʿʿ:Lgw3;
        elementFormDefault = .enum Lgw3;->ʿʿ:Lgw3;
        location = "##generate"
        namespace = ""
        xmlns = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PACKAGE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ʼﹳ:Ljava/lang/String; = "##generate"


# virtual methods
.method public abstract attributeFormDefault()Lgw3;
.end method

.method public abstract elementFormDefault()Lgw3;
.end method

.method public abstract location()Ljava/lang/String;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method

.method public abstract xmlns()[Lfw3;
.end method
