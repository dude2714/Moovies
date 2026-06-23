.class public Lsd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "video"

.field private static ʼ:Z

.field private static ʽ:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Z
    .locals 1

    sget-boolean v0, Lsd;->ʼ:Z

    return v0
.end method

.method public static ʼ(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    new-instance p0, Lsd;

    invoke-direct {p0}, Lsd;-><init>()V

    const-string v0, "video"

    invoke-static {v0, p0}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public static ʽ(Landroid/app/Activity;Lsd$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "callback"
        }
    .end annotation

    sput-object p0, Lsd;->ʽ:Landroid/app/Activity;

    sget-boolean v0, Lsd;->ʼ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lsd$ʻ;->show()V

    new-instance p1, Lsd;

    invoke-direct {p1}, Lsd;-><init>()V

    const-string v0, "video"

    invoke-static {p0, v0, p1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lsd$ʻ;->ʻ()V

    invoke-static {p0}, Lsd;->ʼ(Landroid/content/Context;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    const/4 p1, 0x1

    sput-boolean p1, Lsd;->ʼ:Z

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "placementId",
            "error",
            "message"
        }
    .end annotation

    const/4 p1, 0x0

    sput-boolean p1, Lsd;->ʼ:Z

    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "placementId",
            "state"
        }
    .end annotation

    const/4 p1, 0x0

    sput-boolean p1, Lsd;->ʼ:Z

    sget-object p1, Lsd;->ʽ:Landroid/app/Activity;

    invoke-static {p1}, Lsd;->ʼ(Landroid/content/Context;)V

    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "placementId",
            "error",
            "message"
        }
    .end annotation

    const/4 p1, 0x0

    sput-boolean p1, Lsd;->ʼ:Z

    sget-object p1, Lsd;->ʽ:Landroid/app/Activity;

    invoke-static {p1}, Lsd;->ʼ(Landroid/content/Context;)V

    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "placementId"
        }
    .end annotation

    return-void
.end method
