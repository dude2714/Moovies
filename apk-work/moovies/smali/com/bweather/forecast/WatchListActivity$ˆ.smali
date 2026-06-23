.class Lcom/bweather/forecast/WatchListActivity$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/services/banners/IUnityBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/WatchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02c6"
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/WatchListActivity;


# direct methods
.method private constructor <init>(Lcom/bweather/forecast/WatchListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/WatchListActivity$ˆ;->ʻ:Lcom/bweather/forecast/WatchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityBannerClick(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method public onUnityBannerError(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public onUnityBannerHide(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    const/4 v0, 0x0

    return-void
.end method

.method public onUnityBannerLoaded(Ljava/lang/String;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "placementId",
            "view"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/WatchListActivity$ˆ;->ʻ:Lcom/bweather/forecast/WatchListActivity;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/bweather/forecast/WatchListActivity;->ⁱ(Lcom/bweather/forecast/WatchListActivity;Landroid/view/View;)Landroid/view/View;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/WatchListActivity$ˆ;->ʻ:Lcom/bweather/forecast/WatchListActivity;

    invoke-static {p1}, Lcom/bweather/forecast/WatchListActivity;->ﹳ(Lcom/bweather/forecast/WatchListActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onUnityBannerShow(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    return-void
.end method

.method public onUnityBannerUnloaded(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/WatchListActivity$ˆ;->ʻ:Lcom/bweather/forecast/WatchListActivity;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bweather/forecast/WatchListActivity;->ⁱ(Lcom/bweather/forecast/WatchListActivity;Landroid/view/View;)Landroid/view/View;

    const/4 v1, 0x2

    return-void
.end method
