.class public abstract Landroidx/recyclerview/widget/ᴵᴵ;
.super Landroidx/recyclerview/widget/RecyclerView$ᴵ;


# static fields
.field static final ʻ:F = 100.0f


# instance fields
.field ʼ:Landroidx/recyclerview/widget/RecyclerView;

.field private ʽ:Landroid/widget/Scroller;

.field private final ʾ:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ᴵ;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/ᴵᴵ$ʻ;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ᴵᴵ$ʻ;-><init>(Landroidx/recyclerview/widget/ᴵᴵ;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method private ˈ()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$ᴵ;)V

    return-void
.end method

.method private ˋ()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$ᴵ;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʾ:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$ᴵ;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ˎ(Landroidx/recyclerview/widget/RecyclerView$ـ;II)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʼ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᴵᴵ;->ʿ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/ᴵᴵ;->ˊ(Landroidx/recyclerview/widget/RecyclerView$ـ;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;->ᐧ(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ـ;->ʿᴵ(Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public ʻ(II)Z
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$ˈ;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_3

    :cond_2
    invoke-direct {p0, v0, p1, p2}, Landroidx/recyclerview/widget/ᴵᴵ;->ˎ(Landroidx/recyclerview/widget/RecyclerView$ـ;II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public ʼ(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/ᴵᴵ;->ˈ()V

    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/recyclerview/widget/ᴵᴵ;->ˋ()V

    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʽ:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/ᴵᴵ;->ˏ()V

    :cond_2
    return-void
.end method

.method public abstract ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;Landroid/view/View;)[I
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public ʾ(II)[I
    .locals 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʽ:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʽ:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    iget-object p1, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʽ:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    return-object v0
.end method

.method protected ʿ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ;
    .locals 0
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ᴵᴵ;->ˆ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ᐧ;

    move-result-object p1

    return-object p1
.end method

.method protected ˆ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroidx/recyclerview/widget/ᐧ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$ﾞﾞ$ʼ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/ᴵᴵ$ʼ;

    iget-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/ᴵᴵ$ʼ;-><init>(Landroidx/recyclerview/widget/ᴵᴵ;Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract ˉ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroid/view/View;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˊ(Landroidx/recyclerview/widget/RecyclerView$ـ;II)I
.end method

.method ˏ()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$ـ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/ᴵᴵ;->ˉ(Landroidx/recyclerview/widget/RecyclerView$ـ;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/ᴵᴵ;->ʽ(Landroidx/recyclerview/widget/RecyclerView$ـ;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_3

    aget v2, v0, v3

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/ᴵᴵ;->ʼ:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_4
    return-void
.end method
