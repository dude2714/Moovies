.class public final synthetic Lcom/ironsource/ʾˏ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/tr;

.field public final synthetic ʽʽ:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/tr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʾˏ;->ʽʽ:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iput-object p2, p0, Lcom/ironsource/ʾˏ;->ʼʼ:Lcom/ironsource/tr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʾˏ;->ʽʽ:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iget-object v1, p0, Lcom/ironsource/ʾˏ;->ʼʼ:Lcom/ironsource/tr;

    invoke-static {v0, v1}, Lcom/ironsource/tr;->ʼ(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;Lcom/ironsource/tr;)V

    return-void
.end method
