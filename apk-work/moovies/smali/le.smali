.class public Lle;
.super Lcom/bweather/forecast/base/ʻ;


# instance fields
.field private ʻʼ:I

.field private ʻʽ:I

.field private ʻʾ:D

.field private ʻʿ:Landroid/widget/LinearLayout;

.field private ʻˆ:Lrd;

.field private ʻˈ:Landroidx/core/widget/NestedScrollView;

.field private ʻˉ:Landroid/widget/TextView;

.field private ʻˊ:Landroid/widget/TextView;

.field private ʻˋ:Landroid/widget/TextView;

.field ʻˎ:Landroid/view/LayoutInflater;

.field private ʻˏ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field private ʻˑ:Landroid/os/Handler;

.field private ʻי:Ljava/lang/Runnable;

.field private ʻـ:I

.field private ʻٴ:Loz2;

.field private ʻᐧ:Landroid/view/View$OnClickListener;

.field private ʻᴵ:Loz2;

.field ʻᵎ:Z

.field private ʻᵔ:Loz2;

.field private ʻᵢ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Cast;",
            ">;"
        }
    .end annotation
.end field

.field private ʻⁱ:Lcom/bweather/forecast/adapter/ˈ;

.field private ʻﹳ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "Lqo1;",
            ">;"
        }
    .end annotation
.end field

.field private ʻﹶ:Loz2;

.field private ʻﾞ:Ljava/lang/String;

.field private ʾʾ:Ljava/lang/String;

.field private ʿʿ:Ljava/lang/String;

.field private ˆˆ:J

.field private ˈˈ:Ljava/lang/String;

.field private ˉˉ:Ljava/lang/String;

.field private ˊˊ:Landroid/widget/TextView;

.field private ˋˋ:Landroid/widget/TextView;

.field private ˎˎ:Landroid/widget/TextView;

.field private ˏˏ:Landroid/widget/TextView;

.field private ˑˑ:Landroid/widget/TextView;

.field private יי:Landroid/widget/ImageView;

.field private ــ:Ljava/lang/String;

.field private ٴٴ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bweather/forecast/model/Season;",
            ">;"
        }
    .end annotation
.end field

.field private ᵎᵎ:Landroid/widget/TextView;

.field private ᵔᵔ:Landroid/widget/ImageView;

.field private ᵢᵢ:Lit/sephiroth/android/library/widget/HListView;

.field private ⁱⁱ:Landroid/widget/TextView;

.field private ﹳﹳ:Ljava/lang/String;

.field private ﹶﹶ:Loz2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bweather/forecast/base/ʻ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lle;->ʻʽ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lle;->ʻʾ:D

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lle;->ʻˑ:Landroid/os/Handler;

    iput v0, p0, Lle;->ʻـ:I

    new-instance v1, Lle$ˊ;

    invoke-direct {v1, p0}, Lle$ˊ;-><init>(Lle;)V

    iput-object v1, p0, Lle;->ʻᐧ:Landroid/view/View$OnClickListener;

    iput-boolean v0, p0, Lle;->ʻᵎ:Z

    new-instance v0, Lle$ʼ;

    invoke-direct {v0, p0}, Lle$ʼ;-><init>(Lle;)V

    iput-object v0, p0, Lle;->ʻﹳ:Lj03;

    return-void
.end method

.method static synthetic ʻʻ(Lle;Lcom/bweather/forecast/adapter/ˈ;)Lcom/bweather/forecast/adapter/ˈ;
    .locals 0

    iput-object p1, p0, Lle;->ʻⁱ:Lcom/bweather/forecast/adapter/ˈ;

    return-object p1
.end method

