.class public Lp62;
.super Ll62;

# interfaces
.implements Lx52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll62<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;",
        "Lx52;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk62;Lz52;Lk52;Lo52;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, Ll62;-><init>(Landroid/content/Context;Lz52;Lk62;Lk52;)V

    new-instance p1, Lq62;

    invoke-direct {p1, p5, p0}, Lq62;-><init>(Lo52;Lp62;)V

    iput-object p1, p0, Ll62;->ʿ:Lm62;

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ll62;->ʻ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll62;->ˆ:Lk52;

    iget-object v0, p0, Ll62;->ʽ:Lz52;

    invoke-static {v0}, Li52;->ʻ(Lz52;)Li52;

    move-result-object v0

    invoke-interface {p1, v0}, Lk52;->handleError(Lq52;)V

    :goto_0
    return-void
.end method

.method protected ʽ(Lcom/google/android/gms/ads/AdRequest;Ly52;)V
    .locals 2

    iget-object p2, p0, Ll62;->ʼ:Landroid/content/Context;

    iget-object v0, p0, Ll62;->ʽ:Lz52;

    invoke-virtual {v0}, Lz52;->ʼ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll62;->ʿ:Lm62;

    check-cast v1, Lq62;

    invoke-virtual {v1}, Lq62;->ʿ()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method
