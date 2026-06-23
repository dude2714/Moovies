.class final Landroidx/viewpager2/widget/ʼ;
.super Landroidx/viewpager2/widget/ViewPager2$ˋ;


# instance fields
.field private final ʻ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager2/widget/ViewPager2$\u02cb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$ˋ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ʼ;->ʻ:Ljava/util/List;

    return-void
.end method

.method private ˆ(Ljava/util/ConcurrentModificationException;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ʻ(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$ˋ;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$ˋ;->ʻ(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ʼ;->ˆ(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public ʼ(IFI)V
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/ˏˏ;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$ˋ;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$ˋ;->ʼ(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ʼ;->ˆ(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public ʽ(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$ˋ;

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2$ˋ;->ʽ(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ʼ;->ˆ(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method ʾ(Landroidx/viewpager2/widget/ViewPager2$ˋ;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method ʿ(Landroidx/viewpager2/widget/ViewPager2$ˋ;)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ʼ;->ʻ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
