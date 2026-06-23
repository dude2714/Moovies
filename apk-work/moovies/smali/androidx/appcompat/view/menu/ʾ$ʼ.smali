.class Landroidx/appcompat/view/menu/ʾ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/appcompat/view/menu/ʾ;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/ʾ;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ʾ$ʼ;->ʽʽ:Landroidx/appcompat/view/menu/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$ʼ;->ʽʽ:Landroidx/appcompat/view/menu/ʾ;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ʾ;->ʻˊ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$ʼ;->ʽʽ:Landroidx/appcompat/view/menu/ʾ;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/ʾ;->ʻˊ:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ʾ$ʼ;->ʽʽ:Landroidx/appcompat/view/menu/ʾ;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ʾ;->ʻˊ:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ʾ;->ᵔᵔ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
