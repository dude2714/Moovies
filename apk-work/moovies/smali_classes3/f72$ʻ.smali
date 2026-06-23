.class Lf72$ʻ;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lf72;


# direct methods
.method constructor <init>(Lf72;)V
    .locals 0

    iput-object p1, p0, Lf72$ʻ;->ʻ:Lf72;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lf72$ʻ;->ʻ:Lf72;

    invoke-static {v0}, Lf72;->ʼ(Lf72;)Lp52;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll52;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public ʼ(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Lf72$ʻ;->ʻ:Lf72;

    invoke-static {v0}, Lf72;->ʼ(Lf72;)Lp52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->onAdLoaded()V

    iget-object v0, p0, Lf72$ʻ;->ʻ:Lf72;

    invoke-static {v0}, Lf72;->ʽ(Lf72;)Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v0, p0, Lf72$ʻ;->ʻ:Lf72;

    invoke-static {v0}, Lf72;->ʾ(Lf72;)Le72;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly62;->ʾ(Ljava/lang/Object;)V

    iget-object p1, p0, Lf72$ʻ;->ʻ:Lf72;

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

    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lf72$ʻ;->ʼ(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
