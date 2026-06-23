.class public Lcom/bweather/forecast/SearchDetailActivity;
.super Lcom/bweather/forecast/base/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/SearchDetailActivity$ـ;
    }
.end annotation


# instance fields
.field private ʻʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field

.field private ʻʽ:Lcom/bweather/forecast/adapter/ˑ;

.field private ʻʾ:Z

.field private ʻʿ:Lrd;

.field private ʻˆ:Z

.field private ʻˈ:Z

.field private ʻˉ:Z

.field private ʻˊ:[Landroidx/fragment/app/Fragment;

.field private ˎˎ:Lcom/bweather/forecast/custom_view/EditTextSearch;

.field private ˏˏ:Landroid/widget/ImageView;

.field private ˑˑ:Ljava/lang/String;

.field private יי:Lcom/bweather/forecast/SearchDetailActivity$ـ;

.field private ٴٴ:Landroid/widget/ListView;

.field private ᵎᵎ:Landroid/widget/TextView;

.field private ᵔᵔ:Landroidx/viewpager/widget/ViewPager;

.field private ᵢᵢ:Landroid/widget/TextView;

.field private ⁱⁱ:Landroid/view/View;

.field private ﹳﹳ:Landroid/view/View;

.field private ﹶﹶ:Loz2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/base/BaseActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˑˑ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻˉ:Z

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻˊ:[Landroidx/fragment/app/Fragment;

    return-void
.end method

.method static synthetic ʻʻ(Lcom/bweather/forecast/SearchDetailActivity;)Z
    .locals 1

    const/4 v0, 0x6

    iget-boolean p0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʾ:Z

    const/4 v0, 0x5

    return p0
.end method

.method static synthetic ʼʼ(Lcom/bweather/forecast/SearchDetailActivity;)Lcom/bweather/forecast/custom_view/EditTextSearch;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˎˎ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic ʽʽ(Lcom/bweather/forecast/SearchDetailActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʾ:Z

    const/4 v0, 0x6

    return p1
.end method

.method static synthetic ʾʾ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/widget/ListView;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ٴٴ:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic ʿʿ(Lcom/bweather/forecast/SearchDetailActivity;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SearchDetailActivity;->ˋˋ(I)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic ˆˆ(Lcom/bweather/forecast/SearchDetailActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˑˑ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˈˈ(Lcom/bweather/forecast/SearchDetailActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SearchDetailActivity;->ˏˏ(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic ˉˉ(Lcom/bweather/forecast/SearchDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˑˑ:Ljava/lang/String;

    return-object p1
.end method

.method private ˊˊ()V
    .locals 5

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʿ:Lrd;

    const-string v1, "count_show_ads_detail_search"

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʿ:Lrd;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/bweather/forecast/SearchDetailActivity;->יי()V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʿ:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method private ˋˋ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/high16 v0, -0x10000

    const/4 v1, -0x1

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵎᵎ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵢᵢ:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻˊ:[Landroidx/fragment/app/Fragment;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    aget-object p1, p1, v0

    const/4 v2, 0x4

    check-cast p1, Lcom/bweather/forecast/fragment/ᴵ;

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/ᴵ;->ⁱ()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵎᵎ:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵢᵢ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻˊ:[Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    aget-object v0, p1, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    aget-object p1, p1, v1

    check-cast p1, Lcom/bweather/forecast/fragment/ᴵ;

    invoke-virtual {p1}, Lcom/bweather/forecast/fragment/ᴵ;->ⁱ()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ˎˎ()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʿ:Lrd;

    const-string v1, "ers_ilbnnoa"

    const-string v1, "iron_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʿ:Lrd;

    invoke-static {v0}, Ltd;->ــ(Lrd;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$ʽ;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$ʽ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/bweather/forecast/SearchDetailActivity$ʾ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/SearchDetailActivity$ʾ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    const-string v1, "divmo"

    const-string v1, "video"

    invoke-static {v1, v0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    :cond_1
    return-void
.end method

.method private ˏˏ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lie;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lie;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lie;->ˎ(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method private ˑˑ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1}, Laf;->ʽᴵ(Landroid/content/Context;Ljava/lang/String;)Liy2;

    move-result-object p1

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v0, Lcom/bweather/forecast/SearchDetailActivity$ʻ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/SearchDetailActivity$ʻ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$ʼ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$ʼ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ﹶﹶ:Loz2;

    const/4 v2, 0x2

    return-void
.end method

.method private יי()V
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻˉ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bweather/forecast/SearchDetailActivity$ʿ;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/bweather/forecast/SearchDetailActivity$ʿ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    const/4 v2, 0x0

    const-string v1, "dvieo"

    const-string v1, "video"

    const/4 v2, 0x4

    invoke-static {p0, v1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method static synthetic ــ(Lcom/bweather/forecast/SearchDetailActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bweather/forecast/SearchDetailActivity;->ˑˑ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ᐧᐧ(Lcom/bweather/forecast/SearchDetailActivity;)[Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻˊ:[Landroidx/fragment/app/Fragment;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ⁱⁱ:Landroid/view/View;

    const/4 v0, 0x6

    return-object p0
.end method

.method private ᵔᵔ()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˎˎ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˑˑ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻˊ:[Landroidx/fragment/app/Fragment;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    array-length v2, v0

    const/4 v3, 0x7

    if-lez v2, :cond_0

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    aget-object v0, v0, v1

    const/4 v3, 0x3

    check-cast v0, Lcom/bweather/forecast/fragment/ᴵ;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˑˑ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/fragment/ᴵ;->ʻʻ(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻˊ:[Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    const/4 v3, 0x4

    aget-object v1, v0, v2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    aget-object v0, v0, v2

    check-cast v0, Lcom/bweather/forecast/fragment/ᴵ;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˑˑ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/fragment/ᴵ;->ʻʻ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "Please input search movie name!"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ᵢ(Lcom/bweather/forecast/SearchDetailActivity;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʼ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ⁱ(Lcom/bweather/forecast/SearchDetailActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵔᵔ:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic ﹳ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ﹳﹳ:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ﹶ(Lcom/bweather/forecast/SearchDetailActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/bweather/forecast/SearchDetailActivity;->ᵔᵔ()V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic ﾞ(Lcom/bweather/forecast/SearchDetailActivity;)Lcom/bweather/forecast/adapter/ˑ;
    .locals 1

    iget-object p0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʽ:Lcom/bweather/forecast/adapter/ˑ;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic ﾞﾞ(Lcom/bweather/forecast/SearchDetailActivity;Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻˉ:Z

    const/4 v0, 0x1

    return p1
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

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˎˎ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v4, 0x7

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x3

    const/16 v3, 0x14

    const/4 v4, 0x4

    if-ne v0, v3, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ⁱⁱ:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ٴٴ:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    const/4 v4, 0x3

    return v2

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵎᵎ:Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_6

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˏˏ:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestFocus()Z

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵎᵎ:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v4, 0x7

    const/16 v3, 0x13

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v3, :cond_4

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˎˎ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵢᵢ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x4

    const/16 v1, 0x16

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v3, :cond_6

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˎˎ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x4

    return p1
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ⁱⁱ:Landroid/view/View;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ⁱⁱ:Landroid/view/View;

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bweather/forecast/SearchDetailActivity;->ˊˊ()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bweather/forecast/SearchDetailActivity;->ˊˊ()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    return-void
.end method

.method protected onResume()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lcom/bweather/forecast/base/BaseActivity;->onResume()V

    const/4 v0, 0x0

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x5

    return-void
.end method

.method public ٴ()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ﹶﹶ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public ᴵ()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0x7f0c002f

    return v0
.end method

.method public ᵎ()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʿ:Lrd;

    const-string v1, "_s_edbesh_cattwnoas_ohrdauic"

    const-string v1, "count_show_ads_detail_search"

    const/4 v2, 0x0

    move v4, v2

    invoke-virtual {v0, v1, v2}, Lrd;->ˏ(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bweather/forecast/SearchDetailActivity;->ˎˎ()V

    :cond_0
    const v0, 0x7f0900f2

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˏˏ:Landroid/widget/ImageView;

    const v0, 0x7f0900c3

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/custom_view/EditTextSearch;

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˎˎ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const v0, 0x7f090316

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵔᵔ:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f09026e

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵎᵎ:Landroid/widget/TextView;

    const v0, 0x7f0902ac

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵢᵢ:Landroid/widget/TextView;

    const/4 v4, 0x0

    const v0, 0x7f090131

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Landroid/widget/ListView;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ٴٴ:Landroid/widget/ListView;

    const v0, 0x7f09030f

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ﹳﹳ:Landroid/view/View;

    const v0, 0x7f090126

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ⁱⁱ:Landroid/view/View;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʼ:Ljava/util/ArrayList;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʼ:Ljava/util/ArrayList;

    :cond_1
    new-instance v0, Lcom/bweather/forecast/adapter/ˑ;

    iget-object v1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʼ:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3}, Lcom/bweather/forecast/adapter/ˑ;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ʻʽ:Lcom/bweather/forecast/adapter/ˑ;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ٴٴ:Landroid/widget/ListView;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ٴٴ:Landroid/widget/ListView;

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$ˆ;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$ˆ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0, v2}, Lcom/bweather/forecast/SearchDetailActivity;->ˋˋ(I)V

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵢᵢ:Landroid/widget/TextView;

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$ˈ;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$ˈ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵎᵎ:Landroid/widget/TextView;

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$ˉ;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$ˉ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˏˏ:Landroid/widget/ImageView;

    const/4 v4, 0x3

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$ˊ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$ˊ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ﹳﹳ:Landroid/view/View;

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$ˋ;

    const/4 v4, 0x2

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$ˋ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˎˎ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$ˎ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$ˎ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/bweather/forecast/custom_view/EditTextSearch;->ʻ(Lcom/bweather/forecast/custom_view/EditTextSearch$ʻ;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵔᵔ:Landroidx/viewpager/widget/ViewPager;

    const/4 v4, 0x6

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$ˏ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$ˏ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->ʽ(Landroidx/viewpager/widget/ViewPager$ˋ;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˎˎ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v4, 0x1

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$ˑ;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$ˑ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˎˎ:Lcom/bweather/forecast/custom_view/EditTextSearch;

    const/4 v4, 0x0

    new-instance v1, Lcom/bweather/forecast/SearchDetailActivity$י;

    invoke-direct {v1, p0}, Lcom/bweather/forecast/SearchDetailActivity$י;-><init>(Lcom/bweather/forecast/SearchDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v4, 0x1

    return-void
.end method

.method public ᵔ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ca_krebeys"

    const-string v1, "search_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->ˑˑ:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/bweather/forecast/SearchDetailActivity$ـ;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lcom/bweather/forecast/SearchDetailActivity$ـ;-><init>(Lcom/bweather/forecast/SearchDetailActivity;Landroidx/fragment/app/FragmentManager;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity;->יי:Lcom/bweather/forecast/SearchDetailActivity$ـ;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bweather/forecast/SearchDetailActivity;->ᵔᵔ:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/ʻ;)V

    const/4 v2, 0x6

    return-void
.end method
