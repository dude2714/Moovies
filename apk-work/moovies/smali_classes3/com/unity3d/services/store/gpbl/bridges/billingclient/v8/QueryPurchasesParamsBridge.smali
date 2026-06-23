.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueryPurchasesParamsBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryPurchasesParamsBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,29:1\n26#2:30\n*S KotlinDebug\n*F\n+ 1 QueryPurchasesParamsBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge\n*L\n6#1:30\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;",
        "Lcom/unity3d/services/core/reflection/GenericBridge;",
        "queryPurchasesParamsBridgeInternalInstance",
        "",
        "(Ljava/lang/Object;)V",
        "getQueryPurchasesParamsBridgeInternalInstance",
        "()Ljava/lang/Object;",
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
        "SMAP\nQueryPurchasesParamsBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueryPurchasesParamsBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,29:1\n26#2:30\n*S KotlinDebug\n*F\n+ 1 QueryPurchasesParamsBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge\n*L\n6#1:30\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final NEW_BUILDER_METHOD:Ljava/lang/String; = "newBuilder"
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final queryPurchasesParamsBridgeInternalInstance:Ljava/lang/Object;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;-><init>(Luh4;)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lz34;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "newBuilder"

    invoke-static {v3, v2}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lg84;->ˊˊ([Lz34;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;->queryPurchasesParamsBridgeInternalInstance:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    return-object v0
.end method

.method public final getQueryPurchasesParamsBridgeInternalInstance()Ljava/lang/Object;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/QueryPurchasesParamsBridge;->queryPurchasesParamsBridgeInternalInstance:Ljava/lang/Object;

    return-object v0
.end method
