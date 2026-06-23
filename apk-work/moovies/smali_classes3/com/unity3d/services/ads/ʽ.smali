.class public final synthetic Lcom/unity3d/services/ads/ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Lcom/unity3d/ads/IUnityAdsLoadListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/ads/ʽ;->ʽʽ:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iput-object p2, p0, Lcom/unity3d/services/ads/ʽ;->ʼʼ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/ʽ;->ʽʽ:Lcom/unity3d/ads/IUnityAdsLoadListener;

    iget-object v1, p0, Lcom/unity3d/services/ads/ʽ;->ʼʼ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/unity3d/services/ads/UnityAdsImplementation;->lambda$load$1(Lcom/unity3d/ads/IUnityAdsLoadListener;Ljava/lang/String;)V

    return-void
.end method
