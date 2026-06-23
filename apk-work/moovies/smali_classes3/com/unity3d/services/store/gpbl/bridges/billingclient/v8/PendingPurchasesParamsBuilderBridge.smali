.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPendingPurchasesParamsBuilderBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingPurchasesParamsBuilderBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,32:1\n26#2:33\n26#2:34\n*S KotlinDebug\n*F\n+ 1 PendingPurchasesParamsBuilderBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge\n*L\n9#1:33\n10#1:34\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0000J\u0008\u0010\u0008\u001a\u00020\tH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;",
        "Lcom/unity3d/services/core/reflection/GenericBridge;",
        "builderInstance",
        "",
        "(Ljava/lang/Object;)V",
        "build",
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;",
        "enableOneTimeProducts",
        "getClassName",
        "",
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

.annotation build Lpj4;
    value = {
        "SMAP\nPendingPurchasesParamsBuilderBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingPurchasesParamsBuilderBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,32:1\n26#2:33\n26#2:34\n*S KotlinDebug\n*F\n+ 1 PendingPurchasesParamsBuilderBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge\n*L\n9#1:33\n10#1:34\n*E\n"
    }
.end annotation


# static fields
.field private static final BUILD_METHOD:Ljava/lang/String; = "build"
    .annotation build Lro5;
    .end annotation
.end field

.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge$Companion;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ENABLE_ONE_TIME_PRODUCT_METHOD:Ljava/lang/String; = "enableOneTimeProducts"
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final builderInstance:Ljava/lang/Object;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge$Companion;-><init>(Luh4;)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "builderInstance"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lz34;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "enableOneTimeProducts"

    invoke-static {v3, v2}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object v2

    aput-object v2, v0, v1

    new-array v1, v1, [Ljava/lang/Class;

    const-string v2, "build"

    invoke-static {v2, v1}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lg84;->ˊˊ([Lz34;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;
    .locals 3
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "build"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;

    invoke-direct {v1, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBridge;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final enableOneTimeProducts()Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;
    .locals 3
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/PendingPurchasesParamsBuilderBridge;->builderInstance:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enableOneTimeProducts"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p0
.end method

.method protected getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "com.android.billingclient.api.PendingPurchasesParams$Builder"

    return-object v0
.end method
