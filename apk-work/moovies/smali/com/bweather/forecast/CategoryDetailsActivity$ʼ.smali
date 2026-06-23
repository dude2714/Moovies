.class Lcom/bweather/forecast/CategoryDetailsActivity$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/CategoryDetailsActivity;->ﹳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/CategoryDetailsActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/CategoryDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/CategoryDetailsActivity$ʼ;->ʻ:Lcom/bweather/forecast/CategoryDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/CategoryDetailsActivity$ʼ;->ʻ:Lcom/bweather/forecast/CategoryDetailsActivity;

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bweather/forecast/CategoryDetailsActivity;->ᵢ(Lcom/bweather/forecast/CategoryDetailsActivity;Z)Z

    const/4 v1, 0x0

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

    const/4 v0, 0x6

    return-void
.end method
