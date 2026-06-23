.class Lcom/bweather/forecast/LinkActivity$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˑʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˏ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˏ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ﾞ(Lcom/bweather/forecast/LinkActivity;)Lrd;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "o_s_usnohcla_nkiwsd"

    const-string v0, "count_show_ads_link"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˏ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v2, 0x3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bweather/forecast/LinkActivity;->ᐧᐧ(Lcom/bweather/forecast/LinkActivity;Z)Z

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˏ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    new-instance v0, Lcom/bweather/forecast/LinkActivity$ˏ$ʻ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/LinkActivity$ˏ$ʻ;-><init>(Lcom/bweather/forecast/LinkActivity$ˏ;)V

    const-string v1, "ioemd"

    const-string v1, "video"

    invoke-static {p1, v1, v0}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "unityAdsLoadError",
            "s1"
        }
    .end annotation

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˏ;->ʻ:Lcom/bweather/forecast/LinkActivity;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/bweather/forecast/LinkActivity;->ᐧᐧ(Lcom/bweather/forecast/LinkActivity;Z)Z

    const/4 v0, 0x1

    return-void
.end method
