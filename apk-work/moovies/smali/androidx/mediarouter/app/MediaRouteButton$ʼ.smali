.class final Landroidx/mediarouter/app/MediaRouteButton$ʼ;
.super Lᴵᵔ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bc"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$ʼ;->ʻ:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Lᴵᵔ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderAdded(Lᴵᵔ;Lᴵᵔ$ˈ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$ʼ;->ʻ:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    return-void
.end method

.method public onProviderChanged(Lᴵᵔ;Lᴵᵔ$ˈ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$ʼ;->ʻ:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    return-void
.end method

.method public onProviderRemoved(Lᴵᵔ;Lᴵᵔ$ˈ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$ʼ;->ʻ:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    return-void
.end method

.method public onRouteAdded(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$ʼ;->ʻ:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    return-void
.end method

.method public onRouteChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$ʼ;->ʻ:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    return-void
.end method

.method public onRouteRemoved(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$ʼ;->ʻ:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    return-void
.end method

.method public onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$ʼ;->ʻ:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    return-void
.end method

.method public onRouteUnselected(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$ʼ;->ʻ:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->ʽ()V

    return-void
.end method

.method public onRouterParamsChanged(Lᴵᵔ;Lᵎʼ;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lᵎʼ;->ʼ()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton$ʼ;->ʻ:Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v0, p2, Landroidx/mediarouter/app/MediaRouteButton;->ᵢᵢ:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p2, Landroidx/mediarouter/app/MediaRouteButton;->ᵢᵢ:Z

    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method
