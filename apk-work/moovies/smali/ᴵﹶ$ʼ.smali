.class Lᴵﹶ$ʼ;
.super Landroid/media/MediaRouter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵﹶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "L\u1d35\ufe76$\u02bb;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final ʻ:Lᴵﹶ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lᴵﹶ$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Lᴵﹶ$ʼ;->ʻ:Lᴵﹶ$ʻ;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lᴵﹶ$ʼ;->ʻ:Lᴵﹶ$ʻ;

    invoke-interface {p1, p2}, Lᴵﹶ$ʻ;->ˋ(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lᴵﹶ$ʼ;->ʻ:Lᴵﹶ$ʻ;

    invoke-interface {p1, p2}, Lᴵﹶ$ʻ;->ʿ(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Lᴵﹶ$ʼ;->ʻ:Lᴵﹶ$ʻ;

    invoke-interface {p1, p2, p3, p4}, Lᴵﹶ$ʻ;->ʽ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lᴵﹶ$ʼ;->ʻ:Lᴵﹶ$ʻ;

    invoke-interface {p1, p2}, Lᴵﹶ$ʻ;->ˈ(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lᴵﹶ$ʼ;->ʻ:Lᴵﹶ$ʻ;

    invoke-interface {p1, p2, p3}, Lᴵﹶ$ʻ;->ˉ(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Lᴵﹶ$ʼ;->ʻ:Lᴵﹶ$ʻ;

    invoke-interface {p1, p2, p3}, Lᴵﹶ$ʻ;->ʼ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lᴵﹶ$ʼ;->ʻ:Lᴵﹶ$ʻ;

    invoke-interface {p1, p2, p3}, Lᴵﹶ$ʻ;->ˆ(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lᴵﹶ$ʼ;->ʻ:Lᴵﹶ$ʻ;

    invoke-interface {p1, p2}, Lᴵﹶ$ʻ;->ˎ(Ljava/lang/Object;)V

    return-void
.end method
