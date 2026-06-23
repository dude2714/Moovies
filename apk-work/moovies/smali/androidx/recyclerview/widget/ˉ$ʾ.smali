.class Landroidx/recyclerview/widget/ˉ$ʾ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ˉ;->ʻˆ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

.field final synthetic ʼ:Landroid/view/ViewPropertyAnimator;

.field final synthetic ʽ:Landroid/view/View;

.field final synthetic ʾ:Landroidx/recyclerview/widget/ˉ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ˉ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʾ:Landroidx/recyclerview/widget/ˉ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    iput-object p3, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʼ:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʽ:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʼ:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʽ:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʾ:Landroidx/recyclerview/widget/ˉ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ᐧᐧ;->ˏˏ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʾ:Landroidx/recyclerview/widget/ˉ;

    iget-object p1, p1, Landroidx/recyclerview/widget/ˉ;->ﾞﾞ:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʾ:Landroidx/recyclerview/widget/ˉ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ˉ;->ʻˉ()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʾ:Landroidx/recyclerview/widget/ˉ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ˉ$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView$ʽʽ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ᐧᐧ;->ˎˎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method
