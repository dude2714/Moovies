.class final Landroidx/viewpager2/widget/ˈ;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ˈ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x0

.field private static final ʼ:I = 0x1

.field private static final ʽ:I = 0x2

.field private static final ʾ:I = 0x3

.field private static final ʿ:I = 0x4

.field private static final ˆ:I = -0x1


# instance fields
.field private ˈ:Landroidx/viewpager2/widget/ViewPager2$ˋ;

.field private final ˉ:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ˊ:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ˎ:I

.field private ˏ:I

.field private ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

.field private י:I

.field private ـ:I

.field private ٴ:Z

.field private ᐧ:Z

.field private ᴵ:Z

.field private ᵎ:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ˈ;->ˉ:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->ᵢᵢ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/ˈ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/ˈ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p1, Landroidx/viewpager2/widget/ˈ$ʻ;

    invoke-direct {p1}, Landroidx/viewpager2/widget/ˈ$ʻ;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ـ()V

    return-void
.end method

.method private ʻ(IFI)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ˈ;->ˈ:Landroidx/viewpager2/widget/ViewPager2$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$ˋ;->ʼ(IFI)V

    :cond_0
    return-void
.end method

.method private ʼ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ˈ;->ˈ:Landroidx/viewpager2/widget/ViewPager2$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$ˋ;->ʽ(I)V

    :cond_0
    return-void
.end method

