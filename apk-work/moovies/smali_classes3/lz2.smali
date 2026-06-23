.class public interface abstract annotation Llz2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ʼٴ:Ljava/lang/String; = "none"

.field public static final ʼᐧ:Ljava/lang/String; = "custom"

.field public static final ʼᴵ:Ljava/lang/String; = "io.reactivex:computation"

.field public static final ʼᵎ:Ljava/lang/String; = "io.reactivex:io"

.field public static final ʼᵔ:Ljava/lang/String; = "io.reactivex:new-thread"

.field public static final ʼᵢ:Ljava/lang/String; = "io.reactivex:trampoline"

.field public static final ʼⁱ:Ljava/lang/String; = "io.reactivex:single"


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
