.class public final synthetic Lcom/ironsource/ˆⁱ;
.super Ljava/lang/Object;


# direct methods
.method public static ʻ(Lcom/ironsource/zp;Lcom/ironsource/z;Ljava/lang/String;Lcom/ironsource/xk;)V
    .locals 0
    .param p0    # Lcom/ironsource/zp;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lcom/ironsource/z;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string p2, "instance"

    invoke-static {p1, p2}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publisherDataHolder"

    invoke-static {p3, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static ʼ(Lcom/ironsource/zp;Ljava/util/List;Lcom/ironsource/z;)V
    .locals 1
    .param p0    # Lcom/ironsource/zp;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/z;",
            ">;",
            "Lcom/ironsource/z;",
            ")V"
        }
    .end annotation

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "winnerInstance"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
