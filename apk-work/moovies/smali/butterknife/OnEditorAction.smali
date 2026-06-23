.class public interface abstract annotation Lbutterknife/OnEditorAction;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbutterknife/OnEditorAction;
        value = {
            -0x1
        }
    .end subannotation
.end annotation

.annotation runtime Lg0;
    method = {
        .subannotation Lh0;
            defaultReturn = "true"
            name = "onEditorAction"
            parameters = {
                "android.widget.TextView",
                "int",
                "android.view.KeyEvent"
            }
            returnType = "boolean"
        .end subannotation
    }
    setter = "setOnEditorActionListener"
    targetType = "android.widget.TextView"
    type = "android.widget.TextView.OnEditorActionListener"
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
