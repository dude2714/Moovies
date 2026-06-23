.class Lcom/bweather/forecast/DetailCollectionActivity$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/DetailCollectionActivity;->ˊˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/DetailCollectionActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/DetailCollectionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity$ˈ;->ʻ:Lcom/bweather/forecast/DetailCollectionActivity;

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

    iget-object p1, p0, Lcom/bweather/forecast/DetailCollectionActivity$ˈ;->ʻ:Lcom/bweather/forecast/DetailCollectionActivity;

    const/4 v0, 0x1

    move v1, v0

    invoke-static {p1, v0}, Lcom/bweather/forecast/DetailCollectionActivity;->ﹳ(Lcom/bweather/forecast/DetailCollectionActivity;Z)Z

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

    return-void
.end method
