.class public final Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/AdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Ln34;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static destroy(Lcom/unity3d/ads/adplayer/AdPlayer;Lwa4;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lcom/unity3d/ads/adplayer/AdPlayer;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/AdPlayer;",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-interface {p0}, Lcom/unity3d/ads/adplayer/AdPlayer;->getScope()Los4;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lps4;->ˆ(Los4;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p0, Lx54;->ʻ:Lx54;

    return-object p0
.end method

.method public static show(Lcom/unity3d/ads/adplayer/AdPlayer;Lcom/unity3d/ads/adplayer/ShowOptions;)V
    .locals 1
    .param p0    # Lcom/unity3d/ads/adplayer/AdPlayer;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lcom/unity3d/ads/adplayer/ShowOptions;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string p0, "showOptions"

    invoke-static {p1, p0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lp34;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lp34;-><init>(Ljava/lang/String;ILuh4;)V

    throw p0
.end method
