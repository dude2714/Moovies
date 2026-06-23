.class public final synthetic Lcom/unity3d/ads/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcom/unity3d/ads/IUnityAdsShowListener;

.field public final synthetic ʿʿ:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/ʻ;->ʽʽ:Lcom/unity3d/ads/IUnityAdsShowListener;

    iput-object p2, p0, Lcom/unity3d/ads/ʻ;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/ads/ʻ;->ʿʿ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/ʻ;->ʽʽ:Lcom/unity3d/ads/IUnityAdsShowListener;

    iget-object v1, p0, Lcom/unity3d/ads/ʻ;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lcom/unity3d/ads/ʻ;->ʿʿ:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/UnityAds;->ʻ(Lcom/unity3d/ads/IUnityAdsShowListener;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
