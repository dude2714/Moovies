.class public interface abstract annotation Ldt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ldt3;
        when = .enum Lvt3;->ʽʽ:Lvt3;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt3$ʻ;
    }
.end annotation

.annotation runtime Lft3;
    value = "RegEx"
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation build Ltt3;
.end annotation


# virtual methods
.method public abstract when()Lvt3;
.end method
