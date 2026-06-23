.class public final Lu65;
.super Ljava/lang/Object;


# annotations
.annotation build Lkf4;
    name = "Internal"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u001a\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u001a\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018\u001a\u0016\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0013\u001a \u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\t\u001a\u0016\u0010#\u001a\u00020$*\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010&\u001a\u00020$\u001a\u001a\u0010\'\u001a\u0010\u0012\u0004\u0012\u00020$\u0012\u0006\u0012\u0004\u0018\u00010%0(*\u0004\u0018\u00010%\u001a#\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0**\u00020\u000f2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0*\u00a2\u0006\u0002\u0010,\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006-"
    }
    d2 = {
        "connection",
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/Response;",
        "getConnection",
        "(Lokhttp3/Response;)Lokhttp3/internal/connection/RealConnection;",
        "addHeaderLenient",
        "Lokhttp3/Headers$Builder;",
        "builder",
        "line",
        "",
        "name",
        "value",
        "applyConnectionSpec",
        "",
        "connectionSpec",
        "Lokhttp3/ConnectionSpec;",
        "sslSocket",
        "Ljavax/net/ssl/SSLSocket;",
        "isFallback",
        "",
        "cacheGet",
        "cache",
        "Lokhttp3/Cache;",
        "request",
        "Lokhttp3/Request;",
        "cookieToString",
        "cookie",
        "Lokhttp3/Cookie;",
        "forObsoleteRfc2965",
        "parseCookie",
        "currentTimeMillis",
        "",
        "url",
        "Lokhttp3/HttpUrl;",
        "setCookie",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lokhttp3/MediaType;",
        "defaultValue",
        "chooseCharset",
        "Lkotlin/Pair;",
        "effectiveCipherSuites",
        "",
        "socketEnabledCipherSuites",
        "(Lokhttp3/ConnectionSpec;[Ljava/lang/String;)[Ljava/lang/String;",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Lx55$ʻ;Ljava/lang/String;)Lx55$ʻ;
    .locals 1
    .param p0    # Lx55$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lx55$ʻ;->ˆ(Ljava/lang/String;)Lx55$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static final ʼ(Lx55$ʻ;Ljava/lang/String;Ljava/lang/String;)Lx55$ʻ;
    .locals 1
    .param p0    # Lx55$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lx55$ʻ;->ˈ(Ljava/lang/String;Ljava/lang/String;)Lx55$ʻ;

    move-result-object p0

    return-object p0
.end method

.method public static final ʽ(Ln55;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1
    .param p0    # Ln55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "connectionSpec"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln55;->ʿ(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public static final ʾ(Le55;Lg65;)Li65;
    .locals 1
    .param p0    # Le55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lg65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "cache"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le55;->ᐧ(Lg65;)Li65;

    move-result-object p0

    return-object p0
.end method

.method public static final ʿ(La65;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, La65;->ʾ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lso4;->ʼ:Ljava/nio/charset/Charset;

    :cond_1
    return-object p0
.end method

.method public static synthetic ˆ(La65;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lso4;->ʼ:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lu65;->ʿ(La65;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final ˈ(La65;)Lz34;
    .locals 3
    .param p0    # La65;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La65;",
            ")",
            "Lz34<",
            "Ljava/nio/charset/Charset;",
            "La65;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lso4;->ʼ:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, La65;->ʿ(La65;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, La65;->ʻ:La65$ʻ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, La65$ʻ;->ʾ(Ljava/lang/String;)La65;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0, p0}, Lv44;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Lz34;

    move-result-object p0

    return-object p0
.end method

.method public static final ˉ(Lo55;Z)Ljava/lang/String;
    .locals 1
    .param p0    # Lo55;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "cookie"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo55;->ﾞﾞ(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ˊ(Ln55;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p0    # Ln55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketEnabledCipherSuites"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln55;->ˈ()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln55;->ˈ()[Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lk55;->ʻ:Lk55$ʼ;

    invoke-virtual {v0}, Lk55$ʼ;->ʽ()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lj75;->ʽʽ([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final ˋ(Li65;)Lf85;
    .locals 1
    .param p0    # Li65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li65;->ʻﹶ()Lz75;

    move-result-object p0

    invoke-static {p0}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz75;->ˉ()Lf85;

    move-result-object p0

    return-object p0
.end method

.method public static final ˎ(JLy55;Ljava/lang/String;)Lo55;
    .locals 1
    .param p2    # Ly55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo55;->ʻ:Lo55$ʼ;

    invoke-virtual {v0, p0, p1, p2, p3}, Lo55$ʼ;->ˆ(JLy55;Ljava/lang/String;)Lo55;

    move-result-object p0

    return-object p0
.end method
