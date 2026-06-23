.class Lkr0$ʼ;
.super Ltr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr0;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/view/View;

.field final synthetic ʼ:Lkr0$ˉ;

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:Landroid/view/View;

.field final synthetic ʿ:Lkr0;


# direct methods
.method constructor <init>(Lkr0;Landroid/view/View;Lkr0$ˉ;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lkr0$ʼ;->ʿ:Lkr0;

    iput-object p2, p0, Lkr0$ʼ;->ʻ:Landroid/view/View;

    iput-object p3, p0, Lkr0$ʼ;->ʼ:Lkr0$ˉ;

    iput-object p4, p0, Lkr0$ʼ;->ʽ:Landroid/view/View;

    iput-object p5, p0, Lkr0$ʼ;->ʾ:Landroid/view/View;

    invoke-direct {p0}, Ltr0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lkr0$ʼ;->ʿ:Lkr0;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    iget-object p1, p0, Lkr0$ʼ;->ʿ:Lkr0;

    invoke-static {p1}, Lkr0;->ʽ(Lkr0;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkr0$ʼ;->ʽ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lkr0$ʼ;->ʾ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lkr0$ʼ;->ʻ:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ﹳ;->ˈ(Landroid/view/View;)Lcom/google/android/material/internal/ⁱ;

    move-result-object p1

    iget-object v0, p0, Lkr0$ʼ;->ʼ:Lkr0$ˉ;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ⁱ;->ʼ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 1
    .param p1    # Landroid/transition/Transition;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lkr0$ʼ;->ʻ:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ﹳ;->ˈ(Landroid/view/View;)Lcom/google/android/material/internal/ⁱ;

    move-result-object p1

    iget-object v0, p0, Lkr0$ʼ;->ʼ:Lkr0$ˉ;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ⁱ;->ʻ(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkr0$ʼ;->ʽ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lkr0$ʼ;->ʾ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
