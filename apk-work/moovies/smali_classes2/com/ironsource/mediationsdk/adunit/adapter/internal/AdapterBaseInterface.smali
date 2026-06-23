.class public interface abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAdapterVersion()Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end method

.method public abstract getNetworkSDKVersion()Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end method

.method public abstract init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V
    .param p1    # Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
        .annotation build Lso5;
        .end annotation
    .end param
.end method
