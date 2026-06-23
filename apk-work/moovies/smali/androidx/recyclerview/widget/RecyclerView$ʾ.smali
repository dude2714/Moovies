.class Landroidx/recyclerview/widget/RecyclerView$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ــ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V

    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$ـ;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʾـ(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ⁱ;)V

    return-void
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$ⁱ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ⁱ;->ˈˈ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V

    return-void
.end method

.method public ʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ــ(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ˏ;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ʾ;->ʻ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    :goto_0
    return-void
.end method
