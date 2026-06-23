.class public Lcom/bweather/forecast/CategoryDetailsActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ˎˎ:Lcom/bweather/forecast/model/Category;

.field private ˏˏ:Landroid/widget/ImageView;

.field private ˑˑ:I

.field private יי:Lrd;

.field private ᵎᵎ:Z

.field private ᵔᵔ:Landroid/widget/TextView;

.field private ᵢᵢ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ˎˎ:Lcom/bweather/forecast/model/Category;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ᵎᵎ:Z

    new-instance v0, Lcom/bweather/forecast/CategoryDetailsActivity$ʾ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/CategoryDetailsActivity$ʾ;-><init>(Lcom/bweather/forecast/CategoryDetailsActivity;)V

    iput-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ᵢᵢ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/CategoryDetailsActivity;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ᵎᵎ:Z

    return p1
.end method

.method private ⁱ()V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    iget v1, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ˑˑ:I

    const/4 v4, 0x1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ˎˎ:Lcom/bweather/forecast/model/Category;

    const-string v2, "category_item"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/bweather/forecast/fragment/ˆ;->ᴵᴵ()Lcom/bweather/forecast/fragment/ˆ;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object v0

    const/4 v4, 0x3

    const-class v2, Lcom/bweather/forecast/fragment/ˆ;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const v3, 0x7f0900a6

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/ﹳ;->ˈ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    const-class v1, Lcom/bweather/forecast/fragment/ˆ;

    const-class v1, Lcom/bweather/forecast/fragment/ˆ;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ﹳ;->ـ(Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    invoke-virtual {v0}, Landroidx/fragment/app/ﹳ;->ᐧ()I

    const/4 v4, 0x7

    return-void
.end method

.method private ﹳ()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->יי:Lrd;

    const-string v1, "iron_enable"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->יי:Lrd;

    invoke-static {v0}, Ltd;->ــ(Lrd;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/bweather/forecast/CategoryDetailsActivity$ʻ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/CategoryDetailsActivity$ʻ;-><init>(Lcom/bweather/forecast/CategoryDetailsActivity;)V

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/bweather/forecast/CategoryDetailsActivity$ʼ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/CategoryDetailsActivity$ʼ;-><init>(Lcom/bweather/forecast/CategoryDetailsActivity;)V

    const-string v1, "dosie"

    const-string v1, "video"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method private ﹶ()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ᵎᵎ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bweather/forecast/CategoryDetailsActivity$ʽ;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/bweather/forecast/CategoryDetailsActivity$ʽ;-><init>(Lcom/bweather/forecast/CategoryDetailsActivity;)V

    const/4 v2, 0x0

    const-string v1, "video"

    invoke-static {p0, v1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->יי:Lrd;

    const/4 v4, 0x4

    const-string v1, "t_amioedoescngdlyh_tuws_craota"

    const-string v1, "count_show_ads_detail_category"

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->יי:Lrd;

    invoke-virtual {v0, v1, v2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/CategoryDetailsActivity;->ﹶ()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->יי:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x3

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onResume()V

    const/4 v0, 0x5

    return-void
.end method

.method protected onStop()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x6

    return-void
.end method

.method public ٴ()V
    .locals 1

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const v0, 0x7f0c001f

    const/4 v1, 0x2

    return v0
.end method

.method public ᵎ()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->יי:Lrd;

    const/4 v3, 0x0

    const-string v1, "count_show_ads_detail_category"

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/bweather/forecast/CategoryDetailsActivity;->ﹳ()V

    :cond_0
    const/4 v3, 0x0

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ˏˏ:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const v0, 0x7f090242

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ᵔᵔ:Landroid/widget/TextView;

    const/4 v3, 0x5

    return-void
.end method

.method public ᵔ()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-string v2, "peyt"

    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ˑˑ:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "category_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Category;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ˎˎ:Lcom/bweather/forecast/model/Category;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ᵔᵔ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ˎˎ:Lcom/bweather/forecast/model/Category;

    invoke-virtual {v1}, Lcom/bweather/forecast/model/Category;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ˏˏ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ᵢᵢ:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity;->ˎˎ:Lcom/bweather/forecast/model/Category;

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/bweather/forecast/CategoryDetailsActivity;->ⁱ()V

    :cond_1
    return-void
.end method
