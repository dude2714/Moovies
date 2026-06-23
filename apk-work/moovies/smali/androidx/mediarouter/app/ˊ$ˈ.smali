.class final Landroidx/mediarouter/app/ˊ$ˈ;
.super Lᴵᵔ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02c8"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/mediarouter/app/ˊ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-direct {p0}, Lᴵᵔ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ـ()V

    return-void
.end method

.method public onRouteChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    if-ne p2, p1, :cond_2

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˉ()Lᴵי$ʼ;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ᵎ()Lᴵᵔ$ˈ;

    move-result-object p1

    invoke-virtual {p1}, Lᴵᵔ$ˈ;->ˆ()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lᴵᵔ$ˉ;

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0}, Lᴵᵔ$ˉ;->ˑ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0, p2}, Lᴵᵔ$ˉ;->ˊ(Lᴵᵔ$ˉ;)Lᴵᵔ$ˉ$ʻ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lᴵᵔ$ˉ$ʻ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ﹳﹳ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ٴ()V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->י()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ـ()V

    :goto_2
    return-void
.end method

.method public onRouteRemoved(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ـ()V

    return-void
.end method

.method public onRouteSelected(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    iput-object p2, p1, Landroidx/mediarouter/app/ˊ;->ᵢᵢ:Lᴵᵔ$ˉ;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/mediarouter/app/ˊ;->ʻˑ:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ٴ()V

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->י()V

    return-void
.end method

.method public onRouteUnselected(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ;->ـ()V

    return-void
.end method

.method public onRouteVolumeChanged(Lᴵᵔ;Lᴵᵔ$ˉ;)V
    .locals 2

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ⁱ()I

    move-result p1

    sget-boolean v0, Landroidx/mediarouter/app/ˊ;->ʾʾ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteCtrlDialog"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˈ;->ʻ:Landroidx/mediarouter/app/ˊ;

    iget-object v0, p1, Landroidx/mediarouter/app/ˊ;->ʻˎ:Lᴵᵔ$ˉ;

    if-eq v0, p2, :cond_1

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ;->ʻˋ:Ljava/util/Map;

    invoke-virtual {p2}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/ˊ$ˆ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/app/ˊ$ˆ;->יי()V

    :cond_1
    return-void
.end method
