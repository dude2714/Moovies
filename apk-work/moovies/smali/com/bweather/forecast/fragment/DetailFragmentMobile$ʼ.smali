.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ʼˆ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ$ʻ;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ$ʻ;-><init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;)V

    const/4 v2, 0x5

    const-string v1, "desov"

    const-string v1, "video"

    const/4 v2, 0x7

    invoke-static {p1, v1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    :goto_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "unityAdsLoadError",
            "s1"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    return-void
.end method
