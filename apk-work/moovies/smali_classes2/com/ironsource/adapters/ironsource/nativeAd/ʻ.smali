.class public final synthetic Lcom/ironsource/adapters/ironsource/nativeAd/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lorg/json/JSONObject;

.field public final synthetic ʽʽ:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

.field public final synthetic ʾʾ:Ljava/lang/String;

.field public final synthetic ʿʿ:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/ʻ;->ʽʽ:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/ironsource/nativeAd/ʻ;->ʼʼ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/ironsource/nativeAd/ʻ;->ʿʿ:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iput-object p4, p0, Lcom/ironsource/adapters/ironsource/nativeAd/ʻ;->ʾʾ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/nativeAd/ʻ;->ʽʽ:Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/nativeAd/ʻ;->ʼʼ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adapters/ironsource/nativeAd/ʻ;->ʿʿ:Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iget-object v3, p0, Lcom/ironsource/adapters/ironsource/nativeAd/ʻ;->ʾʾ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->ʻ(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    return-void
.end method
