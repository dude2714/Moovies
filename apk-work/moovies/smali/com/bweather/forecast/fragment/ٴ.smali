.class public Lcom/bweather/forecast/fragment/ٴ;
.super Lcom/bweather/forecast/base/ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/fragment/ٴ$ʻ;
    }
.end annotation


# instance fields
.field private ʾʾ:Landroidx/viewpager/widget/ViewPager;

.field private ʿʿ:Lcom/google/android/material/tabs/TabLayout;

.field private ــ:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    return-void
.end method

.method static synthetic ٴ(Lcom/bweather/forecast/fragment/ٴ;)Landroidx/fragment/app/Fragment;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/bweather/forecast/fragment/ٴ;->ــ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic ᐧ(Lcom/bweather/forecast/fragment/ٴ;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ٴ;->ــ:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x4

    return-object p1
.end method

.method public static ᴵ()Lcom/bweather/forecast/fragment/ٴ;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    new-instance v1, Lcom/bweather/forecast/fragment/ٴ;

    invoke-direct {v1}, Lcom/bweather/forecast/fragment/ٴ;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-object v1
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public ˎ()I
    .locals 2

    const v0, 0x7f0c0062

    const/4 v1, 0x7

    return v0
.end method

.method public י()V
    .locals 3

    new-instance v0, Lcom/bweather/forecast/fragment/ٴ$ʻ;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/bweather/forecast/fragment/ٴ$ʻ;-><init>(Lcom/bweather/forecast/fragment/ٴ;Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ٴ;->ʾʾ:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/ʻ;)V

    const/4 v2, 0x7

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

    const/4 v1, 0x6

    const v0, 0x7f0901fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/fragment/ٴ;->ʿʿ:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x4

    const v0, 0x7f090316

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ٴ;->ʾʾ:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method
