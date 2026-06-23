.class Lˑᴵ$ʽ;
.super Lˑᴵ$ʿ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑᴵ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˑᴵ$ʽ$ʻ;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lˑᴵ$ʿ;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static ˊ(Lˑᵢ;Lˑᵢ;)I
    .locals 4
    .param p0    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-gt v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lˑᵢ;->ˆ(I)Lʾʿ;

    move-result-object v2

    invoke-virtual {p1, v0}, Lˑᵢ;->ˆ(I)Lʾʿ;

    move-result-object v3

    invoke-virtual {v2, v3}, Lʾʿ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/2addr v1, v0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method static ˋ(Lˑᵢ;Lˑᵢ;I)Lˑᴵ$ʻ;
    .locals 4
    .param p0    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p2}, Lˑᵢ;->ˆ(I)Lʾʿ;

    move-result-object p0

    invoke-virtual {p1, p2}, Lˑᵢ;->ˆ(I)Lʾʿ;

    move-result-object p1

    iget p2, p0, Lʾʿ;->ʼ:I

    iget v0, p1, Lʾʿ;->ʼ:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lʾʿ;->ʽ:I

    iget v1, p1, Lʾʿ;->ʽ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lʾʿ;->ʾ:I

    iget v2, p1, Lʾʿ;->ʾ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lʾʿ;->ʿ:I

    iget v3, p1, Lʾʿ;->ʿ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p2

    iget v0, p0, Lʾʿ;->ʼ:I

    iget v1, p1, Lʾʿ;->ʼ:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lʾʿ;->ʽ:I

    iget v2, p1, Lʾʿ;->ʽ:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lʾʿ;->ʾ:I

    iget v3, p1, Lʾʿ;->ʾ:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lʾʿ;->ʿ:I

    iget p1, p1, Lʾʿ;->ʿ:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lʾʿ;->ʾ(IIII)Lʾʿ;

    move-result-object p0

    new-instance p1, Lˑᴵ$ʻ;

    invoke-direct {p1, p2, p0}, Lˑᴵ$ʻ;-><init>(Lʾʿ;Lʾʿ;)V

    return-object p1
.end method

.method private static ˎ(Landroid/view/View;Lˑᴵ$ʼ;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˑᴵ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lˑᴵ$ʽ$ʻ;

    invoke-direct {v0, p0, p1}, Lˑᴵ$ʽ$ʻ;-><init>(Landroid/view/View;Lˑᴵ$ʼ;)V

    return-object v0
.end method

.method static ˏ(Landroid/view/View;Lˑᴵ;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˑᴵ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p0}, Lˑᴵ$ʽ;->ᐧ(Landroid/view/View;)Lˑᴵ$ʼ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lˑᴵ$ʼ;->ʼ(Lˑᴵ;)V

    invoke-virtual {v0}, Lˑᴵ$ʼ;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lˑᴵ$ʽ;->ˏ(Landroid/view/View;Lˑᴵ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static ˑ(Landroid/view/View;Lˑᴵ;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Lˑᴵ$ʽ;->ᐧ(Landroid/view/View;)Lˑᴵ$ʼ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Lˑᴵ$ʼ;->ʽ:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Lˑᴵ$ʼ;->ʽ(Lˑᴵ;)V

    invoke-virtual {v0}, Lˑᴵ$ʼ;->ʻ()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lˑᴵ$ʽ;->ˑ(Landroid/view/View;Lˑᴵ;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static י(Landroid/view/View;Lˑᵢ;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˑᵢ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "L\u02d1\u1d62;",
            "Ljava/util/List<",
            "L\u02d1\u1d35;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lˑᴵ$ʽ;->ᐧ(Landroid/view/View;)Lˑᴵ$ʼ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lˑᴵ$ʼ;->ʾ(Lˑᵢ;Ljava/util/List;)Lˑᵢ;

    move-result-object p1

    invoke-virtual {v0}, Lˑᴵ$ʼ;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lˑᴵ$ʽ;->י(Landroid/view/View;Lˑᵢ;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static ـ(Landroid/view/View;Lˑᴵ;Lˑᴵ$ʻ;)V
    .locals 2

    invoke-static {p0}, Lˑᴵ$ʽ;->ᐧ(Landroid/view/View;)Lˑᴵ$ʼ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lˑᴵ$ʼ;->ʿ(Lˑᴵ;Lˑᴵ$ʻ;)Lˑᴵ$ʻ;

    invoke-virtual {v0}, Lˑᴵ$ʼ;->ʻ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lˑᴵ$ʽ;->ـ(Landroid/view/View;Lˑᴵ;Lˑᴵ$ʻ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static ٴ(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Lʼˋ$ʿ;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static ᐧ(Landroid/view/View;)Lˑᴵ$ʼ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget v0, Lʼˋ$ʿ;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lˑᴵ$ʽ$ʻ;

    if-eqz v0, :cond_0

    check-cast p0, Lˑᴵ$ʽ$ʻ;

    iget-object p0, p0, Lˑᴵ$ʽ$ʻ;->ʼ:Lˑᴵ$ʼ;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static ᴵ(Lˑᵢ;Lˑᵢ;FI)Lˑᵢ;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Lˑᵢ$ʼ;

    invoke-direct {v0, p0}, Lˑᵢ$ʼ;-><init>(Lˑᵢ;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lˑᵢ;->ˆ(I)Lʾʿ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lˑᵢ$ʼ;->ʽ(ILʾʿ;)Lˑᵢ$ʼ;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lˑᵢ;->ˆ(I)Lʾʿ;

    move-result-object v2

    invoke-virtual {p1, v1}, Lˑᵢ;->ˆ(I)Lʾʿ;

    move-result-object v3

    iget v4, v2, Lʾʿ;->ʼ:I

    iget v5, v3, Lʾʿ;->ʼ:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float v4, v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Lʾʿ;->ʽ:I

    iget v7, v3, Lʾʿ;->ʽ:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Lʾʿ;->ʾ:I

    iget v10, v3, Lʾʿ;->ʾ:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float v7, v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Lʾʿ;->ʿ:I

    iget v3, v3, Lʾʿ;->ʿ:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float v3, v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Lˑᵢ;->ﾞﾞ(Lʾʿ;IIII)Lʾʿ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lˑᵢ$ʼ;->ʽ(ILʾʿ;)Lˑᵢ$ʼ;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lˑᵢ$ʼ;->ʻ()Lˑᵢ;

    move-result-object p0

    return-object p0
.end method

.method static ᵎ(Landroid/view/View;Lˑᴵ$ʼ;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lˑᴵ$ʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    sget v0, Lʼˋ$ʿ;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget p1, Lʼˋ$ʿ;->tag_window_insets_animation_callback:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lˑᴵ$ʽ;->ˎ(Landroid/view/View;Lˑᴵ$ʼ;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    sget v1, Lʼˋ$ʿ;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method
