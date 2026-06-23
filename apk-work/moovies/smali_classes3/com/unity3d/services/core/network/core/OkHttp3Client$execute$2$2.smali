.class public final Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lh55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/network/core/OkHttp3Client;->execute(Lcom/unity3d/services/core/network/model/HttpRequest;ZLwa4;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/unity3d/services/core/network/core/OkHttp3Client$execute$2$2",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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


# instance fields
.field final synthetic $continuation:Lkr4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr4<",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $withInputStream:Z


# direct methods
.method constructor <init>(Lkr4;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr4<",
            "-",
            "Lcom/unity3d/services/core/network/model/HttpResponse;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lkr4;

    iput-boolean p2, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lg55;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lg55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lkr4;

    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {p2}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lg55;Li65;)V
    .locals 11
    .param p1    # Lg55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Li65;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "toString()"

    const-string v1, "call"

    invoke-static {p1, v1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li65;->ᵢᵢ()Lj65;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lkr4;

    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    const/4 v3, 0x0

    invoke-virtual {p2}, Li65;->ʻٴ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const-string v2, "Empty response"

    const-string v8, "refactored-okhttp"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILuh4;)V

    invoke-static {v0}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Li65;->ʽﹶ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lj65;->close()V

    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lkr4;

    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Network request failed with code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Li65;->ʻٴ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2}, Li65;->ʻٴ()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    const-string v8, "refactored-okhttp"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;-><init>(Ljava/lang/String;Lcom/unity3d/ads/core/data/model/OperationType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILuh4;)V

    invoke-static {v0}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$withInputStream:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lj65;->ʾ()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v1, v2}, Lji4;->י(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj65;->ˈ()[B

    move-result-object v1

    :goto_0
    move-object v3, v1

    iget-object v1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lkr4;

    invoke-virtual {p2}, Li65;->ʻٴ()I

    move-result v4

    invoke-virtual {p2}, Li65;->ʼᵢ()Lx55;

    move-result-object v2

    invoke-virtual {v2}, Lx55;->י()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p2}, Li65;->ˆˎ()Lg65;

    move-result-object v2

    invoke-virtual {v2}, Lg65;->ᵢ()Ly55;

    move-result-object v2

    invoke-virtual {v2}, Ly55;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Li65;->ˆʿ()Lf65;

    move-result-object v2

    invoke-virtual {v2}, Lf65;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v2, "Content-Length"

    invoke-virtual {p2, v2}, Li65;->ʼי(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lfp4;->ʽˉ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_3
    const-wide/16 v8, -0x1

    :goto_1
    move-wide v9, v8

    new-instance p2, Lcom/unity3d/services/core/network/model/HttpResponse;

    const-string v2, "responseData"

    invoke-static {v3, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "toMultimap()"

    invoke-static {v5, v2}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "refactored-okhttp"

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/core/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p1}, Lj65;->close()V

    iget-object p1, p0, Lcom/unity3d/services/core/network/core/OkHttp3Client$execute$2$2;->$continuation:Lkr4;

    sget-object v0, Li44;->ʽʽ:Li44$ʻ;

    invoke-static {p2}, Lj44;->ʻ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Li44;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lwa4;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
