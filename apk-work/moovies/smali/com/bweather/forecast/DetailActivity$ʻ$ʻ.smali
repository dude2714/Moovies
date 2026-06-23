.class Lcom/bweather/forecast/DetailActivity$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/DetailActivity$ʻ;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/DetailActivity$ʻ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/DetailActivity$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity$ʻ$ʻ;->ʽʽ:Lcom/bweather/forecast/DetailActivity$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ʻ$ʻ;->ʽʽ:Lcom/bweather/forecast/DetailActivity$ʻ;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/bweather/forecast/DetailActivity$ʻ;->ʻ:Lcom/bweather/forecast/DetailActivity;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/DetailActivity;->ᴵᴵ(Lcom/bweather/forecast/DetailActivity;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ʻ$ʻ;->ʽʽ:Lcom/bweather/forecast/DetailActivity$ʻ;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/bweather/forecast/DetailActivity$ʻ;->ʻ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/DetailActivity;->ᴵᴵ(Lcom/bweather/forecast/DetailActivity;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->isAdReady()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ʻ$ʻ;->ʽʽ:Lcom/bweather/forecast/DetailActivity$ʻ;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/bweather/forecast/DetailActivity$ʻ;->ʻ:Lcom/bweather/forecast/DetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/DetailActivity;->ᴵᴵ(Lcom/bweather/forecast/DetailActivity;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/DetailActivity$ʻ$ʻ;->ʽʽ:Lcom/bweather/forecast/DetailActivity$ʻ;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/bweather/forecast/DetailActivity$ʻ;->ʻ:Lcom/bweather/forecast/DetailActivity;

    const-string v2, "ba7pnr9lzhxcpxb6"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ʻ$ʻ;->ʽʽ:Lcom/bweather/forecast/DetailActivity$ʻ;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/bweather/forecast/DetailActivity$ʻ;->ʻ:Lcom/bweather/forecast/DetailActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
