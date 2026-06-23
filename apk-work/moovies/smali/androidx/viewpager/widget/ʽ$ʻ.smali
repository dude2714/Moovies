.class Landroidx/viewpager/widget/ʽ$ʻ;
.super Landroid/database/DataSetObserver;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$ˋ;
.implements Landroidx/viewpager/widget/ViewPager$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:I

.field final synthetic ʼ:Landroidx/viewpager/widget/ʽ;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʼ:Landroidx/viewpager/widget/ʽ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʼ:Landroidx/viewpager/widget/ʽ;

    iget-object v1, v0, Landroidx/viewpager/widget/ʽ;->ــ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʼ:Landroidx/viewpager/widget/ʽ;

    iget-object v2, v2, Landroidx/viewpager/widget/ʽ;->ــ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/ʻ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ʽ;->ʽ(ILandroidx/viewpager/widget/ʻ;)V

    iget-object v0, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʼ:Landroidx/viewpager/widget/ʽ;

    iget v1, v0, Landroidx/viewpager/widget/ʽ;->ˊˊ:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/viewpager/widget/ʽ;->ــ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroidx/viewpager/widget/ʽ;->ʾ(IFZ)V

    return-void
.end method

.method public ʻ(IFI)V
    .locals 1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    iget-object p3, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʼ:Landroidx/viewpager/widget/ʽ;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Landroidx/viewpager/widget/ʽ;->ʾ(IFZ)V

    return-void
.end method

.method public ʼ(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ʻ;Landroidx/viewpager/widget/ʻ;)V
    .locals 0

    iget-object p1, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʼ:Landroidx/viewpager/widget/ʽ;

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/ʽ;->ʼ(Landroidx/viewpager/widget/ʻ;Landroidx/viewpager/widget/ʻ;)V

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʻ:I

    return-void
.end method

.method public ʾ(I)V
    .locals 3

    iget p1, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʻ:I

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʼ:Landroidx/viewpager/widget/ʽ;

    iget-object v0, p1, Landroidx/viewpager/widget/ʽ;->ــ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʼ:Landroidx/viewpager/widget/ʽ;

    iget-object v1, v1, Landroidx/viewpager/widget/ʽ;->ــ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/ʻ;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ʽ;->ʽ(ILandroidx/viewpager/widget/ʻ;)V

    iget-object p1, p0, Landroidx/viewpager/widget/ʽ$ʻ;->ʼ:Landroidx/viewpager/widget/ʽ;

    iget v0, p1, Landroidx/viewpager/widget/ʽ;->ˊˊ:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/viewpager/widget/ʽ;->ــ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroidx/viewpager/widget/ʽ;->ʾ(IFZ)V

    :cond_1
    return-void
.end method
