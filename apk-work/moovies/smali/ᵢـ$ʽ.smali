.class Lᵢـ$ʽ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵢـ;->ʼי(Lⁱﹳ;Lⁱﹳ;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Landroid/graphics/Matrix;

.field final synthetic ʽ:Z

.field final synthetic ʾ:Landroid/graphics/Matrix;

.field final synthetic ʿ:Landroid/view/View;

.field final synthetic ˆ:Lᵢـ$ˆ;

.field final synthetic ˈ:Lᵢـ$ʿ;

.field final synthetic ˉ:Lᵢـ;


# direct methods
.method constructor <init>(Lᵢـ;ZLandroid/graphics/Matrix;Landroid/view/View;Lᵢـ$ˆ;Lᵢـ$ʿ;)V
    .locals 0

    iput-object p1, p0, Lᵢـ$ʽ;->ˉ:Lᵢـ;

    iput-boolean p2, p0, Lᵢـ$ʽ;->ʽ:Z

    iput-object p3, p0, Lᵢـ$ʽ;->ʾ:Landroid/graphics/Matrix;

    iput-object p4, p0, Lᵢـ$ʽ;->ʿ:Landroid/view/View;

    iput-object p5, p0, Lᵢـ$ʽ;->ˆ:Lᵢـ$ˆ;

    iput-object p6, p0, Lᵢـ$ʽ;->ˈ:Lᵢـ$ʿ;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lᵢـ$ʽ;->ʼ:Landroid/graphics/Matrix;

    return-void
.end method

.method private ʻ(Landroid/graphics/Matrix;)V
    .locals 2

    iget-object v0, p0, Lᵢـ$ʽ;->ʼ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lᵢـ$ʽ;->ʿ:Landroid/view/View;

    sget v0, Lⁱˊ$ʿ;->transition_transform:I

    iget-object v1, p0, Lᵢـ$ʽ;->ʼ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lᵢـ$ʽ;->ˆ:Lᵢـ$ˆ;

    iget-object v0, p0, Lᵢـ$ʽ;->ʿ:Landroid/view/View;

    invoke-virtual {p1, v0}, Lᵢـ$ˆ;->ʻ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lᵢـ$ʽ;->ʻ:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lᵢـ$ʽ;->ʻ:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lᵢـ$ʽ;->ʽ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵢـ$ʽ;->ˉ:Lᵢـ;

    iget-boolean p1, p1, Lᵢـ;->ʼـ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lᵢـ$ʽ;->ʾ:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Lᵢـ$ʽ;->ʻ(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lᵢـ$ʽ;->ʿ:Landroid/view/View;

    sget v1, Lⁱˊ$ʿ;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lᵢـ$ʽ;->ʿ:Landroid/view/View;

    sget v1, Lⁱˊ$ʿ;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lᵢـ$ʽ;->ʿ:Landroid/view/View;

    invoke-static {p1, v0}, Lﹳˊ;->ˆ(Landroid/view/View;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lᵢـ$ʽ;->ˆ:Lᵢـ$ˆ;

    iget-object v0, p0, Lᵢـ$ʽ;->ʿ:Landroid/view/View;

    invoke-virtual {p1, v0}, Lᵢـ$ˆ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lᵢـ$ʽ;->ˈ:Lᵢـ$ʿ;

    invoke-virtual {p1}, Lᵢـ$ʿ;->ʻ()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-direct {p0, p1}, Lᵢـ$ʽ;->ʻ(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lᵢـ$ʽ;->ʿ:Landroid/view/View;

    invoke-static {p1}, Lᵢـ;->ʼᵎ(Landroid/view/View;)V

    return-void
.end method
