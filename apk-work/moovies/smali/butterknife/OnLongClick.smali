.class public interface abstract annotation Lbutterknife/OnLongClick;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/OnLongClick;
        value = {
            -0x1
        }
    .end subannotation
.end annotation

.annotation runtime Lg0;
    method = {
        .subannotation Lh0;
            defaultReturn = "true"
            name = "onLongClick"
            parameters = {
                "android.view.View"
            }
            returnType = "boolean"
        .end subannotation
    }
    setter = "setOnLongClickListener"
    targetType = "android.view.View"
    type = "android.view.View.OnLongClickListener"
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
