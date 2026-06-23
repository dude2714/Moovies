.class Lcom/bweather/forecast/CategoryDetailsActivity$ʽ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/CategoryDetailsActivity$ʽ;->onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/CategoryDetailsActivity$ʽ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/CategoryDetailsActivity$ʽ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/CategoryDetailsActivity$ʽ$ʼ;->ʽʽ:Lcom/bweather/forecast/CategoryDetailsActivity$ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/CategoryDetailsActivity$ʽ$ʼ;->ʽʽ:Lcom/bweather/forecast/CategoryDetailsActivity$ʽ;

    iget-object v0, v0, Lcom/bweather/forecast/CategoryDetailsActivity$ʽ;->ʻ:Lcom/bweather/forecast/CategoryDetailsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
