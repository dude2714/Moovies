.class public final synthetic Lˆـ;
.super Ljava/lang/Object;


# direct methods
.method public static ʻ(Lˆٴ;I)V
    .locals 0

    return-void
.end method

.method public static ʼ(Lˆٴ;Ljava/util/List;)V
    .locals 3
    .param p0    # Lˆٴ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-interface {p0, v2}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ʽ(Lˆٴ;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lˆٴ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public static ʾ(Lˆٴ;Ljava/lang/String;)V
    .locals 0
    .param p0    # Lˆٴ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    return-void
.end method

.method public static ʿ(Lˆٴ;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p0    # Lˆٴ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method
