.class public final synthetic Lcom/unity3d/services/ads/gmascar/managers/ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

.field public final synthetic ʽʽ:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/managers/ʽ;->ʽʽ:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/managers/ʽ;->ʼʼ:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/managers/ʽ;->ʽʽ:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    iget-object v1, p0, Lcom/unity3d/services/ads/gmascar/managers/ʽ;->ʼʼ:Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->ʽ(Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    return-void
.end method
