.class public final Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonGetFileExtensionFromUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonGetFileExtensionFromUrl.kt\ncom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;",
        "Lcom/unity3d/ads/core/domain/GetFileExtensionFromUrl;",
        "removeUrlQuery",
        "Lcom/unity3d/ads/core/domain/RemoveUrlQuery;",
        "(Lcom/unity3d/ads/core/domain/RemoveUrlQuery;)V",
        "getRemoveUrlQuery",
        "()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;",
        "invoke",
        "",
        "url",
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
        "SMAP\nCommonGetFileExtensionFromUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonGetFileExtensionFromUrl.kt\ncom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
    }
.end annotation


# instance fields
.field private final removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/RemoveUrlQuery;)V
    .locals 1
    .param p1    # Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "removeUrlQuery"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    return-void
.end method


# virtual methods
.method public final getRemoveUrlQuery()Lcom/unity3d/ads/core/domain/RemoveUrlQuery;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonGetFileExtensionFromUrl;->removeUrlQuery:Lcom/unity3d/ads/core/domain/RemoveUrlQuery;

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/RemoveUrlQuery;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lfp4;->ˏᵎ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2e

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Lfp4;->ˈˎ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v1, v0, v2, v0}, Lfp4;->ˏᵎ(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    return-object v0
.end method
