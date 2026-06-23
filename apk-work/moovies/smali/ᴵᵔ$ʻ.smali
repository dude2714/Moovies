.class public abstract Lᴵᵔ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderAdded(Lᴵᵔ;Lᴵᵔ$ˈ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public onProviderChanged(Lᴵᵔ;Lᴵᵔ$ˈ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public onProviderRemoved(Lᴵᵔ;Lᴵᵔ$ˈ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteAdded(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public onRoutePresentationDisplayChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteRemoved(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;I)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lᴵᵔ$ʻ;->onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;)V

    return-void
.end method

.method public onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;ILᴵᵔ$ˉ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lᴵᵔ$ʻ;->onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;I)V

    return-void
.end method

.method public onRouteUnselected(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRouteUnselected(Lᴵᵔ;Lᴵᵔ$ˉ;I)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lᴵᵔ$ʻ;->onRouteUnselected(Lᴵᵔ;Lᴵᵔ$ˉ;)V

    return-void
.end method

.method public onRouteVolumeChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public onRouterParamsChanged(Lᴵᵔ;Lᵎʼ;)V
    .locals 0
    .param p1    # Lᴵᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lᵎʼ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    return-void
.end method
