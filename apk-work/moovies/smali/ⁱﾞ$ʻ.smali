.class Lⁱﾞ$ʻ;
.super Landroid/animation/AnimatorListenerAdapter;

# interfaces
.implements Lⁱـ$ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lⁱﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Landroid/view/View;

.field private final ʼ:Landroid/view/View;

.field private final ʽ:I

.field private final ʾ:I

.field private ʿ:[I

.field private ˆ:F

.field private ˈ:F

.field private final ˉ:F

.field private final ˊ:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    iput-object p2, p0, Lⁱﾞ$ʻ;->ʻ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lⁱﾞ$ʻ;->ʽ:I

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lⁱﾞ$ʻ;->ʾ:I

    iput p5, p0, Lⁱﾞ$ʻ;->ˉ:F

    iput p6, p0, Lⁱﾞ$ʻ;->ˊ:F

    sget p1, Lⁱˊ$ʿ;->transition_position:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lⁱﾞ$ʻ;->ʿ:[I

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lⁱﾞ$ʻ;->ʿ:[I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lⁱﾞ$ʻ;->ʿ:[I

    :cond_0
    iget-object p1, p0, Lⁱﾞ$ʻ;->ʿ:[I

    const/4 v0, 0x0

    iget v1, p0, Lⁱﾞ$ʻ;->ʽ:I

    int-to-float v1, v1

    iget-object v2, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lⁱﾞ$ʻ;->ʿ:[I

    const/4 v0, 0x1

    iget v1, p0, Lⁱﾞ$ʻ;->ʾ:I

    int-to-float v1, v1

    iget-object v2, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lⁱﾞ$ʻ;->ʻ:Landroid/view/View;

    sget v0, Lⁱˊ$ʿ;->transition_position:I

    iget-object v1, p0, Lⁱﾞ$ʻ;->ʿ:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lⁱﾞ$ʻ;->ˆ:F

    iget-object p1, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lⁱﾞ$ʻ;->ˈ:F

    iget-object p1, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    iget v0, p0, Lⁱﾞ$ʻ;->ˉ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    iget v0, p0, Lⁱﾞ$ʻ;->ˊ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    iget v0, p0, Lⁱﾞ$ʻ;->ˆ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    iget v0, p0, Lⁱﾞ$ʻ;->ˈ:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public ʻ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ʼ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ʽ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public ʾ(Lⁱـ;)V
    .locals 2
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    iget v1, p0, Lⁱﾞ$ʻ;->ˉ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lⁱﾞ$ʻ;->ʼ:Landroid/view/View;

    iget v1, p0, Lⁱﾞ$ʻ;->ˊ:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, p0}, Lⁱـ;->ʻᐧ(Lⁱـ$ˉ;)Lⁱـ;

    return-void
.end method

.method public ʿ(Lⁱـ;)V
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method
