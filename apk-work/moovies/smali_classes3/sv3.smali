.class public interface abstract annotation Lsv3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lsv3;
        defaultValue = "\u0000"
        namespace = "##default"
        scope = Lsv3$ʻ;
        substitutionHeadName = ""
        substitutionHeadNamespace = "##default"
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsv3$ʻ;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract namespace()Ljava/lang/String;
.end method

.method public abstract scope()Ljava/lang/Class;
.end method

.method public abstract substitutionHeadName()Ljava/lang/String;
.end method

.method public abstract substitutionHeadNamespace()Ljava/lang/String;
.end method
