.class public final Lgatewayprotocol/v1/RequestUrlOverrideKtKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestUrlOverrideKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestUrlOverrideKt.kt\ngatewayprotocol/v1/RequestUrlOverrideKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "requestUrlOverride",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
        "block",
        "Lkotlin/Function1;",
        "Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializerequestUrlOverride",
        "copy",
        "unity-ads_defaultRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lpj4;
    value = {
        "SMAP\nRequestUrlOverrideKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestUrlOverrideKt.kt\ngatewayprotocol/v1/RequestUrlOverrideKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializerequestUrlOverride(Llg4;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;
    .locals 3
    .param p0    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4<",
            "-",
            "Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;",
            "Lx54;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;"
        }
    .end annotation

    .annotation build Lkf4;
        name = "-initializerequestUrlOverride"
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;->newBuilder()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;)Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;Llg4;)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;
    .locals 2
    .param p0    # Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            "Llg4<",
            "-",
            "Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;",
            "Lx54;",
            ">;)",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->Companion:Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride$Builder;)Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lgatewayprotocol/v1/RequestUrlOverrideKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    move-result-object p0

    return-object p0
.end method
