.class Lcom/bweather/forecast/SubTitleActivity$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʽـ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˊ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

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

    const/4 v0, 0x1

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

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˊ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v0, 0x3

    new-instance p2, Lcom/bweather/forecast/SubTitleActivity$ˊ$ʼ;

    invoke-direct {p2, p0}, Lcom/bweather/forecast/SubTitleActivity$ˊ$ʼ;-><init>(Lcom/bweather/forecast/SubTitleActivity$ˊ;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

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

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˊ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    new-instance p2, Lcom/bweather/forecast/SubTitleActivity$ˊ$ʻ;

    const/4 v0, 0x1

    invoke-direct {p2, p0}, Lcom/bweather/forecast/SubTitleActivity$ˊ$ʻ;-><init>(Lcom/bweather/forecast/SubTitleActivity$ˊ;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

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

    const/4 v0, 0x0

    return-void
.end method
