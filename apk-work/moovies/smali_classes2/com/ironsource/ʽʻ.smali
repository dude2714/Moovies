.class public final synthetic Lcom/ironsource/ʽʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/nj;

.field public final synthetic ʽʽ:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʽʻ;->ʽʽ:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iput-object p2, p0, Lcom/ironsource/ʽʻ;->ʼʼ:Lcom/ironsource/nj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʽʻ;->ʽʽ:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    iget-object v1, p0, Lcom/ironsource/ʽʻ;->ʼʼ:Lcom/ironsource/nj;

    invoke-static {v0, v1}, Lcom/ironsource/nj;->ʼ(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/nj;)V

    return-void
.end method
