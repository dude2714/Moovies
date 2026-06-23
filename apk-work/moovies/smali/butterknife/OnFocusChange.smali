.class public interface abstract annotation Lbutterknife/OnFocusChange;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/OnFocusChange;
        value = {
            -0x1
        }
    .end subannotation
.end annotation

.annotation runtime Lg0;
    method = {
        .subannotation Lh0;
            name = "onFocusChange"
            parameters = {
                "android.view.View",
                "boolean"
            }
        .end subannotation
    }
    setter = "setOnFocusChangeListener"
    targetType = "android.view.View"
    type = "android.view.View.OnFocusChangeListener"
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
.method public abstract value()[I
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation
.end method
