.class Lcom/bweather/forecast/SubTitleActivity$ˊ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity$ˊ;->onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/SubTitleActivity$ˊ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity$ˊ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˊ$ʻ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity$ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˊ$ʻ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity$ˊ;

    iget-object v0, v0, Lcom/bweather/forecast/SubTitleActivity$ˊ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    return-void
.end method
