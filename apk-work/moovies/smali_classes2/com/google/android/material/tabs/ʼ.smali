.class public final Lcom/google/android/material/tabs/ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/tabs/ʼ$ʻ;,
        Lcom/google/android/material/tabs/ʼ$ʾ;,
        Lcom/google/android/material/tabs/ʼ$ʽ;,
        Lcom/google/android/material/tabs/ʼ$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/google/android/material/tabs/TabLayout;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʼ:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʽ:Z

.field private final ʾ:Z

.field private final ʿ:Lcom/google/android/material/tabs/ʼ$ʼ;

.field private ˆ:Landroidx/recyclerview/widget/RecyclerView$ˈ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$\u02c8<",
            "*>;"
        }
    .end annotation
.end field

.field private ˈ:Z

.field private ˉ:Lcom/google/android/material/tabs/ʼ$ʽ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˊ:Lcom/google/android/material/tabs/TabLayout$ˆ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˋ:Landroidx/recyclerview/widget/RecyclerView$ˊ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/ʼ$ʼ;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/tabs/ʼ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/tabs/ʼ;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/ʼ$ʼ;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/google/android/material/tabs/ʼ$ʼ;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/tabs/ʼ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/tabs/ʼ;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/ʼ$ʼ;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/ʼ$ʼ;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/material/tabs/ʼ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/google/android/material/tabs/ʼ;->ʼ:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean p3, p0, Lcom/google/android/material/tabs/ʼ;->ʽ:Z

    iput-boolean p4, p0, Lcom/google/android/material/tabs/ʼ;->ʾ:Z

    iput-object p5, p0, Lcom/google/android/material/tabs/ʼ;->ʿ:Lcom/google/android/material/tabs/ʼ$ʼ;

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/tabs/ʼ;->ˈ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/tabs/ʼ;->ʼ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/ʼ;->ˆ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/tabs/ʼ;->ˈ:Z

    new-instance v1, Lcom/google/android/material/tabs/ʼ$ʽ;

    iget-object v2, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/google/android/material/tabs/ʼ$ʽ;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ˉ:Lcom/google/android/material/tabs/ʼ$ʽ;

    iget-object v2, p0, Lcom/google/android/material/tabs/ʼ;->ʼ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->י(Landroidx/viewpager2/widget/ViewPager2$ˋ;)V

    new-instance v1, Lcom/google/android/material/tabs/ʼ$ʾ;

    iget-object v2, p0, Lcom/google/android/material/tabs/ʼ;->ʼ:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, p0, Lcom/google/android/material/tabs/ʼ;->ʾ:Z

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/tabs/ʼ$ʾ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    iput-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ˊ:Lcom/google/android/material/tabs/TabLayout$ˆ;

    iget-object v2, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->ʽ(Lcom/google/android/material/tabs/TabLayout$ˆ;)V

    iget-boolean v1, p0, Lcom/google/android/material/tabs/ʼ;->ʽ:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/material/tabs/ʼ$ʻ;

    invoke-direct {v1, p0}, Lcom/google/android/material/tabs/ʼ$ʻ;-><init>(Lcom/google/android/material/tabs/ʼ;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    iget-object v2, p0, Lcom/google/android/material/tabs/ʼ;->ˆ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/ʼ;->ʽ()V

    iget-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/ʼ;->ʼ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->ˎˎ(IFZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/tabs/ʼ;->ʽ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabs/ʼ;->ˆ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabs/ʼ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$ˊ;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ˋ:Landroidx/recyclerview/widget/RecyclerView$ˊ;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/google/android/material/tabs/ʼ;->ˊ:Lcom/google/android/material/tabs/TabLayout$ˆ;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->ــ(Lcom/google/android/material/tabs/TabLayout$ˆ;)V

    iget-object v0, p0, Lcom/google/android/material/tabs/ʼ;->ʼ:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/google/android/material/tabs/ʼ;->ˉ:Lcom/google/android/material/tabs/ʼ$ʽ;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->ﹶ(Landroidx/viewpager2/widget/ViewPager2$ˋ;)V

    iput-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ˊ:Lcom/google/android/material/tabs/TabLayout$ˆ;

    iput-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ˉ:Lcom/google/android/material/tabs/ʼ$ʽ;

    iput-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ˆ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/ʼ;->ˈ:Z

    return-void
.end method

.method ʽ()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->ʿʿ()V

    iget-object v0, p0, Lcom/google/android/material/tabs/ʼ;->ˆ:Landroidx/recyclerview/widget/RecyclerView$ˈ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ˈ;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->ʻʻ()Lcom/google/android/material/tabs/TabLayout$ˊ;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/tabs/ʼ;->ʿ:Lcom/google/android/material/tabs/ʼ$ʼ;

    invoke-interface {v4, v3, v2}, Lcom/google/android/material/tabs/ʼ$ʼ;->ʻ(Lcom/google/android/material/tabs/TabLayout$ˊ;I)V

    iget-object v4, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->ˈ(Lcom/google/android/material/tabs/TabLayout$ˊ;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ʼ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/tabs/ʼ;->ʻ:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->ﾞ(I)Lcom/google/android/material/tabs/TabLayout$ˊ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->ˋˋ(Lcom/google/android/material/tabs/TabLayout$ˊ;)V

    :cond_1
    return-void
.end method
