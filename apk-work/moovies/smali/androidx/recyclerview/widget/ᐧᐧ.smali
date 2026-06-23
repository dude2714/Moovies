.class public abstract Landroidx/recyclerview/widget/ᐧᐧ;
.super Landroidx/recyclerview/widget/RecyclerView$ˏ;


# static fields
.field private static final ˏ:Z = false

.field private static final ˑ:Ljava/lang/String; = "SimpleItemAnimator"


# instance fields
.field י:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ˏ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/ᐧᐧ;->י:Z

    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ:I

    if-ne v2, v4, :cond_0

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/ᐧᐧ;->ʿʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᐧᐧ;->ʽʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z

    move-result p1

    return p1
.end method

.method public ʻʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/ᐧᐧ;->י:Z

    return-void
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)Z
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v3, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ˈˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p4, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ:I

    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    move v6, p3

    move v5, p4

    goto :goto_0

    :cond_0
    iget p3, p4, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ:I

    iget p4, p4, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    move v5, p3

    move v6, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/ᐧᐧ;->ʼʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract ʼʼ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z
.end method

.method public ʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ:I

    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵎᵎ:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ:I

    :goto_0
    move v4, v0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    iget p3, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    :goto_1
    move v5, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ﹳ()Z

    move-result p3

    if-nez p3, :cond_3

    if-ne v2, v4, :cond_2

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p2, v4, v5, p3, v0}, Landroid/view/View;->layout(IIII)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/ᐧᐧ;->ʿʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᐧᐧ;->ʾʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z

    move-result p1

    return p1
.end method

.method public abstract ʽʽ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
.end method

.method public ʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;)Z
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v2, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ:I

    iget v4, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʻ:I

    if-ne v2, v4, :cond_1

    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    iget v1, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᐧᐧ;->ˋˋ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget v3, p2, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    iget v5, p3, Landroidx/recyclerview/widget/RecyclerView$ˏ$ʾ;->ʼ:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/ᐧᐧ;->ʿʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z

    move-result p1

    return p1
.end method

.method public abstract ʾʾ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
.end method

.method public abstract ʿʿ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;IIII)Z
.end method

.method public ˆ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)Z
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ʽʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ᐧᐧ;->י:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ʽʽ;->ᵢ()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ˆˆ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᐧᐧ;->יי(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method public final ˈˈ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ᐧᐧ;->ᵢᵢ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V

    return-void
.end method

.method public final ˉˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/ᐧᐧ;->ᵎᵎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method public final ˊˊ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᐧᐧ;->ﹳﹳ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method public final ˋˋ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᐧᐧ;->ⁱⁱ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method public final ˎˎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᐧᐧ;->ﹶﹶ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method public final ˏˏ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᐧᐧ;->ٴٴ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method public ˑˑ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/ᐧᐧ;->י:Z

    return v0
.end method

.method public יי(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    return-void
.end method

.method public final ــ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᐧᐧ;->ᵔᵔ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ˏ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V

    return-void
.end method

.method public ٴٴ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    return-void
.end method

.method public ᵎᵎ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V
    .locals 0

    return-void
.end method

.method public ᵔᵔ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    return-void
.end method

.method public ᵢᵢ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;Z)V
    .locals 0

    return-void
.end method

.method public ⁱⁱ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    return-void
.end method

.method public ﹳﹳ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    return-void
.end method

.method public ﹶﹶ(Landroidx/recyclerview/widget/RecyclerView$ʽʽ;)V
    .locals 0

    return-void
.end method
