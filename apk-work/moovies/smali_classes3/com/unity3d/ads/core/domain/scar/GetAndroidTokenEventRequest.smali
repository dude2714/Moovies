.class public final Lcom/unity3d/ads/core/domain/scar/GetAndroidTokenEventRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidTokenEventRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidTokenEventRequest.kt\ncom/unity3d/ads/core/domain/scar/GetAndroidTokenEventRequest\n+ 2 GetTokenEventRequestKt.kt\ngatewayprotocol/v1/GetTokenEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n10#2:28\n1#3:29\n*S KotlinDebug\n*F\n+ 1 GetAndroidTokenEventRequest.kt\ncom/unity3d/ads/core/domain/scar/GetAndroidTokenEventRequest\n*L\n14#1:28\n14#1:29\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/scar/GetAndroidTokenEventRequest;",
        "Lcom/unity3d/ads/core/domain/scar/GetHbTokenEventRequest;",
        "()V",
        "invoke",
        "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
        "tokenId",
        "Lcom/google/protobuf/ByteString;",
        "biddingSignals",
        "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
        "(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nGetAndroidTokenEventRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidTokenEventRequest.kt\ncom/unity3d/ads/core/domain/scar/GetAndroidTokenEventRequest\n+ 2 GetTokenEventRequestKt.kt\ngatewayprotocol/v1/GetTokenEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n10#2:28\n1#3:29\n*S KotlinDebug\n*F\n+ 1 GetAndroidTokenEventRequest.kt\ncom/unity3d/ads/core/domain/scar/GetAndroidTokenEventRequest\n*L\n14#1:28\n14#1:29\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;Lwa4;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lwa4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;",
            "Lwa4<",
            "-",
            "Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    sget-object p3, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;->newBuilder()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;

    move-result-object v0

    const-string v1, "newBuilder()"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest$Builder;)Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;

    move-result-object p3

    invoke-virtual {p3, p1}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->setTokenId(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p2}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getRvSignal()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it"

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->setRewarded(Lcom/google/protobuf/ByteString;)V

    :cond_0
    invoke-virtual {p2}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getInterstitialSignal()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->setInterstitial(Lcom/google/protobuf/ByteString;)V

    :cond_1
    invoke-virtual {p2}, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;->getBannerSignal()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p3, p1}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->setBanner(Lcom/google/protobuf/ByteString;)V

    :cond_2
    invoke-virtual {p3}, Lgatewayprotocol/v1/GetTokenEventRequestKt$Dsl;->_build()Lgatewayprotocol/v1/GetTokenEventRequestOuterClass$GetTokenEventRequest;

    move-result-object p1

    return-object p1
.end method
