.class public final Lcom/google/protobuf/EnumKtKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnumKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumKt.kt\ncom/google/protobuf/EnumKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000c\u001a)\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000bH\u0086\u0008\u00f8\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "sourceContextOrNull",
        "Lcom/google/protobuf/SourceContext;",
        "Lcom/google/protobuf/EnumOrBuilder;",
        "getSourceContextOrNull",
        "(Lcom/google/protobuf/EnumOrBuilder;)Lcom/google/protobuf/SourceContext;",
        "enum",
        "Lcom/google/protobuf/Enum;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/protobuf/EnumKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializeenum",
        "copy",
        "java_kotlin-lite-well_known_protos_kotlin_lite"
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
        "SMAP\nEnumKt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnumKt.kt\ncom/google/protobuf/EnumKtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,261:1\n1#2:262\n*E\n"
    }
.end annotation


# direct methods
.method public static final -initializeenum(Llg4;)Lcom/google/protobuf/Enum;
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
            "Lcom/google/protobuf/EnumKt$Dsl;",
            "Lx54;",
            ">;)",
            "Lcom/google/protobuf/Enum;"
        }
    .end annotation

    .annotation build Lkf4;
        name = "-initializeenum"
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/EnumKt$Dsl;->Companion:Lcom/google/protobuf/EnumKt$Dsl$Companion;

    invoke-static {}, Lcom/google/protobuf/Enum;->newBuilder()Lcom/google/protobuf/Enum$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/protobuf/EnumKt$Dsl$Companion;->_create(Lcom/google/protobuf/Enum$Builder;)Lcom/google/protobuf/EnumKt$Dsl;

    move-result-object v0

    invoke-interface {p0, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/protobuf/EnumKt$Dsl;->_build()Lcom/google/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/protobuf/Enum;Llg4;)Lcom/google/protobuf/Enum;
    .locals 2
    .param p0    # Lcom/google/protobuf/Enum;
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
            "Lcom/google/protobuf/Enum;",
            "Llg4<",
            "-",
            "Lcom/google/protobuf/EnumKt$Dsl;",
            "Lx54;",
            ">;)",
            "Lcom/google/protobuf/Enum;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/google/protobuf/EnumKt$Dsl;->Companion:Lcom/google/protobuf/EnumKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    const-string v1, "this.toBuilder()"

    invoke-static {p0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Enum$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/EnumKt$Dsl$Companion;->_create(Lcom/google/protobuf/Enum$Builder;)Lcom/google/protobuf/EnumKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/EnumKt$Dsl;->_build()Lcom/google/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final getSourceContextOrNull(Lcom/google/protobuf/EnumOrBuilder;)Lcom/google/protobuf/SourceContext;
    .locals 1
    .param p0    # Lcom/google/protobuf/EnumOrBuilder;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/google/protobuf/EnumOrBuilder;->hasSourceContext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/protobuf/EnumOrBuilder;->getSourceContext()Lcom/google/protobuf/SourceContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
