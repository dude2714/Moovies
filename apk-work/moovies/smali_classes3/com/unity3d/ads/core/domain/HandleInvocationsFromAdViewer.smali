.class public final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002Jc\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "()V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/unity3d/ads/adplayer/Invocation;",
        "onInvocations",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "adData",
        "",
        "adDataRefreshToken",
        "impressionConfig",
        "adObject",
        "Lcom/unity3d/ads/core/data/model/AdObject;",
        "onSubscription",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_ACTION:Ljava/lang/String; = "action"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_AD_DATA:Ljava/lang/String; = "adData"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_AD_DATA_REFRESH_TOKEN:Ljava/lang/String; = "adDataRefreshToken"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_AD_STRING:Ljava/lang/String; = "adString"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_AD_TYPE:Ljava/lang/String; = "type"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_AD_UNIT_ID:Ljava/lang/String; = "adUnitId"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_DOWNLOAD_PRIORITY:Ljava/lang/String; = "priority"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_DOWNLOAD_URL:Ljava/lang/String; = "url"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_EXTRAS:Ljava/lang/String; = "extras"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_IMPRESSION_CONFIG:Ljava/lang/String; = "impressionConfig"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_IS_HEADER_BIDDING:Ljava/lang/String; = "isHeaderBidding"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_LOAD_OPTIONS:Ljava/lang/String; = "loadOptions"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_NATIVE_CONTEXT:Ljava/lang/String; = "nativeContext"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_OMID:Ljava/lang/String; = "openMeasurement"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_OMJS_SERVICE:Ljava/lang/String; = "serviceFilePath"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_OMJS_SESSION:Ljava/lang/String; = "sessionFilePath"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_OM_PARTNER:Ljava/lang/String; = "partnerName"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_OM_PARTNER_VERSION:Ljava/lang/String; = "partnerVersion"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_OM_VERSION:Ljava/lang/String; = "version"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_PLACEMENT_NAME:Ljava/lang/String; = "placementName"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_PRIVACY_UPDATE_CONTENT:Ljava/lang/String; = "content"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_PRIVACY_UPDATE_VERSION:Ljava/lang/String; = "version"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_QUERY_ID:Ljava/lang/String; = "queryId"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_TRACKING_TOKEN:Ljava/lang/String; = "trackingToken"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_USE_ACTIVITY_FOR_RESULT:Ljava/lang/String; = "useActivityForResult"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final KEY_VIDEO_LENGTH:Ljava/lang/String; = "videoLength"
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;-><init>(Luh4;)V

    sput-object v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;->Companion:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1
    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lnz4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;Llg4;)Lny4;
    .locals 7
    .param p1    # Lnz4;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p5    # Lcom/unity3d/ads/core/data/model/AdObject;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p6    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz4<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Llg4<",
            "-",
            "Lwa4<",
            "-",
            "Lx54;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lny4<",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "onInvocations"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adData"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataRefreshToken"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionConfig"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p5, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscription"

    invoke-static {p6, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/ads/core/data/model/AdData;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p4}, Lcom/unity3d/ads/core/data/model/ImpressionConfig;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lcom/unity3d/ads/core/data/model/AdDataRefreshToken;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 p2, 0x33

    new-array p2, p2, [Lz34;

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;

    move-object v1, p3

    move-object v2, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$1;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.getAdContext"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$2;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.core.api.DeviceInfo.getConnectionType"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$3;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.core.api.DeviceInfo.getDeviceVolume"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$4;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.core.api.DeviceInfo.getDeviceMaxVolume"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/4 p4, 0x3

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$5;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.core.api.DeviceInfo.getScreenHeight"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$6;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.core.api.DeviceInfo.getScreenWidth"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/4 p4, 0x5

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;

    invoke-direct {p3, p5, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$7;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.openUrl"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/4 p4, 0x6

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;

    invoke-direct {p3, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$8;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.setOrientation"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/4 p4, 0x7

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$9;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.sendOperativeEvent"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x8

    aput-object p3, p2, p4

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$10;

    const-string p4, "com.unity3d.services.core.api.Storage.write"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x9

    aput-object p3, p2, p4

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$11;

    const-string p4, "com.unity3d.services.core.api.Storage.read"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0xa

    aput-object p3, p2, p4

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$12;

    const-string p4, "com.unity3d.services.core.api.Storage.delete"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0xb

    aput-object p3, p2, p4

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$13;

    const-string p4, "com.unity3d.services.core.api.Storage.clear"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0xc

    aput-object p3, p2, p4

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$14;

    const-string p4, "com.unity3d.services.core.api.Storage.getKeys"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0xd

    aput-object p3, p2, p4

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$15;

    const-string p4, "com.unity3d.services.core.api.Storage.get"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0xe

    aput-object p3, p2, p4

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$16;

    const-string p4, "com.unity3d.services.core.api.Storage.set"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0xf

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$17;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.getPrivacyFsm"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x10

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$18;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.setPrivacyFsm"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x11

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$19;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.getPrivacyPayload"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x12

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$20;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.setPrivacyPayload"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x13

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$21;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.getPrivacyAllowedPii"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x14

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$22;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.setPrivacyAllowedPii"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x15

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$23;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.getSessionToken"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x16

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$24;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.markCampaignStateAsShown"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x17

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$25;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.refreshAdData"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x18

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$26;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.updateCampaignState"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x19

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;

    invoke-direct {p3, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$27;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.updateTrackingToken"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x1a

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$28;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.sendPrivacyUpdateRequest"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x1b

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$29;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.sendDiagnosticEvent"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x1c

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$30;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.incrementBannerImpressionCount"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x1d

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$31;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.download"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x1e

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$32;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.isFileCached"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x1f

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$33;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.omidStartSession"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x20

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$34;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.omidFinishSession"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x21

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$35;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.omidImpression"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x22

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$36;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.omidGetData"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x23

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$37;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.isAttributionAvailable"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x24

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$38;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.attributionRegisterView"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x25

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$39;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.attributionRegisterClick"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x26

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$40;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.loadScarAd"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x27

    aput-object p3, p2, p4

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$41;

    const-string p4, "com.unity3d.services.ads.api.AdViewer.showScarAd"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x28

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$42;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementWins"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x29

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$43;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.hbTokenIncrementStarts"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x2a

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$44;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.hbTokenReset"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x2b

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;

    invoke-direct {p3, p0, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$45;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.loadOfferwallAd"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x2c

    aput-object p3, p2, p4

    sget-object p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;->INSTANCE:Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$46;

    const-string p4, "com.unity3d.services.ads.api.AdViewer.showOfferwallAd"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x2d

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$47;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.isOfferwallAdReady"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x2e

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$48;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.core.api.Request.get"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x2f

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$49;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.core.api.Request.post"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x30

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;

    invoke-direct {p3, p0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$50;-><init>(Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer;)V

    const-string p4, "com.unity3d.services.core.api.Request.head"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x31

    aput-object p3, p2, p4

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;

    invoke-direct {p3, p5}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$definition$51;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;)V

    const-string p4, "com.unity3d.services.ads.api.AdViewer.setOpportunityTTL"

    invoke-static {p4, p3}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p3

    const/16 p4, 0x32

    aput-object p3, p2, p4

    invoke-static {p2}, Lg84;->ٴٴ([Lz34;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;

    const/4 p4, 0x0

    invoke-direct {p3, p6, p4}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$1;-><init>(Llg4;Lwa4;)V

    invoke-static {p1, p3}, Lpy4;->ʽᵔ(Lnz4;Lpg4;)Lnz4;

    move-result-object p1

    new-instance p3, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;

    invoke-direct {p3, p2, p4}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$2;-><init>(Ljava/util/Map;Lwa4;)V

    invoke-static {p1, p3}, Lpy4;->ʽˏ(Lny4;Lpg4;)Lny4;

    move-result-object p1

    return-object p1
.end method
