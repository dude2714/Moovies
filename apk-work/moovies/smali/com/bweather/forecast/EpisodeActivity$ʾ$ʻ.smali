.class Lcom/bweather/forecast/EpisodeActivity$ʾ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/EpisodeActivity$ʾ;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/EpisodeActivity$ʾ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/EpisodeActivity$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity$ʾ;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/bweather/forecast/EpisodeActivity$ʾ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ــ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity$ʾ;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/bweather/forecast/EpisodeActivity$ʾ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ــ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->isAdReady()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity$ʾ;

    iget-object v0, v0, Lcom/bweather/forecast/EpisodeActivity$ʾ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/EpisodeActivity;->ــ(Lcom/bweather/forecast/EpisodeActivity;)Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/bweather/forecast/EpisodeActivity$ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity$ʾ;

    iget-object v1, v1, Lcom/bweather/forecast/EpisodeActivity$ʾ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x3

    const-string v2, "bxsna96cblhxprpz"

    const-string v2, "ba7pnr9lzhxcpxb6"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/mediation/interstitial/LevelPlayInterstitialAd;->showAd(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʾ$ʻ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity$ʾ;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/bweather/forecast/EpisodeActivity$ʾ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
