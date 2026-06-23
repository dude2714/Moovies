.class public Le72;
.super Ly62;

# interfaces
.implements Lx52;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly62<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;",
        "Lx52;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx62;Lz52;Lk52;Lp52;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2, p4}, Ly62;-><init>(Landroid/content/Context;Lz52;Lx62;Lk52;)V

    new-instance p1, Lf72;

    invoke-direct {p1, p5, p0}, Lf72;-><init>(Lp52;Le72;)V

    iput-object p1, p0, Ly62;->ʿ:Lz62;

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Ly62;->ʻ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v1, p0, Ly62;->ʿ:Lz62;

    check-cast v1, Lf72;

    invoke-virtual {v1}, Lf72;->ˆ()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ly62;->ˆ:Lk52;

    iget-object v0, p0, Ly62;->ʽ:Lz52;

    invoke-static {v0}, Li52;->ʻ(Lz52;)Li52;

    move-result-object v0

    invoke-interface {p1, v0}, Lk52;->handleError(Lq52;)V

    :goto_0
    return-void
.end method

.method protected ʽ(Lcom/google/android/gms/ads/AdRequest;Ly52;)V
    .locals 2

    iget-object p2, p0, Ly62;->ʼ:Landroid/content/Context;

    iget-object v0, p0, Ly62;->ʽ:Lz52;

    invoke-virtual {v0}, Lz52;->ʼ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ly62;->ʿ:Lz62;

    check-cast v1, Lf72;

    invoke-virtual {v1}, Lf72;->ʿ()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method
