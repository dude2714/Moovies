.class public Lme;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʾʾ:Ljava/lang/String;

.field private ʿʿ:J

.field private ˆˆ:Ljava/lang/String;

.field private ˈˈ:Ljava/lang/String;

.field private ˉˉ:Ljava/lang/String;

.field private ˊˊ:Landroid/widget/GridView;

.field private ˋˋ:I

.field private ˎˎ:Lcom/bweather/forecast/adapter/י;

.field private ˏˏ:Landroid/widget/ProgressBar;

.field private ˑˑ:Landroid/widget/LinearLayout;

.field private יי:Lrd;

.field private ــ:Ljava/lang/String;

.field private ᵎᵎ:I

.field private ᵔᵔ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private ᵢᵢ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    return-void
.end method

.method public static ʻʻ()Lme;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lme;

    invoke-direct {v1}, Lme;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private ʽʽ()V
    .locals 2

    iget-object v0, p0, Lme;->ˑˑ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lme;->ˑˑ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic ٴ(Lme;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lme;->ᵔᵔ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ᐧ(Lme;)I
    .locals 0

    iget p0, p0, Lme;->ˋˋ:I

    return p0
.end method

.method private ᐧᐧ()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lme;->יי:Lrd;

    const-string v1, "iron_enable"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    invoke-direct {v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setAdSize(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    const-string v1, "Banner"

    invoke-virtual {v0, v1}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->setPlacementName(Ljava/lang/String;)Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config$Builder;->build()Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;

    move-result-object v0

    new-instance v1, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "wkb6ezvgo2xnvg69"

    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView$Config;)V

    iput-object v1, p0, Lme;->ᵢᵢ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-object v0, p0, Lme;->ˑˑ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lme;->ᵢᵢ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme;->ˑˑ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lme;->ᵢᵢ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lme;->ʽʽ()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ᴵ(Lme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lme;->ˈˈ:Ljava/lang/String;

    return-object p0
.end method

.method private ᴵᴵ()V
    .locals 3

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0038

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lme;->ˑˑ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lme;->ˑˑ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic ᵎ(Lme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lme;->ʾʾ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ᵔ(Lme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lme;->ــ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ᵢ(Lme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lme;->ˆˆ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ⁱ(Lme;)J
    .locals 2

    iget-wide v0, p0, Lme;->ʿʿ:J

    return-wide v0
.end method

.method static synthetic ﹳ(Lme;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lme;->ˉˉ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lme;->ˑˑ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public ˎ()I
    .locals 1

    const v0, 0x7f0c0066

    return v0
.end method

.method public י()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lme;->ʿʿ:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme;->ʾʾ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_imdb_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme;->ˈˈ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seasons"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lme;->ᵔᵔ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_year"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme;->ــ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_cover"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme;->ˆˆ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_thumb"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme;->ˉˉ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lme;->ˋˋ:I

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    iput-object v0, p0, Lme;->יי:Lrd;

    const-string v1, "media_poster_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lme;->ᵎᵎ:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lme;->ᵎᵎ:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0008

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lme;->ᵎᵎ:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lme;->ᵎᵎ:I

    :cond_2
    :goto_0
    iget-object v1, p0, Lme;->ˊˊ:Landroid/widget/GridView;

    iget v3, p0, Lme;->ᵎᵎ:I

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0700c7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iget v3, p0, Lme;->ᵎᵎ:I

    add-int/2addr v3, v2

    mul-int v1, v1, v3

    invoke-static {}, Ltd;->ʿʿ()I

    move-result v2

    sub-int/2addr v2, v1

    iget v1, p0, Lme;->ᵎᵎ:I

    div-int/2addr v2, v1

    mul-int/lit8 v1, v2, 0x9

    div-int/lit8 v1, v1, 0x6

    new-instance v3, Lcom/bweather/forecast/adapter/י;

    iget-object v4, p0, Lme;->ᵔᵔ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/bweather/forecast/adapter/י;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/bumptech/glide/ˑ;I)V

    iput-object v3, p0, Lme;->ˎˎ:Lcom/bweather/forecast/adapter/י;

    invoke-virtual {v3, v2, v1}, Lcom/bweather/forecast/adapter/י;->ʼ(II)V

    iget-object v0, p0, Lme;->ˊˊ:Landroid/widget/GridView;

    iget-object v1, p0, Lme;->ˎˎ:Lcom/bweather/forecast/adapter/י;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lme;->ˊˊ:Landroid/widget/GridView;

    new-instance v1, Lme$ʻ;

    invoke-direct {v1, p0}, Lme$ʻ;-><init>(Lme;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0}, Lme;->ʽʽ()V

    invoke-direct {p0}, Lme;->ᐧᐧ()V

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

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lme;->ˊˊ:Landroid/widget/GridView;

    const v0, 0x7f090135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lme;->ˏˏ:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lme;->ˑˑ:Landroid/widget/LinearLayout;

    return-void
.end method

.method public ﹶ()I
    .locals 1

    iget v0, p0, Lme;->ᵎᵎ:I

    return v0
.end method

.method public ﾞ()I
    .locals 1

    iget-object v0, p0, Lme;->ˊˊ:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public ﾞﾞ()Z
    .locals 1

    iget-object v0, p0, Lme;->ˊˊ:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->isFocused()Z

    move-result v0

    return v0
.end method
