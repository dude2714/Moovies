.class public interface abstract annotation Lpe1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lte1;
    modifier = {
        .enum Lwe1;->ʽʽ:Lwe1;,
        .enum Lwe1;->ʿʿ:Lwe1;,
        .enum Lwe1;->ˆˆ:Lwe1;,
        .enum Lwe1;->ˉˉ:Lwe1;
    }
.end annotation
