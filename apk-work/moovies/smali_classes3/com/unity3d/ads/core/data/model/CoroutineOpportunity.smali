.class public final Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;
.super Ljava/lang/Object;

# interfaces
.implements Lza4$ʼ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "value",
        "Lcom/google/protobuf/ByteString;",
        "(Lcom/google/protobuf/ByteString;)V",
        "key",
        "Lkotlin/coroutines/CoroutineContext$Key;",
        "getKey",
        "()Lkotlin/coroutines/CoroutineContext$Key;",
        "getValue",
        "()Lcom/google/protobuf/ByteString;",
        "Key",
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
.field public static final Key:Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final value:Lcom/google/protobuf/ByteString;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;-><init>(Luh4;)V

    sput-object v0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->Key:Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1    # Lcom/google/protobuf/ByteString;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->value:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lpg4;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lpg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpg4<",
            "-TR;-",
            "Lza4$\u02bc;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lza4$ʼ$ʻ;->ʻ(Lza4$ʼ;Ljava/lang/Object;Lpg4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lza4$ʽ;)Lza4$ʼ;
    .locals 0
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lza4$\u02bc;",
            ">(",
            "Lza4$\u02bd<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʼ(Lza4$ʼ;Lza4$ʽ;)Lza4$ʼ;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lza4$ʽ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza4$\u02bd<",
            "*>;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->Key:Lcom/unity3d/ads/core/data/model/CoroutineOpportunity$Key;

    return-object v0
.end method

.method public final getValue()Lcom/google/protobuf/ByteString;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/CoroutineOpportunity;->value:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public minusKey(Lza4$ʽ;)Lza4;
    .locals 0
    .param p1    # Lza4$ʽ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza4$\u02bd<",
            "*>;)",
            "Lza4;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʽ(Lza4$ʼ;Lza4$ʽ;)Lza4;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lza4;)Lza4;
    .locals 0
    .param p1    # Lza4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    invoke-static {p0, p1}, Lza4$ʼ$ʻ;->ʾ(Lza4$ʼ;Lza4;)Lza4;

    move-result-object p1

    return-object p1
.end method
