.class Lcom/bweather/forecast/WatchListActivity$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/WatchListActivity$ʻ;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/WatchListActivity$ʻ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/WatchListActivity$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/WatchListActivity$ʻ$ʻ;->ʽʽ:Lcom/bweather/forecast/WatchListActivity$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/WatchListActivity$ʻ$ʻ;->ʽʽ:Lcom/bweather/forecast/WatchListActivity$ʻ;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/bweather/forecast/WatchListActivity$ʻ;->ʻ:Lcom/bweather/forecast/WatchListActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
