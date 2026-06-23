.class public interface abstract annotation Lˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lˉ;
        level = .enum Lˉ$ʻ;->ʼʼ:Lˉ$ʻ;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉ$ʻ;
    }
.end annotation

.annotation runtime Lh64;
    value = .enum Ld64;->ʼʼ:Ld64;
.end annotation

.annotation runtime Li64;
    allowedTargets = {
        .enum Le64;->ʼʼ:Le64;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\u0005B\n\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/annotation/experimental/Experimental;",
        "",
        "level",
        "Landroidx/annotation/experimental/Experimental$Level;",
        "()Landroidx/annotation/experimental/Experimental$Level;",
        "Level",
        "annotation-experimental_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lp24;
    message = "This annotation has been replaced by `@RequiresOptIn`"
    replaceWith = .subannotation Lg44;
        expression = "RequiresOptIn"
        imports = {
            "androidx.annotation.RequiresOptIn"
        }
    .end subannotation
.end annotation


# virtual methods
.method public abstract level()Lˉ$ʻ;
.end method
