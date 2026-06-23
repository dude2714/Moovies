.class Lcom/bweather/forecast/DetailActivity$ʻ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/DetailActivity$ʻ;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/DetailActivity$ʻ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/DetailActivity$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/DetailActivity$ʻ$ʼ;->ʽʽ:Lcom/bweather/forecast/DetailActivity$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/DetailActivity$ʻ$ʼ;->ʽʽ:Lcom/bweather/forecast/DetailActivity$ʻ;

    iget-object v0, v0, Lcom/bweather/forecast/DetailActivity$ʻ;->ʻ:Lcom/bweather/forecast/DetailActivity;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
