.class public Lcom/bweather/forecast/SearchActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# instance fields
.field private ˎˎ:Landroid/widget/ImageView;

.field private ˏˏ:Landroidx/fragment/app/Fragment;

.field private ˑˑ:Lrd;

.field private יי:Landroid/widget/LinearLayout;

.field private ᵔᵔ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic ⁱ(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/bweather/forecast/SearchActivity;->onBackPressed()V

    const/4 v0, 0x6

    return-void
.end method

.method private ﹶ()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˑˑ:Lrd;

    const/4 v4, 0x4

    const-string v1, "lesian_bnre"

    const-string v1, "iron_enable"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v4, 0x6

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    const/4 v4, 0x3

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const-string v1, "nremaB"

    const-string v1, "Banner"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "w6g2ogvvnoz9eb6k"

    const-string v3, "wkb6ezvgo2xnvg69"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/bweather/forecast/SearchActivity;->ᵔᵔ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->יי:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ᵔᵔ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/SearchActivity;->יי:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ᵔᵔ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    :cond_1
    return-void
.end method

.method private ﾞ()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x3

    const-string v0, "tea_obufatlrnil"

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0038

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/SearchActivity;->יי:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/bweather/forecast/SearchActivity;->יי:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method private ﾞﾞ()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->יי:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x7

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x7

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/SearchActivity;->יי:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    instance-of v1, v0, Lcom/bweather/forecast/fragment/ᵎ;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bweather/forecast/fragment/ᵎ;

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ᵎ;->ﾞ()Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x5

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ᵎ;->ﾞ()Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/bweather/forecast/fragment/ᵎ;

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/ᵎ;->ʾʾ()V

    const/4 p1, 0x1

    move v4, p1

    return p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x42

    const/4 v4, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ᵎ;->ﾞ()Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x1

    check-cast v0, Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ᵎ;->ﾞ()Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    const-string v1, "ieptdob_hmun"

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    check-cast v3, Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lcom/bweather/forecast/fragment/ᵎ;->ﾞ()Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v4, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x6

    const-class v3, Lcom/bweather/forecast/SearchDetailActivity;

    const-class v3, Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ak_sehytcr"

    const-string v2, "search_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, " ev rannpuim capseem?hlt oeiPae"

    const-string v1, "Please input search movie name?"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x6

    return p1
.end method

.method public onBackPressed()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bweather/forecast/fragment/ᵎ;

    invoke-virtual {v0}, Lcom/bweather/forecast/fragment/ᵎ;->ᐧᐧ()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "donutetpht_m"

    const-string v0, "input_method"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    check-cast v2, Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/bweather/forecast/fragment/ᵎ;->ﾞ()Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    check-cast v0, Lcom/bweather/forecast/fragment/ᵎ;

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/fragment/ᵎ;->ˆˆ(Z)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˑˑ:Lrd;

    const/4 v4, 0x7

    const-string v2, "count_show_ads_search"

    invoke-virtual {v0, v2, v1}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˑˑ:Lrd;

    invoke-virtual {v0, v2, v1}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/SearchActivity;->ˑˑ:Lrd;

    invoke-virtual {v1, v2, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v4, 0x0

    return-void
.end method

.method public ٴ()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ᵔᵔ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->destroy()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x2

    const v0, 0x7f0c002e

    const/4 v1, 0x3

    return v0
.end method

.method public ᵎ()V
    .locals 3

    const v0, 0x7f0900f2

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˎˎ:Landroid/widget/ImageView;

    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bweather/forecast/SearchActivity;->יי:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˑˑ:Lrd;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˎˎ:Landroid/widget/ImageView;

    const/4 v2, 0x6

    new-instance v1, Lcom/bweather/forecast/ʻﹶ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/ʻﹶ;-><init>(Lcom/bweather/forecast/SearchActivity;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/bweather/forecast/fragment/ᵎ;->ʿʿ()Lcom/bweather/forecast/fragment/ᵎ;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/bweather/forecast/SearchActivity;->ᵢ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public ᵔ()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/bweather/forecast/SearchActivity;->ﾞﾞ()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bweather/forecast/SearchActivity;->ﹶ()V

    const/4 v0, 0x3

    return-void
.end method

.method public ᵢ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "tag"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->ᴵ()Landroidx/fragment/app/ﹳ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->ʻᵔ(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const v0, 0x7f0900a9

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2}, Landroidx/fragment/app/ﹳ;->ˈ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/ﹳ;

    iget-object p2, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, p2}, Landroidx/fragment/app/ﹳ;->ﾞ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    :cond_0
    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/ﹳ;->ﾞ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/ﹳ;->ᵢᵢ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/ﹳ;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/bweather/forecast/SearchActivity;->ˏˏ:Landroidx/fragment/app/Fragment;

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/ﹳ;->ᐧ()I

    return-void
.end method

.method public synthetic ﹳ(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SearchActivity;->ⁱ(Landroid/view/View;)V

    return-void
.end method
