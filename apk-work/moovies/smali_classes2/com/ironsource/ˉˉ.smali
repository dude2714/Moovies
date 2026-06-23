.class public final synthetic Lcom/ironsource/ˉˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lcom/ironsource/e7;

.field public final synthetic ʽʽ:Lcom/unity3d/ironsourceads/banner/BannerAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/e7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ˉˉ;->ʽʽ:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    iput-object p2, p0, Lcom/ironsource/ˉˉ;->ʼʼ:Lcom/ironsource/e7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ˉˉ;->ʽʽ:Lcom/unity3d/ironsourceads/banner/BannerAdView;

    iget-object v1, p0, Lcom/ironsource/ˉˉ;->ʼʼ:Lcom/ironsource/e7;

    invoke-static {v0, v1}, Lcom/ironsource/e7;->ʻ(Lcom/unity3d/ironsourceads/banner/BannerAdView;Lcom/ironsource/e7;)V

    return-void
.end method
