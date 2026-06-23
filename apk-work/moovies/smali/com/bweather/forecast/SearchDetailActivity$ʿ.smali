.class Lcom/bweather/forecast/SearchDetailActivity$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SearchDetailActivity;->יי()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/SearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SearchDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʿ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

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
            "s"
        }
    .end annotation

    const/4 v0, 0x2

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
            "s",
            "unityAdsShowCompletionState"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʿ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    new-instance p2, Lcom/bweather/forecast/SearchDetailActivity$ʿ$ʼ;

    invoke-direct {p2, p0}, Lcom/bweather/forecast/SearchDetailActivity$ʿ$ʼ;-><init>(Lcom/bweather/forecast/SearchDetailActivity$ʿ;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

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
            "s",
            "unityAdsShowError",
            "s1"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ʿ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    new-instance p2, Lcom/bweather/forecast/SearchDetailActivity$ʿ$ʻ;

    const/4 v0, 0x7

    invoke-direct {p2, p0}, Lcom/bweather/forecast/SearchDetailActivity$ʿ$ʻ;-><init>(Lcom/bweather/forecast/SearchDetailActivity$ʿ;)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method
