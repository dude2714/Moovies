.class Landroidx/recyclerview/widget/ˉ$ˆ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ˉ;->ʻʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

.field final synthetic ʼ:I

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:I

.field final synthetic ʿ:Landroid/view/ViewPropertyAnimator;

.field final synthetic ˆ:Landroidx/recyclerview/widget/ˉ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ˉ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ˆ:Landroidx/recyclerview/widget/ˉ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    iput p3, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʼ:I

    iput-object p4, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʽ:Landroid/view/View;

    iput p5, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʾ:I

    iput-object p6, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʿ:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʼ:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʽ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʾ:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʽ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʿ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ˆ:Landroidx/recyclerview/widget/ˉ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ᐧᐧ;->ˋˋ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ˆ:Landroidx/recyclerview/widget/ˉ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ˉ;->ﾞ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ˆ:Landroidx/recyclerview/widget/ˉ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ˉ;->ʻˉ()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ˆ:Landroidx/recyclerview/widget/ˉ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ˉ$ˆ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ᐧᐧ;->ˊˊ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method
