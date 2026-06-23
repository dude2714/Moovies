.class public final Lx85;
.super Ljava/lang/Object;

# interfaces
.implements Lz55;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1860#2,3:119\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n112#1:119,3\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/http/BridgeInterceptor;",
        "Lokhttp3/Interceptor;",
        "cookieJar",
        "Lokhttp3/CookieJar;",
        "(Lokhttp3/CookieJar;)V",
        "cookieHeader",
        "",
        "cookies",
        "",
        "Lokhttp3/Cookie;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʼ:Lq55;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq55;)V
    .locals 1
    .param p1    # Lq55;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx85;->ʼ:Lq55;

    return-void
.end method

.method private final ʼ(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo55;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ld74;->ٴٴ()V

    :cond_0
    check-cast v2, Lo55;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lo55;->ᵎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lo55;->ᐧᐧ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public ʻ(Lz55$ʻ;)Li65;
    .locals 12
    .param p1    # Lz55$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lz55$ʻ;->ʾ()Lg65;

    move-result-object v0

    invoke-virtual {v0}, Lg65;->ـ()Lg65$ʻ;

    move-result-object v1

    invoke-virtual {v0}, Lg65;->ˆ()Lh65;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lh65;->ʼ()La65;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, La65;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lg65$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    :cond_0
    invoke-virtual {v2}, Lh65;->ʻ()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lg65$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    invoke-virtual {v1, v2}, Lg65$ʻ;->ᵢ(Ljava/lang/String;)Lg65$ʻ;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lg65$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    invoke-virtual {v1, v6}, Lg65$ʻ;->ᵢ(Ljava/lang/String;)Lg65$ʻ;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lg65;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lg65;->ᵢ()Ly55;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lk75;->ʽʽ(Ly55;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lg65$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lg65;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lg65$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lg65;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lg65;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lg65$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lx85;->ʼ:Lq55;

    invoke-virtual {v0}, Lg65;->ᵢ()Ly55;

    move-result-object v7

    invoke-interface {v2, v7}, Lq55;->ʻ(Ly55;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-direct {p0, v2}, Lx85;->ʼ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lg65$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lg65;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "okhttp/5.0.0-alpha.11"

    invoke-virtual {v1, v2, v0}, Lg65$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lg65$ʻ;

    :cond_7
    invoke-virtual {v1}, Lg65$ʻ;->ʼ()Lg65;

    move-result-object v0

    invoke-interface {p1, v0}, Lz55$ʻ;->ʽ(Lg65;)Li65;

    move-result-object p1

    iget-object v1, p0, Lx85;->ʼ:Lq55;

    invoke-virtual {v0}, Lg65;->ᵢ()Ly55;

    move-result-object v2

    invoke-virtual {p1}, Li65;->ʼᵢ()Lx55;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lb95;->ˈ(Lq55;Ly55;Lx55;)V

    invoke-virtual {p1}, Li65;->ʿᵢ()Li65$ʻ;

    move-result-object v1

    invoke-virtual {v1, v0}, Li65$ʻ;->ʽʽ(Lg65;)Li65$ʻ;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Li65;->ʼᐧ(Li65;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lfp4;->ʾᵢ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lb95;->ʽ(Li65;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Li65;->ᵢᵢ()Lj65;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Llc5;

    invoke-virtual {v7}, Lj65;->ⁱⁱ()Lxb5;

    move-result-object v7

    invoke-direct {v8, v7}, Llc5;-><init>(Lid5;)V

    invoke-virtual {p1}, Li65;->ʼᵢ()Lx55;

    move-result-object v7

    invoke-virtual {v7}, Lx55;->ˎ()Lx55$ʻ;

    move-result-object v7

    invoke-virtual {v7, v1}, Lx55$ʻ;->ˏ(Ljava/lang/String;)Lx55$ʻ;

    move-result-object v1

    invoke-virtual {v1, v6}, Lx55$ʻ;->ˏ(Ljava/lang/String;)Lx55$ʻ;

    move-result-object v1

    invoke-virtual {v1}, Lx55$ʻ;->ˊ()Lx55;

    move-result-object v1

    invoke-virtual {v0, v1}, Li65$ʻ;->ⁱ(Lx55;)Li65$ʻ;

    invoke-static {p1, v3, v10, v2, v10}, Li65;->ʼᐧ(Li65;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lf95;

    invoke-static {v8}, Ltc5;->ʿ(Lid5;)Lxb5;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lf95;-><init>(Ljava/lang/String;JLxb5;)V

    invoke-virtual {v0, v1}, Li65$ʻ;->ʼ(Lj65;)Li65$ʻ;

    :cond_8
    invoke-virtual {v0}, Li65$ʻ;->ʽ()Li65;

    move-result-object p1

    return-object p1
.end method
