.class public interface abstract Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onFailure(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
.end method

.method public abstract onSuccess(Ljava/util/Map;)V
    .param p1    # Ljava/util/Map;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
