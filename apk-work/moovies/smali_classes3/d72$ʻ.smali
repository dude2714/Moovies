.class Ld72$ʻ;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ld72;


# direct methods
.method constructor <init>(Ld72;)V
    .locals 0

    iput-object p1, p0, Ld72$ʻ;->ʻ:Ld72;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Ld72$ʻ;->ʻ:Ld72;

    invoke-static {v0}, Ld72;->ʼ(Ld72;)Lo52;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll52;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public ʼ(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Ld72$ʻ;->ʻ:Ld72;

    invoke-static {v0}, Ld72;->ʼ(Ld72;)Lo52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->onAdLoaded()V

    iget-object v0, p0, Ld72$ʻ;->ʻ:Ld72;

    invoke-static {v0}, Ld72;->ʽ(Ld72;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Ld72$ʻ;->ʻ:Ld72;

    invoke-static {v0}, Ld72;->ʾ(Ld72;)Lc72;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly62;->ʾ(Ljava/lang/Object;)V

    iget-object p1, p0, Ld72$ʻ;->ʻ:Ld72;

    iget-object p1, p1, Lz62;->ʻ:Ly52;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ly52;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic ʽ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Ld72$ʻ;->ʼ(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
