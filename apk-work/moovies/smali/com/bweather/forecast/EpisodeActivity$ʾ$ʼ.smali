.class Lcom/bweather/forecast/EpisodeActivity$ʾ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/EpisodeActivity$ʾ;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/EpisodeActivity$ʾ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/EpisodeActivity$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/EpisodeActivity$ʾ$ʼ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/EpisodeActivity$ʾ$ʼ;->ʽʽ:Lcom/bweather/forecast/EpisodeActivity$ʾ;

    iget-object v0, v0, Lcom/bweather/forecast/EpisodeActivity$ʾ;->ʻ:Lcom/bweather/forecast/EpisodeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x5

    return-void
.end method
