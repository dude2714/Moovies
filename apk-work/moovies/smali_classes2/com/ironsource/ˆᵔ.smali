.class public final synthetic Lcom/ironsource/ˆᵔ;
.super Ljava/lang/Object;


# direct methods
.method public static ʻ(Lcom/ironsource/uw;ZLag4;)V
    .locals 1
    .param p1    # Z
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lag4<",
            "+",
            "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyError"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lag4;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance p2, Lcom/ironsource/rs;

    invoke-direct {p2, p1}, Lcom/ironsource/rs;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    throw p2
.end method
