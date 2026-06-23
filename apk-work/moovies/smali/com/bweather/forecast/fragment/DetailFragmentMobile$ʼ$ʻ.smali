.class Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;->onUnityAdsAdLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "placementId",
            "state"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    const/4 v0, 0x1

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "placementId",
            "error",
            "message"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ$ʻ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/bweather/forecast/fragment/DetailFragmentMobile$ʼ;->ʻ:Lcom/bweather/forecast/fragment/DetailFragmentMobile;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/DetailFragmentMobile;->ᐧᐧ(Lcom/bweather/forecast/fragment/DetailFragmentMobile;)V

    const/4 v0, 0x2

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method
