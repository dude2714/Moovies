.class final Landroidx/recyclerview/widget/ﹳ$ʼ;
.super Landroidx/recyclerview/widget/ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ﹳ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ـ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ﹳ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ـ;Landroidx/recyclerview/widget/ﹳ$ʻ;)V

    return-void
.end method


# virtual methods
.method public ʾ(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ٴٴ(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ʿ(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻʽ(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ˆ(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻʾ(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public ˈ(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ٴ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˆ(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public ˉ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˉ()I

    move-result v0

    return v0
.end method

.method public ˊ()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˉ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻٴ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻٴ()I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˊ()I

    move-result v0

    return v0
.end method

.method public ˑ()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼˆ()I

    move-result v0

    return v0
.end method

.method public י()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᵢ()I

    move-result v0

    return v0
.end method

.method public ـ()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˉ()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻᵢ()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻٴ()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public ᐧ(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ﹳ;->ˆ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼʾ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ﹳ;->ˆ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public ᴵ(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    iget-object v1, p0, Landroidx/recyclerview/widget/ﹳ;->ˆ:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼʾ(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ﹳ;->ˆ:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public ᵎ(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public ᵔ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ﹳ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ـ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʽʻ(I)V

    return-void
.end method
