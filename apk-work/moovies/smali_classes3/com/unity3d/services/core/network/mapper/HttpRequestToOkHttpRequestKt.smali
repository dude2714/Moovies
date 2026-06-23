.class public final Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequestToOkHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestToOkHttpRequest.kt\ncom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,37:1\n1#2:38\n215#3,2:39\n*S KotlinDebug\n*F\n+ 1 HttpRequestToOkHttpRequest.kt\ncom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt\n*L\n23#1:39,2\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\n\u0010\u0008\u001a\u00020\t*\u00020\u0007\u001a\n\u0010\n\u001a\u00020\t*\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "generateOkHttpBody",
        "Lokhttp3/RequestBody;",
        "body",
        "",
        "generateOkHttpProtobufBody",
        "generateOkHttpHeaders",
        "Lokhttp3/Headers;",
        "Lcom/unity3d/services/core/network/model/HttpRequest;",
        "toOkHttpProtoRequest",
        "Lokhttp3/Request;",
        "toOkHttpRequest",
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
        "SMAP\nHttpRequestToOkHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestToOkHttpRequest.kt\ncom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,37:1\n1#2:38\n215#3,2:39\n*S KotlinDebug\n*F\n+ 1 HttpRequestToOkHttpRequest.kt\ncom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt\n*L\n23#1:39,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final generateOkHttpBody(Ljava/lang/Object;)Lh65;
    .locals 3

    instance-of v0, p0, [B

    const-string v1, "create(MediaType.parse(\"\u2026in;charset=utf-8\"), body)"

    const-string v2, "text/plain;charset=utf-8"

    if-eqz v0, :cond_0

    invoke-static {v2}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    check-cast p0, [B

    invoke-static {v0, p0}, Lh65;->ˊ(La65;[B)Lh65;

    move-result-object p0

    invoke-static {p0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object p0

    invoke-static {p0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object p0

    const-string v0, "create(MediaType.parse(\"\u2026lain;charset=utf-8\"), \"\")"

    invoke-static {p0, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final generateOkHttpHeaders(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx55;
    .locals 12

    new-instance v0, Lx55$ʻ;

    invoke-direct {v0}, Lx55$ʻ;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, ","

    invoke-static/range {v3 .. v11}, Ld74;->ˈﹳ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Llg4;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lx55$ʻ;->ʼ(Ljava/lang/String;Ljava/lang/String;)Lx55$ʻ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx55$ʻ;->ˊ()Lx55;

    move-result-object p0

    const-string v0, "Builder()\n    .also { he\u2026ng(\",\")) } }\n    .build()"

    invoke-static {p0, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final generateOkHttpProtobufBody(Ljava/lang/Object;)Lh65;
    .locals 3

    instance-of v0, p0, [B

    const-string v1, "create(MediaType.parse(\"\u2026ation/x-protobuf\"), body)"

    const-string v2, "application/x-protobuf"

    if-eqz v0, :cond_0

    invoke-static {v2}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    check-cast p0, [B

    invoke-static {v0, p0}, Lh65;->ˊ(La65;[B)Lh65;

    move-result-object p0

    invoke-static {p0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object v0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object p0

    invoke-static {p0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, La65;->ˋ(Ljava/lang/String;)La65;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lh65;->ˈ(La65;Ljava/lang/String;)Lh65;

    move-result-object p0

    const-string v0, "create(MediaType.parse(\"\u2026ication/x-protobuf\"), \"\")"

    invoke-static {p0, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final toOkHttpProtoRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lg65;
    .locals 7
    .param p0    # Lcom/unity3d/services/core/network/model/HttpRequest;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg65$ʻ;

    invoke-direct {v0}, Lg65$ʻ;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/4 v5, 0x0

    const/16 v6, 0x2f

    aput-char v6, v4, v5

    invoke-static {v2, v4}, Lfp4;->ˑˎ(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [C

    aput-char v6, v3, v5

    invoke-static {v2, v3}, Lfp4;->ˑˎ(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v1, v2}, Lfp4;->ˋʾ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg65$ʻ;->ʽʽ(Ljava/lang/String;)Lg65$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpProtobufBody(Ljava/lang/Object;)Lh65;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lg65$ʻ;->ٴ(Ljava/lang/String;Lh65;)Lg65$ʻ;

    move-result-object v0

    invoke-static {p0}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpHeaders(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx55;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg65$ʻ;->ـ(Lx55;)Lg65$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object p0

    const-string v0, "Builder()\n    .url(\"${ba\u2026tpHeaders())\n    .build()"

    invoke-static {p0, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final toOkHttpRequest(Lcom/unity3d/services/core/network/model/HttpRequest;)Lg65;
    .locals 7
    .param p0    # Lcom/unity3d/services/core/network/model/HttpRequest;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg65$ʻ;

    invoke-direct {v0}, Lg65$ʻ;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBaseURL()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [C

    const/4 v5, 0x0

    const/16 v6, 0x2f

    aput-char v6, v4, v5

    invoke-static {v2, v4}, Lfp4;->ˑˎ(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getPath()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [C

    aput-char v6, v3, v5

    invoke-static {v2, v3}, Lfp4;->ˑˎ(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-static {v1, v2}, Lfp4;->ˋʾ(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg65$ʻ;->ʽʽ(Ljava/lang/String;)Lg65$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getMethod()Lcom/unity3d/services/core/network/model/RequestType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/unity3d/services/core/network/model/HttpRequest;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpBody(Ljava/lang/Object;)Lh65;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lg65$ʻ;->ٴ(Ljava/lang/String;Lh65;)Lg65$ʻ;

    move-result-object v0

    invoke-static {p0}, Lcom/unity3d/services/core/network/mapper/HttpRequestToOkHttpRequestKt;->generateOkHttpHeaders(Lcom/unity3d/services/core/network/model/HttpRequest;)Lx55;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg65$ʻ;->ـ(Lx55;)Lg65$ʻ;

    move-result-object p0

    invoke-virtual {p0}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object p0

    const-string v0, "Builder()\n    .url(\"${ba\u2026tpHeaders())\n    .build()"

    invoke-static {p0, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
