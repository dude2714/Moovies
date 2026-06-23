.class public final Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge;
.super Lcom/unity3d/services/core/reflection/GenericBridge;

# interfaces
.implements Lcom/unity3d/services/store/gpbl/BillingOriginalJsonResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProductDetailsBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n26#2:53\n1#3:54\n*S KotlinDebug\n*F\n+ 1 ProductDetailsBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge\n*L\n9#1:53\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\rB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge;",
        "Lcom/unity3d/services/store/gpbl/BillingOriginalJsonResponse;",
        "Lcom/unity3d/services/core/reflection/GenericBridge;",
        "internalRef",
        "",
        "(Ljava/lang/Object;)V",
        "getClassName",
        "",
        "getOriginalJson",
        "Lorg/json/JSONObject;",
        "parseOriginalJson",
        "productDetailsString",
        "toString",
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
        "SMAP\nProductDetailsBridge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n26#2:53\n1#3:54\n*S KotlinDebug\n*F\n+ 1 ProductDetailsBridge.kt\ncom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge\n*L\n9#1:53\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge$Companion;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final TO_STRING_METHOD:Ljava/lang/String; = "toString"
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final internalRef:Ljava/lang/Object;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge$Companion;-><init>(Luh4;)V

    sput-object v0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge;->Companion:Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "internalRef"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lz34;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "toString"

    invoke-static {v3, v2}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lg84;->ˊˊ([Lz34;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/reflection/GenericBridge;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge;->internalRef:Ljava/lang/Object;

    return-void
.end method

.method private final parseOriginalJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "jsonString=\'"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lfp4;->ˉˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    const-string v3, "\', parsedJson="

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lfp4;->ˉˋ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v4, v1, :cond_0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, p1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\\/"

    const-string v6, "/"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lfp4;->ʿﹳ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method protected getClassName()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    const-string v0, "com.android.billingclient.api.ProductDetails"

    return-object v0
.end method

.method public getOriginalJson()Lorg/json/JSONObject;
    .locals 2
    .annotation build Lro5;
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge;->parseOriginalJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/bridges/billingclient/v8/ProductDetailsBridge;->internalRef:Ljava/lang/Object;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "toString"

    invoke-virtual {p0, v2, v0, v1}, Lcom/unity3d/services/core/reflection/GenericBridge;->callNonVoidMethod(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
