.class public interface abstract annotation Landroidx/versionedparcelable/ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/versionedparcelable/ˊ;
        allowSerialization = false
        deprecatedIds = {}
        factory = V
        ignoreParcelables = false
        isCustom = false
        jetifyAs = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract allowSerialization()Z
.end method

.method public abstract deprecatedIds()[I
.end method

.method public abstract factory()Ljava/lang/Class;
.end method

.method public abstract ignoreParcelables()Z
.end method

.method public abstract isCustom()Z
.end method

.method public abstract jetifyAs()Ljava/lang/String;
.end method
