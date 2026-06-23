.class Landroidx/viewpager2/widget/ViewPager2$ˏ;
.super Landroidx/viewpager2/widget/ViewPager2$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cf"
.end annotation


# instance fields
.field private final ʼ:Lיʾ;

.field private final ʽ:Lיʾ;

.field private ʾ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

.field final synthetic ʿ:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$ʿ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$ʻ;)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$ˏ$ʻ;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ$ʻ;-><init>(Landroidx/viewpager2/widget/ViewPager2$ˏ;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʼ:Lיʾ;

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$ˏ$ʼ;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ$ʼ;-><init>(Landroidx/viewpager2/widget/ViewPager2$ˏ;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʽ:Lיʾ;

    return-void
.end method

.method private ᵔ(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->getItemCount()I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {p1}, Lיʻ;->ʿי(Landroid/view/accessibility/AccessibilityNodeInfo;)Lיʻ;

    move-result-object p1

    invoke-static {v0, v2, v1, v1}, Lיʻ$ʽ;->ˆ(IIZI)Lיʻ$ʽ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lיʻ;->ʽˊ(Ljava/lang/Object;)V

    return-void
.end method

.method private ᵢ(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->ˏ()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->ˏˏ:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->ˏˏ:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʽ(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

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

.method public ʿ(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ˈ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ﹳ()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    :cond_0
    return-void
.end method

.method public ˆ(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ˈ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    :cond_0
    return-void
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ˉ(Landroidx/viewpager2/widget/ʼ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lˑˆ;->ʿʻ(Landroid/view/View;I)V

    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$ˏ$ʽ;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ$ʽ;-><init>(Landroidx/viewpager2/widget/ViewPager2$ˏ;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lˑˆ;->ⁱⁱ(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lˑˆ;->ʿʻ(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ᵔ(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ᵢ(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_0
    return-void
.end method

.method public ˏ(ILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʽ(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ⁱ(I)V

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ˑ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ﹳ()V

    return-void
.end method

.method public ـ(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ˈ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ٴ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ﹳ()V

    return-void
.end method

.method public ᐧ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ﹳ()V

    return-void
.end method

.method public ᴵ()V
    .locals 0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ﹳ()V

    return-void
.end method

.method public ᵎ()V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ﹳ()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method ⁱ(I)V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->ᵔ(IZ)V

    :cond_0
    return-void
.end method

.method ﹳ()V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    invoke-static {v0, v1}, Lˑˆ;->ʽﹶ(Landroid/view/View;I)V

    const v2, 0x1020049

    invoke-static {v0, v2}, Lˑˆ;->ʽﹶ(Landroid/view/View;I)V

    const v3, 0x1020046

    invoke-static {v0, v3}, Lˑˆ;->ʽﹶ(Landroid/view/View;I)V

    const v4, 0x1020047

    invoke-static {v0, v4}, Lˑˆ;->ʽﹶ(Landroid/view/View;I)V

    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->getItemCount()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->ˏ()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->ˎ()Z

    move-result v3

    if-eqz v3, :cond_3

    const v4, 0x1020048

    goto :goto_0

    :cond_3
    const v4, 0x1020049

    :goto_0
    if-eqz v3, :cond_4

    const v1, 0x1020049

    :cond_4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->ˏˏ:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    new-instance v2, Lיʻ$ʻ;

    invoke-direct {v2, v4, v7}, Lיʻ$ʻ;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʼ:Lיʾ;

    invoke-static {v0, v2, v7, v3}, Lˑˆ;->ʾʼ(Landroid/view/View;Lיʻ$ʻ;Ljava/lang/CharSequence;Lיʾ;)V

    :cond_5
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->ˏˏ:I

    if-lez v2, :cond_8

    new-instance v2, Lיʻ$ʻ;

    invoke-direct {v2, v1, v7}, Lיʻ$ʻ;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʽ:Lיʾ;

    invoke-static {v0, v2, v7, v1}, Lˑˆ;->ʾʼ(Landroid/view/View;Lיʻ$ʻ;Ljava/lang/CharSequence;Lיʾ;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->ˏˏ:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    new-instance v1, Lיʻ$ʻ;

    invoke-direct {v1, v4, v7}, Lיʻ$ʻ;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʼ:Lיʾ;

    invoke-static {v0, v1, v7, v2}, Lˑˆ;->ʾʼ(Landroid/view/View;Lיʻ$ʻ;Ljava/lang/CharSequence;Lיʾ;)V

    :cond_7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʿ:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->ˏˏ:I

    if-lez v1, :cond_8

    new-instance v1, Lיʻ$ʻ;

    invoke-direct {v1, v3, v7}, Lיʻ$ʻ;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$ˏ;->ʽ:Lיʾ;

    invoke-static {v0, v1, v7, v2}, Lˑˆ;->ʾʼ(Landroid/view/View;Lיʻ$ʻ;Ljava/lang/CharSequence;Lיʾ;)V

    :cond_8
    :goto_1
    return-void
.end method
