.class Lo62$ʻ;
.super Lcom/google/android/gms/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lo62;


# direct methods
.method constructor <init>(Lo62;)V
    .locals 0

    iput-object p1, p0, Lo62$ʻ;->ʻ:Lo62;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    iget-object v0, p0, Lo62$ʻ;->ʻ:Lo62;

    invoke-static {v0}, Lo62;->ʼ(Lo62;)Ln52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->onAdClicked()V

    return-void
.end method

.method public ʼ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    iget-object v0, p0, Lo62$ʻ;->ʻ:Lo62;

    invoke-static {v0}, Lo62;->ʼ(Lo62;)Ln52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->onAdClosed()V

    return-void
.end method

.method public ʽ(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object v0, p0, Lo62$ʻ;->ʻ:Lo62;

    invoke-static {v0}, Lo62;->ʽ(Lo62;)Ln62;

    move-result-object v0

    invoke-virtual {v0}, Ln62;->ʿ()V

    iget-object v0, p0, Lo62$ʻ;->ʻ:Lo62;

    invoke-static {v0}, Lo62;->ʼ(Lo62;)Ln52;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll52;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public ʾ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    iget-object v0, p0, Lo62$ʻ;->ʻ:Lo62;

    invoke-static {v0}, Lo62;->ʼ(Lo62;)Ln52;

    move-result-object v0

    invoke-interface {v0}, Ln52;->onAdImpression()V

    return-void
.end method

.method public ʿ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    iget-object v0, p0, Lo62$ʻ;->ʻ:Lo62;

    invoke-static {v0}, Lo62;->ʼ(Lo62;)Ln52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->onAdLoaded()V

    return-void
.end method

.method public ˆ()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    iget-object v0, p0, Lo62$ʻ;->ʻ:Lo62;

    invoke-static {v0}, Lo62;->ʼ(Lo62;)Ln52;

    move-result-object v0

    invoke-interface {v0}, Ll52;->onAdOpened()V

    return-void
.end method