.method private ʻʿ()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lle;->ʻˆ:Lrd;

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

    iput-object v1, p0, Lle;->ʻˏ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-object v0, p0, Lle;->ʻʿ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lle;->ʻˏ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lle;->ʻʿ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lle;->ʻˏ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-virtual {v0}, Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;->loadAd()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lle;->ʻˎ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ʻˆ()Lle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lle;

    invoke-direct {v1}, Lle;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private ʻˈ(Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textView"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060104

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Lle;->ʻـ:I

    new-instance v2, Lle$ˆ;

    invoke-direct {v2, p0, v1, v0, p1}, Lle$ˆ;-><init>(Lle;IILandroid/widget/TextView;)V

    iput-object v2, p0, Lle;->ʻי:Ljava/lang/Runnable;

    iget-object p1, p0, Lle;->ʻˑ:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private ʻˋ()V
    .locals 3

    iget-object v0, p0, Lle;->ʻʿ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lle;->ʻʿ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private ʻˎ()V
    .locals 2

    iget-object v0, p0, Lle;->ʻʿ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lle;->ʻʿ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic ʼʼ(Lle;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lle;->ʻˑ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ʽʽ(Lle;)Lit/sephiroth/android/library/widget/HListView;
    .locals 0

    iget-object p0, p0, Lle;->ᵢᵢ:Lit/sephiroth/android/library/widget/HListView;

    return-object p0
.end method

.method static synthetic ʾʾ(Lle;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lle;->ʻﾞ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ʿʿ(Lle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle;->ʻﾞ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˆˆ(Lle;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lle;->ⁱⁱ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ˈˈ(Lle;)V
    .locals 0

    invoke-direct {p0}, Lle;->ٴٴ()V

    return-void
.end method

.method static synthetic ˉˉ(Lle;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lle;->ʻˈ(Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic ˊˊ(Lle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle;->ˈˈ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ˋˋ(Lle;)I
    .locals 0

    iget p0, p0, Lle;->ʻʼ:I

    return p0
.end method

.method static synthetic ˎˎ(Lle;)V
    .locals 0

    invoke-direct {p0}, Lle;->ﹳﹳ()V

    return-void
.end method

.method static synthetic ˏˏ(Lle;)V
    .locals 0

    invoke-direct {p0}, Lle;->ᵎᵎ()V

    return-void
.end method

.method private ˑˑ(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textView",
            "colorTo"
        }
    .end annotation

    new-instance v0, Lle$ʿ;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "textColor"

    invoke-direct {v0, p0, v1, v2}, Lle$ʿ;-><init>(Lle;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x0

    aput p2, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private יי()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lle;->ʻᵎ:Z

    iget-object v1, p0, Lle;->ٴٴ:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget v1, p0, Lle;->ʻʼ:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lle;->ˆˆ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lle;->ٴٴ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Season;

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laf;->ʼᐧ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lle$ˏ;

    invoke-direct {v1, p0}, Lle$ˏ;-><init>(Lle;)V

    new-instance v2, Lle$ˑ;

    invoke-direct {v2, p0}, Lle$ˑ;-><init>(Lle;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lle;->ʻᵔ:Loz2;

    :cond_0
    return-void
.end method

.method static synthetic ــ(Lle;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lle;->ʻˋ:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ٴ(Lle;)I
    .locals 0

    iget p0, p0, Lle;->ʻـ:I

    return p0
.end method

.method private ٴٴ()V
    .locals 4

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltd;->ᵔᵔ(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "https://www.youtube.com/watch?v="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lle;->ʻﾞ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.google.android.youtube"

    invoke-static {v3, v0}, Ltd;->ⁱⁱ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.google.android.youtube.tv"

    invoke-static {v3, v0}, Ltd;->ⁱⁱ(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lle;->ʻﾞ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bweather/forecast/TrailerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/bweather/forecast/TrailerActivity;->ˋˋ:Ljava/lang/String;

    iget-object v2, p0, Lle;->ʻﾞ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lle;->ˈˈ:Ljava/lang/String;

    const-string v2, "movie_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lle;->ʻʼ:I

    const-string v2, "movie_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method static synthetic ᐧ(Lle;)I
    .locals 2

    iget v0, p0, Lle;->ʻـ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lle;->ʻـ:I

    return v0
.end method

.method static synthetic ᐧᐧ(Lle;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lle;->ʻᵢ:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic ᴵ(Lle;Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lle;->ˑˑ(Landroid/widget/TextView;Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic ᴵᴵ(Lle;)Lcom/bweather/forecast/adapter/ˈ;
    .locals 0

    iget-object p0, p0, Lle;->ʻⁱ:Lcom/bweather/forecast/adapter/ˈ;

    return-object p0
.end method

.method static synthetic ᵎ(Lle;)V
    .locals 0

    invoke-direct {p0}, Lle;->יי()V

    return-void
.end method

.method private ᵎᵎ()V
    .locals 4

    iget-object v0, p0, Lle;->ʻˆ:Lrd;

    const-string v1, "hide_episode"

    invoke-virtual {v0, v1}, Lrd;->ˆ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lle;->ʻᵎ:Z

    iget v0, p0, Lle;->ʻʼ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lle;->ٴٴ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lle;->ٴٴ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bweather/forecast/model/Season;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lle;->ˆˆ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bweather/forecast/model/Season;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Laf;->ʼᐧ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lle$ˋ;

    invoke-direct {v1, p0}, Lle$ˋ;-><init>(Lle;)V

    new-instance v2, Lle$ˎ;

    invoke-direct {v2, p0}, Lle$ˎ;-><init>(Lle;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lle;->ʻᴵ:Loz2;

    :cond_0
    return-void
.end method

.method static synthetic ᵔ(Lle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle;->ˉˉ:Ljava/lang/String;

    return-object p0
.end method

.method private ᵔᵔ()V
    .locals 4

    iget v0, p0, Lle;->ʻʼ:I

    if-nez v0, :cond_0

    const-string v0, "movie"

    goto :goto_0

    :cond_0
    const-string v0, "tv"

    :goto_0
    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lle;->ˆˆ:J

    invoke-static {v1, v0, v2, v3}, Laf;->ˏ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    iget-object v1, p0, Lle;->ʻﹳ:Lj03;

    new-instance v2, Lle$ʻ;

    invoke-direct {v2, p0}, Lle$ʻ;-><init>(Lle;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lle;->ﹶﹶ:Loz2;

    return-void
.end method

.method static synthetic ᵢ(Lle;)J
    .locals 2

    iget-wide v0, p0, Lle;->ˆˆ:J

    return-wide v0
.end method

.method private ᵢᵢ()V
    .locals 3

    iget-object v0, p0, Lle;->ˈˈ:Ljava/lang/String;

    iget-object v1, p0, Lle;->ﹳﹳ:Ljava/lang/String;

    invoke-static {v0, v1}, Laf;->ʽᐧ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lle$ˈ;

    invoke-direct {v1, p0}, Lle$ˈ;-><init>(Lle;)V

    new-instance v2, Lle$ˉ;

    invoke-direct {v2, p0}, Lle$ˉ;-><init>(Lle;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lle;->ʻٴ:Loz2;

    return-void
.end method

.method static synthetic ⁱ(Lle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle;->ﹳﹳ:Ljava/lang/String;

    return-object p0
.end method

.method private ⁱⁱ()V
    .locals 4

    iget v0, p0, Lle;->ʻʼ:I

    if-nez v0, :cond_0

    const-string v0, "movie"

    goto :goto_0

    :cond_0
    const-string v0, "tv"

    :goto_0
    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lle;->ˆˆ:J

    invoke-static {v1, v0, v2, v3}, Laf;->ʽﹶ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lle$ʽ;

    invoke-direct {v1, p0}, Lle$ʽ;-><init>(Lle;)V

    new-instance v2, Lle$ʾ;

    invoke-direct {v2, p0}, Lle$ʾ;-><init>(Lle;)V

    invoke-virtual {v0, v1, v2}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object v0

    iput-object v0, p0, Lle;->ʻﹶ:Loz2;

    return-void
.end method

.method static synthetic ﹳ(Lle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle;->ʾʾ:Ljava/lang/String;

    return-object p0
.end method

.method private ﹳﹳ()V
    .locals 6

    new-instance v0, Lge;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lge;-><init>(Landroid/content/Context;)V

    iget-wide v1, p0, Lle;->ˆˆ:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lge;->יי(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/bweather/forecast/LinkActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v4, p0, Lle;->ˉˉ:Ljava/lang/String;

    const-string v5, "movie_imdb_id"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "next_episode"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-wide v3, p0, Lle;->ˆˆ:J

    const-string v5, "movie_id"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v3, p0, Lle;->ˈˈ:Ljava/lang/String;

    const-string v4, "movie_title"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lle;->ﹳﹳ:Ljava/lang/String;

    const-string v4, "movie_year"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lle;->ʾʾ:Ljava/lang/String;

    const-string v4, "movie_thumb"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lle;->ــ:Ljava/lang/String;

    const-string v4, "movie_cover"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v3, p0, Lle;->ʻʼ:I

    const-string v4, "movie_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "duration_current"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic ﹶ(Lle;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lle;->ــ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ﾞ(Lle;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lle;->ٴٴ:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ﾞﾞ(Lle;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lle;->ʻᵢ:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public onDestroyView()V
    .locals 3

    invoke-super {p0}, Lcom/bweather/forecast/base/ʻ;->onDestroyView()V

    iget-object v0, p0, Lle;->ʻˑ:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lle;->ʻי:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lle;->ʻˑ:Landroid/os/Handler;

    :cond_0
    iput-object v1, p0, Lle;->ʻי:Ljava/lang/Runnable;

    iget-object v0, p0, Lle;->ʻﹶ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    iget-object v0, p0, Lle;->ʻᴵ:Loz2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_2
    iget-object v0, p0, Lle;->ʻᵔ:Loz2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_3
    return-void
.end method

.method public ʻʼ()Z
    .locals 1

    iget-object v0, p0, Lle;->ʻˊ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʻʽ()Z
    .locals 1

    iget-object v0, p0, Lle;->ᵢᵢ:Lit/sephiroth/android/library/widget/HListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʻʾ()Z
    .locals 1

    iget-object v0, p0, Lle;->ʻˋ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʻˉ()V
    .locals 1

    iget-object v0, p0, Lle;->ᵢᵢ:Lit/sephiroth/android/library/widget/HListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public ʻˊ()V
    .locals 2

    iget-object v0, p0, Lle;->ʻˉ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lle;->ʻˈ:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lle;->ﹶﹶ:Loz2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_0
    iget-object v0, p0, Lle;->ʻٴ:Loz2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loz2;->ˈ()V

    :cond_1
    return-void
.end method

.method public ˎ()I
    .locals 1

    const v0, 0x7f0c0063

    return v0
.end method

.method public י()V
    .locals 7

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lle;->ʻˎ:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lle;->ˆˆ:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_overview"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lle;->ʿʿ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_imdb_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lle;->ˉˉ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_thumb"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lle;->ʾʾ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_cover"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lle;->ــ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lle;->ˈˈ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "seasons"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lle;->ٴٴ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_year"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lle;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lle;->ʻʼ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_runtime"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lle;->ʻʽ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "movie_rate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lle;->ʻʾ:D

    :cond_0
    iget-object v0, p0, Lle;->ʿʿ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lle;->ˊˊ:Landroid/widget/TextView;

    iget-object v3, p0, Lle;->ʿʿ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lle;->ˋˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lle;->ˋˋ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lle;->ᵎᵎ:Landroid/widget/TextView;

    iget-object v3, p0, Lle;->ˈˈ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/base/ʻ;->ʼʼ:Lcom/bumptech/glide/ˑ;

    iget-object v3, p0, Lle;->ʾʾ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˑ;->ˊˊ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object v0

    sget-object v3, Lx1;->ʻ:Lx1;

    invoke-virtual {v0, v3}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﹶ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ˏ;

    iget-object v3, p0, Lle;->יי:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/ˏ;->ʽﾞ(Landroid/widget/ImageView;)Lba;

    iget v0, p0, Lle;->ʻʼ:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lle;->ˑˑ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lle;->ʻʽ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mins"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lle;->ʻˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lle;->ˑˑ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lle;->ᵔᵔ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-wide v3, p0, Lle;->ˆˆ:J

    const-wide/32 v5, 0x11716

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lle;->ʻˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lle;->ʻˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lle;->ˏˏ:Landroid/widget/TextView;

    iget-object v1, p0, Lle;->ﹳﹳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, p0, Lle;->ʻʾ:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    iget-object v2, p0, Lle;->ˎˎ:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ltd;->ˉˉ(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Lle;->ᵔᵔ()V

    invoke-direct {p0}, Lle;->ᵢᵢ()V

    invoke-direct {p0}, Lle;->ⁱⁱ()V

    iget-object v0, p0, Lle;->ʻˋ:Landroid/widget/TextView;

    iget-object v1, p0, Lle;->ʻᐧ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lle;->ʻˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lle;->ʻᐧ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lle;->ʻˉ:Landroid/widget/TextView;

    iget-object v1, p0, Lle;->ʻᐧ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lle;->ʻˎ()V

    invoke-direct {p0}, Lle;->ʻʿ()V

    return-void
.end method

.method public ـ(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    iput-object v0, p0, Lle;->ʻˆ:Lrd;

    const v0, 0x7f090056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lle;->ʻʿ:Landroid/widget/LinearLayout;

    const v0, 0x7f0901ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lle;->ʻˈ:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f09027c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle;->ˊˊ:Landroid/widget/TextView;

    const v0, 0x7f09026f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle;->ᵎᵎ:Landroid/widget/TextView;

    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lle;->יי:Landroid/widget/ImageView;

    const v0, 0x7f0902a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle;->ˋˋ:Landroid/widget/TextView;

    const v0, 0x7f0902b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle;->ˏˏ:Landroid/widget/TextView;

    const v0, 0x7f090283

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle;->ˎˎ:Landroid/widget/TextView;

    const v0, 0x7f090256

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle;->ˑˑ:Landroid/widget/TextView;

    const v0, 0x7f0900fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lle;->ᵔᵔ:Landroid/widget/ImageView;

    const v0, 0x7f090280

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle;->ʻˉ:Landroid/widget/TextView;

    const v0, 0x7f090281

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle;->ʻˊ:Landroid/widget/TextView;

    const v0, 0x7f0902ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lle;->ʻˋ:Landroid/widget/TextView;

    const v0, 0x7f0900df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lit/sephiroth/android/library/widget/HListView;

    iput-object v0, p0, Lle;->ᵢᵢ:Lit/sephiroth/android/library/widget/HListView;

    const v0, 0x7f09028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lle;->ⁱⁱ:Landroid/widget/TextView;

    return-void
.end method

.method public ﹶﹶ()Z
    .locals 1

    iget-object v0, p0, Lle;->ʻˉ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->isFocused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
