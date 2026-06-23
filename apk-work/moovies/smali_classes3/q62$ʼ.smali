.class Lq62$ʼ;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lq62;


# direct methods
.method constructor <init>(Lq62;)V
    .locals 0

    iput-object p1, p0, Lq62$ʼ;->ʻ:Lq62;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    iget-object v0, p0, Lq62$ʼ;->ʻ:Lq62;

    invoke-static {v0}, Lq62;->ʼ(Lq62;)Lo52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->onAdClicked()V

    return-void
.end method

.method public ʼ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    iget-object v0, p0, Lq62$ʼ;->ʻ:Lq62;

    invoke-static {v0}, Lq62;->ʼ(Lq62;)Lo52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->onAdClosed()V

    return-void
.end method

.method public ʽ(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    iget-object v0, p0, Lq62$ʼ;->ʻ:Lq62;

    invoke-static {v0}, Lq62;->ʼ(Lq62;)Lo52;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lo52;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public ʾ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    iget-object v0, p0, Lq62$ʼ;->ʻ:Lq62;

    invoke-static {v0}, Lq62;->ʼ(Lq62;)Lo52;

    move-result-object v0

    invoke-interface {v0}, Lo52;->onAdImpression()V

    return-void
.end method

.method public ʿ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Lq62$ʼ;->ʻ:Lq62;

    invoke-static {v0}, Lq62;->ʼ(Lq62;)Lo52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->onAdOpened()V

    return-void
.end method
