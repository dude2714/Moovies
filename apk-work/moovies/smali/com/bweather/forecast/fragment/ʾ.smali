.class public Lcom/bweather/forecast/fragment/ʾ;
.super Lcom/bweather/forecast/base/ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/fragment/ʾ$ʽ;
    }
.end annotation


# static fields
.field public static ʾʾ:Landroidx/fragment/app/Fragment;

.field public static ʿʿ:Landroidx/fragment/app/Fragment;


# instance fields
.field private ˆˆ:Landroid/widget/TextView;

.field private ˈˈ:Lcom/bweather/forecast/fragment/ʾ$ʽ;

.field private ˉˉ:Landroid/widget/TextView;

.field private ˋˋ:Landroid/view/View$OnClickListener;

.field private ــ:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    new-instance v0, Lcom/bweather/forecast/fragment/ʾ$ʼ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/ʾ$ʼ;-><init>(Lcom/bweather/forecast/fragment/ʾ;)V

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˋˋ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static ʽʽ()Lcom/bweather/forecast/fragment/ʾ;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Lcom/bweather/forecast/fragment/ʾ;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ʾ;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ʾ;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˆˆ:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ʾ;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˉˉ:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ᴵ(Lcom/bweather/forecast/fragment/ʾ;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public ʻʻ()Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʾʾ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ˉˉ()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public ʼʼ()V
    .locals 2

    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʿʿ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ᴵᴵ()V

    :cond_0
    return-void
.end method

.method public ʾʾ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˉˉ:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˉˉ:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public ʿʿ()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˆˆ:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˆˆ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public ˋ()V
    .locals 1

    return-void
.end method

.method public ˎ()I
    .locals 2

    const v0, 0x7f0c0058

    return v0
.end method

.method public י()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˆˆ:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˉˉ:Landroid/widget/TextView;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lcom/bweather/forecast/fragment/ʾ$ʽ;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/bweather/forecast/fragment/ʾ$ʽ;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˈˈ:Lcom/bweather/forecast/fragment/ʾ$ʽ;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/ʻ;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    new-instance v1, Lcom/bweather/forecast/fragment/ʾ$ʻ;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/bweather/forecast/fragment/ʾ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ʾ;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->ʽ(Landroidx/viewpager/widget/ViewPager$ˋ;)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˆˆ:Landroid/widget/TextView;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ʾ;->ˋˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˉˉ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ʾ;->ˋˋ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ـ(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v1, 0x4

    const v0, 0x7f090316

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    const v0, 0x7f09026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˆˆ:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v0, 0x7f0902ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ʾ;->ˉˉ:Landroid/widget/TextView;

    const/4 v1, 0x5

    return-void
.end method

.method public ــ()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʾʾ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ᴵᴵ()V

    :cond_0
    return-void
.end method

.method public ᐧᐧ()Z
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method public ᴵᴵ()Z
    .locals 2

    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʿʿ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ˉˉ()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public ᵎ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʿʿ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ(Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʿʿ:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ˏˏ()V

    :cond_0
    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʾʾ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    invoke-virtual {v0, p1}, Lcom/bweather/forecast/fragment/ListFragment;->ᵔᵔ(Ljava/lang/String;)V

    sget-object p1, Lcom/bweather/forecast/fragment/ʾ;->ʾʾ:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x5

    check-cast p1, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/ListFragment;->ˏˏ()V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public ᵔ()I
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʿʿ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ʽʽ()I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    return v1
.end method

.method public ᵢ()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʾʾ:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ʽʽ()I

    move-result v0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    return v1
.end method

.method public ⁱ()I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʾʾ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ʼʼ()I

    move-result v0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x1

    return v1
.end method

.method public ﹳ()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/bweather/forecast/fragment/ʾ;->ʿʿ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bweather/forecast/fragment/ListFragment;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ListFragment;->ʼʼ()I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x6

    return v1
.end method

.method public ﹶ()Z
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˆˆ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public ﾞ()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ˉˉ:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public ﾞﾞ()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ʾ;->ــ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method