.method private ʽ(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/ˈ;->ˎ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ˈ;->ˏ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/ˈ;->ˏ:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ˈ;->ˏ:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ˈ;->ˈ:Landroidx/viewpager2/widget/ViewPager2$ˋ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$ˋ;->ʻ(I)V

    :cond_2
    return-void
.end method

.method private ʾ()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ˈ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˏ()I

    move-result v0

    return v0
.end method

.method private ˋ()Z
    .locals 3

    iget v0, p0, Landroidx/viewpager2/widget/ˈ;->ˎ:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private ـ()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ˈ;->ˎ:I

    iput v0, p0, Landroidx/viewpager2/widget/ˈ;->ˏ:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ()V

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ˈ;->י:I

    iput v1, p0, Landroidx/viewpager2/widget/ˈ;->ـ:I

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ˈ;->ٴ:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ˈ;->ᐧ:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ˈ;->ᵎ:Z

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ˈ;->ᴵ:Z

    return-void
.end method

.method private ᐧ(Z)V
    .locals 2

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ˈ;->ᵎ:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ˈ;->ˎ:I

    iget p1, p0, Landroidx/viewpager2/widget/ˈ;->ـ:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iput p1, p0, Landroidx/viewpager2/widget/ˈ;->י:I

    iput v1, p0, Landroidx/viewpager2/widget/ˈ;->ـ:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/ˈ;->י:I

    if-ne p1, v1, :cond_2

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ʾ()I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ˈ;->י:I

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ˈ;->ʽ(I)V

    return-void
.end method

.method private ᴵ()V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget-object v1, p0, Landroidx/viewpager2/widget/ˈ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˆˏ()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ()V

    return-void

    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/ˈ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˉˉ(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ()V

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ˈ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻˑ(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroidx/viewpager2/widget/ˈ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʻﹶ(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroidx/viewpager2/widget/ˈ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʼʽ(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroidx/viewpager2/widget/ˈ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ˎˎ(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    iget-object v3, p0, Landroidx/viewpager2/widget/ˈ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->ˈʿ()I

    move-result v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/ˈ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/ˈ;->ˉ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_4

    neg-int v1, v1

    :cond_4
    move v6, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Landroidx/viewpager2/widget/ˈ;->ˊ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    neg-int v1, v1

    iput v1, v0, Landroidx/viewpager2/widget/ˈ$ʻ;->ʽ:I

    if-gez v1, :cond_7

    new-instance v1, Landroidx/viewpager2/widget/ʻ;

    iget-object v2, p0, Landroidx/viewpager2/widget/ˈ;->ˋ:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/ʻ;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ʻ;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Landroidx/viewpager2/widget/ˈ$ʻ;->ʽ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v6, :cond_8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    :goto_2
    iput v1, v0, Landroidx/viewpager2/widget/ˈ$ʻ;->ʼ:F

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget p1, p0, Landroidx/viewpager2/widget/ˈ;->ˎ:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Landroidx/viewpager2/widget/ˈ;->ˏ:I

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ˈ;->ᐧ(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ˋ()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    if-ne p2, v2, :cond_3

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ˈ;->ᐧ:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/ˈ;->ʽ(I)V

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ˈ;->ٴ:Z

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ˋ()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_7

    if-nez p2, :cond_7

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ᴵ()V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ˈ;->ᐧ:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget p1, p1, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    if-eq p1, v3, :cond_6

    const/4 v4, 0x0

    invoke-direct {p0, p1, v4, v0}, Landroidx/viewpager2/widget/ˈ;->ʻ(IFI)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget v4, p1, Landroidx/viewpager2/widget/ˈ$ʻ;->ʽ:I

    if-nez v4, :cond_5

    iget v4, p0, Landroidx/viewpager2/widget/ˈ;->י:I

    iget p1, p1, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    if-eq v4, p1, :cond_6

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ˈ;->ʼ(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ˈ;->ʽ(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ـ()V

    :cond_7
    iget p1, p0, Landroidx/viewpager2/widget/ˈ;->ˎ:I

    if-ne p1, v2, :cond_a

    if-nez p2, :cond_a

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ˈ;->ᴵ:Z

    if-eqz p1, :cond_a

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ᴵ()V

    iget-object p1, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget p2, p1, Landroidx/viewpager2/widget/ˈ$ʻ;->ʽ:I

    if-nez p2, :cond_a

    iget p2, p0, Landroidx/viewpager2/widget/ˈ;->ـ:I

    iget p1, p1, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    if-eq p2, p1, :cond_9

    if-ne p1, v3, :cond_8

    const/4 p1, 0x0

    :cond_8
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ˈ;->ʼ(I)V

    :cond_9
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ˈ;->ʽ(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ـ()V

    :cond_a
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ˈ;->ᐧ:Z

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ᴵ()V

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ˈ;->ٴ:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, p0, Landroidx/viewpager2/widget/ˈ;->ٴ:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/ˈ;->ˉ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->ˎ()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget p3, p2, Landroidx/viewpager2/widget/ˈ$ʻ;->ʽ:I

    if-eqz p3, :cond_3

    iget p2, p2, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget p2, p2, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    :goto_3
    iput p2, p0, Landroidx/viewpager2/widget/ˈ;->ـ:I

    iget p3, p0, Landroidx/viewpager2/widget/ˈ;->י:I

    if-eq p3, p2, :cond_6

    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ˈ;->ʼ(I)V

    goto :goto_4

    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/ˈ;->ˎ:I

    if-nez p2, :cond_6

    iget-object p2, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget p2, p2, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    if-ne p2, v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0, p2}, Landroidx/viewpager2/widget/ˈ;->ʼ(I)V

    :cond_6
    :goto_4
    iget-object p2, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget p3, p2, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    if-ne p3, v1, :cond_7

    const/4 p3, 0x0

    :cond_7
    iget v0, p2, Landroidx/viewpager2/widget/ˈ$ʻ;->ʼ:F

    iget p2, p2, Landroidx/viewpager2/widget/ˈ$ʻ;->ʽ:I

    invoke-direct {p0, p3, v0, p2}, Landroidx/viewpager2/widget/ˈ;->ʻ(IFI)V

    iget-object p2, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget p3, p2, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    iget v0, p0, Landroidx/viewpager2/widget/ˈ;->ـ:I

    if-eq p3, v0, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    iget p2, p2, Landroidx/viewpager2/widget/ˈ$ʻ;->ʽ:I

    if-nez p2, :cond_9

    iget p2, p0, Landroidx/viewpager2/widget/ˈ;->ˏ:I

    if-eq p2, p1, :cond_9

    invoke-direct {p0, v2}, Landroidx/viewpager2/widget/ˈ;->ʽ(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ـ()V

    :cond_9
    return-void
.end method

.method ʿ()D
    .locals 5

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ᴵ()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget v1, v0, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    int-to-double v1, v1

    iget v0, v0, Landroidx/viewpager2/widget/ˈ$ʻ;->ʼ:F

    float-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method ˆ()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ˈ;->ˏ:I

    return v0
.end method

.method ˈ()Z
    .locals 2

    iget v0, p0, Landroidx/viewpager2/widget/ˈ;->ˏ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method ˉ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ˈ;->ᵎ:Z

    return v0
.end method

.method ˊ()Z
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ˈ;->ˏ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ˎ()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/viewpager2/widget/ˈ;->ˎ:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ˈ;->ᐧ(Z)V

    return-void
.end method

.method ˏ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ˈ;->ᴵ:Z

    return-void
.end method

.method ˑ()V
    .locals 3

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ˈ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/viewpager2/widget/ˈ;->ᵎ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ˈ;->ᵎ:Z

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ᴵ()V

    iget-object v1, p0, Landroidx/viewpager2/widget/ˈ;->ˑ:Landroidx/viewpager2/widget/ˈ$ʻ;

    iget v2, v1, Landroidx/viewpager2/widget/ˈ$ʻ;->ʽ:I

    if-nez v2, :cond_2

    iget v1, v1, Landroidx/viewpager2/widget/ˈ$ʻ;->ʻ:I

    iget v2, p0, Landroidx/viewpager2/widget/ˈ;->י:I

    if-eq v1, v2, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager2/widget/ˈ;->ʼ(I)V

    :cond_1
    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ˈ;->ʽ(I)V

    invoke-direct {p0}, Landroidx/viewpager2/widget/ˈ;->ـ()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ˈ;->ʽ(I)V

    :goto_0
    return-void
.end method

.method י(IZ)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    :goto_0
    iput p2, p0, Landroidx/viewpager2/widget/ˈ;->ˎ:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/viewpager2/widget/ˈ;->ᵎ:Z

    iget v1, p0, Landroidx/viewpager2/widget/ˈ;->ـ:I

    if-eq v1, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/ˈ;->ـ:I

    invoke-direct {p0, v0}, Landroidx/viewpager2/widget/ˈ;->ʽ(I)V

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ˈ;->ʼ(I)V

    :cond_2
    return-void
.end method

.method ٴ(Landroidx/viewpager2/widget/ViewPager2$ˋ;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager2/widget/ˈ;->ˈ:Landroidx/viewpager2/widget/ViewPager2$ˋ;

    return-void
.end method
