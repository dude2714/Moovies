.class public final synthetic Lcom/ironsource/ʼᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

.field public final synthetic ʽʽ:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʼᵢ;->ʽʽ:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iput-object p2, p0, Lcom/ironsource/ʼᵢ;->ʼʼ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ʼᵢ;->ʽʽ:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iget-object v1, p0, Lcom/ironsource/ʼᵢ;->ʼʼ:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-static {v0, v1}, Lcom/ironsource/mv;->ʻ(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void
.end method
