.class public Ldp5$ʿ;
.super Ldp5$ʼ;

# interfaces
.implements Lvo5$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp5$\u02bc<",
        "Lvo5$\u02bf;",
        ">;",
        "Lvo5$\u02bf;"
    }
.end annotation


# static fields
.field private static final ʿ:I = 0x14

.field private static ˆ:Ljavax/net/ssl/SSLSocketFactory; = null

.field private static final ˈ:Ljava/lang/String; = "Location"

.field private static final ˉ:Ljava/util/regex/Pattern;


# instance fields
.field private ˊ:I

.field private ˋ:Ljava/lang/String;

.field private ˎ:Ljava/nio/ByteBuffer;

.field private ˏ:Ljava/io/InputStream;

.field private ˑ:Ljava/lang/String;

.field private י:Ljava/lang/String;

.field private ـ:Z

.field private ٴ:Z

.field private ᐧ:I

.field private ᴵ:Lvo5$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(application|text)/\\w*\\+?xml.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldp5$ʿ;->ˉ:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldp5$ʼ;-><init>(Ldp5$ʻ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp5$ʿ;->ـ:Z

    iput-boolean v0, p0, Ldp5$ʿ;->ٴ:Z

    iput v0, p0, Ldp5$ʿ;->ᐧ:I

    return-void
.end method

.method private constructor <init>(Ldp5$ʿ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldp5$ʼ;-><init>(Ldp5$ʻ;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp5$ʿ;->ـ:Z

    iput-boolean v0, p0, Ldp5$ʿ;->ٴ:Z

    iput v0, p0, Ldp5$ʿ;->ᐧ:I

    if-eqz p1, :cond_1

    iget v1, p1, Ldp5$ʿ;->ᐧ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ldp5$ʿ;->ᐧ:I

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ldp5$ʿ;->ﾞﾞ()Ljava/net/URL;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Too many redirects occurred trying to load URL %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private static ʻˊ(Lvo5$ʾ;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lvo5$ʾ;->ʻʻ()Ljava/net/Proxy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lvo5$ʻ;->ﾞﾞ()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvo5$ʻ;->ﾞﾞ()Ljava/net/URL;

    move-result-object v0

    invoke-interface {p0}, Lvo5$ʾ;->ʻʻ()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-interface {p0}, Lvo5$ʻ;->method()Lvo5$ʽ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-interface {p0}, Lvo5$ʾ;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-interface {p0}, Lvo5$ʾ;->ʼ()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lvo5$ʾ;->ᴵᴵ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lvo5$ʾ;->ﾞ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ldp5$ʿ;->ʻـ()V

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Ldp5$ʿ;->ˆ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-static {}, Ldp5$ʿ;->ʻˑ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_2
    :goto_1
    invoke-interface {p0}, Lvo5$ʻ;->method()Lvo5$ʽ;

    move-result-object v1

    invoke-virtual {v1}, Lvo5$ʽ;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_3
    invoke-interface {p0}, Lvo5$ʻ;->ʿʿ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {p0}, Ldp5$ʿ;->ʻי(Lvo5$ʾ;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p0}, Lvo5$ʻ;->יי()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method private static ʻˋ(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static ʻˎ(Lvo5$ʾ;)Ldp5$ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldp5$ʿ;->ʻˏ(Lvo5$ʾ;Ldp5$ʿ;)Ldp5$ʿ;

    move-result-object p0

    return-object p0
.end method

.method static ʻˏ(Lvo5$ʾ;Ldp5$ʿ;)Ldp5$ʿ;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Encoding"

    const-string v1, "Location"

    const-string v2, "Request must not be null"

    invoke-static {p0, v2}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvo5$ʻ;->ﾞﾞ()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/MalformedURLException;

    const-string p1, "Only http & https protocols supported"

    invoke-direct {p0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lvo5$ʻ;->method()Lvo5$ʽ;

    move-result-object v2

    invoke-virtual {v2}, Lvo5$ʽ;->ʻ()Z

    move-result v2

    invoke-interface {p0}, Lvo5$ʾ;->ﹳﹳ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot set a request body for HTTP method "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lvo5$ʻ;->method()Lvo5$ʽ;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lfp5;->ʽ(ZLjava/lang/String;)V

    :cond_3
    invoke-interface {p0}, Lvo5$ʾ;->ʽʽ()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {p0}, Ldp5$ʿ;->ʻᵎ(Lvo5$ʾ;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {p0}, Ldp5$ʿ;->ʻᵔ(Lvo5$ʾ;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    :goto_2
    move-object v2, v6

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {p0}, Ldp5$ʿ;->ʻˊ(Lvo5$ʾ;)Ljava/net/HttpURLConnection;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {p0, v5, v2}, Ldp5$ʿ;->ʻⁱ(Lvo5$ʾ;Ljava/io/OutputStream;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v5, Ldp5$ʿ;

    invoke-direct {v5, p1}, Ldp5$ʿ;-><init>(Ldp5$ʿ;)V

    invoke-direct {v5, v3, p1}, Ldp5$ʿ;->ʻᵢ(Ljava/net/HttpURLConnection;Lvo5$ʿ;)V

    iput-object p0, v5, Ldp5$ʿ;->ᴵ:Lvo5$ʾ;

    invoke-virtual {v5, v1}, Ldp5$ʿ;->ˋˋ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Lvo5$ʾ;->ــ()Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x133

    if-eq v2, p1, :cond_8

    sget-object p1, Lvo5$ʽ;->ʽʽ:Lvo5$ʽ;

    invoke-interface {p0, p1}, Lvo5$ʻ;->ـ(Lvo5$ʽ;)Lvo5$ʻ;

    invoke-interface {p0}, Lvo5$ʾ;->ʽʽ()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-interface {p0, v6}, Lvo5$ʾ;->ˆ(Ljava/lang/String;)Lvo5$ʾ;

    const-string p1, "Content-Type"

    invoke-interface {p0, p1}, Lvo5$ʻ;->ˉˉ(Ljava/lang/String;)Lvo5$ʻ;

    :cond_8
    invoke-virtual {v5, v1}, Ldp5$ʿ;->ˈˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "http:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_9

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_9
    invoke-interface {p0}, Lvo5$ʻ;->ﾞﾞ()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, p1}, Lep5;->ـ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Ldp5;->ˎˎ(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    invoke-interface {p0, p1}, Lvo5$ʻ;->ˑ(Ljava/net/URL;)Lvo5$ʻ;

    iget-object p1, v5, Ldp5$ʼ;->ʾ:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lvo5$ʻ;->ˈ(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    goto :goto_4

    :cond_a
    invoke-static {p0, v5}, Ldp5$ʿ;->ʻˏ(Lvo5$ʾ;Ldp5$ʿ;)Ldp5$ʿ;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p1, 0xc8

    if-lt v2, p1, :cond_c

    const/16 p1, 0x190

    if-lt v2, p1, :cond_d

    :cond_c
    invoke-interface {p0}, Lvo5$ʾ;->ⁱ()Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_d
    invoke-virtual {v5}, Ldp5$ʿ;->ʻ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p0}, Lvo5$ʾ;->ˏˏ()Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "text/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object v1, Ldp5$ʿ;->ˉ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    new-instance v0, Lap5;

    const-string v1, "Unhandled content type. Must be text/*, application/xml, or application/xhtml+xml"

    invoke-interface {p0}, Lvo5$ʻ;->ﾞﾞ()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lap5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    if-eqz p1, :cond_10

    sget-object v1, Ldp5$ʿ;->ˉ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_10

    instance-of p1, p0, Ldp5$ʾ;

    if-eqz p1, :cond_10

    move-object p1, p0

    check-cast p1, Ldp5$ʾ;

    invoke-static {p1}, Ldp5$ʾ;->ʻˉ(Ldp5$ʾ;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-static {}, Lgq5;->ᴵ()Lgq5;

    move-result-object p1

    invoke-interface {p0, p1}, Lvo5$ʾ;->ˏ(Lgq5;)Lvo5$ʾ;

    :cond_10
    iget-object p1, v5, Ldp5$ʿ;->י:Ljava/lang/String;

    invoke-static {p1}, Lcp5;->ʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Ldp5$ʿ;->ˑ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Lvo5$ʻ;->method()Lvo5$ʽ;

    move-result-object p1

    sget-object v1, Lvo5$ʽ;->ˆˆ:Lvo5$ʽ;

    if-eq p1, v1, :cond_14

    iput-object v6, v5, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_6
    iput-object p1, v5, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    const-string p1, "gzip"

    invoke-virtual {v5, v0, p1}, Ldp5$ʿ;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    iget-object v0, v5, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, v5, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    goto :goto_7

    :cond_12
    const-string p1, "deflate"

    invoke-virtual {v5, v0, p1}, Ldp5$ʿ;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    iget-object v0, v5, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p1, v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p1, v5, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    :cond_13
    :goto_7
    iget-object p1, v5, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    const v0, 0x8000

    invoke-interface {p0}, Lvo5$ʾ;->ٴٴ()I

    move-result v1

    invoke-static {p1, v0, v1}, Lhp5;->ˋ(Ljava/io/InputStream;II)Lhp5;

    move-result-object p1

    invoke-interface {p0}, Lvo5$ʾ;->ʼ()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v7, v8, v0, v1}, Lhp5;->ˈ(JJ)Lhp5;

    move-result-object p0

    iput-object p0, v5, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    goto :goto_8

    :cond_14
    invoke-static {}, Lcp5;->ʽ()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v5, Ldp5$ʿ;->ˎ:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    iput-boolean v4, v5, Ldp5$ʿ;->ـ:Z

    return-object v5

    :cond_15
    :try_start_1
    new-instance p1, Lwo5;

    const-string v0, "HTTP error fetching URL"

    invoke-interface {p0}, Lvo5$ʻ;->ﾞﾞ()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v2, p0}, Lwo5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method private static ʻˑ()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    new-instance v0, Ldp5$ʿ$ʻ;

    invoke-direct {v0}, Ldp5$ʿ$ʻ;-><init>()V

    return-object v0
.end method

.method private static ʻי(Lvo5$ʾ;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lep5;->ٴ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lvo5$ʻ;->ʿʿ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized ʻـ()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-class v0, Ldp5$ʿ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldp5$ʿ;->ˆ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Ldp5$ʿ$ʼ;

    invoke-direct {v3}, Ldp5$ʿ$ʼ;-><init>()V

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Ldp5$ʿ;->ˆ:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Can\'t create unsecure trust manager"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private ʻٴ()V
    .locals 3

    iget-boolean v0, p0, Ldp5$ʿ;->ـ:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lfp5;->ʿ(ZLjava/lang/String;)V

    iget-object v0, p0, Ldp5$ʿ;->ˎ:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldp5$ʿ;->ٴ:Z

    const-string v1, "Request has already been read (with .parse())"

    invoke-static {v0, v1}, Lfp5;->ʽ(ZLjava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    iget-object v2, p0, Ldp5$ʿ;->ᴵ:Lvo5$ʾ;

    invoke-interface {v2}, Lvo5$ʾ;->ٴٴ()I

    move-result v2

    invoke-static {v1, v2}, Lcp5;->ˏ(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Ldp5$ʿ;->ˎ:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ldp5$ʿ;->ٴ:Z

    invoke-direct {p0}, Ldp5$ʿ;->ʻᴵ()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Lzo5;

    invoke-direct {v2, v1}, Lzo5;-><init>(Ljava/io/IOException;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v0, p0, Ldp5$ʿ;->ٴ:Z

    invoke-direct {p0}, Ldp5$ʿ;->ʻᴵ()V

    throw v1

    :cond_0
    :goto_1
    return-void
.end method

.method private ʻᴵ()V
    .locals 2

    iget-object v0, p0, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    :cond_0
    return-void
.end method

.method private static ʻᵎ(Lvo5$ʾ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lvo5$ʻ;->ﾞﾞ()Ljava/net/URL;

    move-result-object v0

    invoke-static {}, Lep5;->ٴ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Lvo5$ʾ;->ʽʽ()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvo5$ʼ;

    invoke-interface {v4}, Lvo5$ʼ;->ˈ()Z

    move-result v5

    const-string v6, "InputStream data not supported in URL query string."

    invoke-static {v5, v6}, Lfp5;->ʽ(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    const/16 v5, 0x26

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-interface {v4}, Lvo5$ʼ;->ʾ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lvo5$ʼ;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvo5$ʻ;->ˑ(Ljava/net/URL;)Lvo5$ʻ;

    invoke-interface {p0}, Lvo5$ʾ;->ʽʽ()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method private static ʻᵔ(Lvo5$ʾ;)Ljava/lang/String;
    .locals 4

    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lvo5$ʻ;->ˋˋ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldp5;->ˆˆ(Lvo5$ʾ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcp5;->ˉ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "multipart/form-data; boundary="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lvo5$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lvo5$ʾ;->ﹳ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lvo5$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method private ʻᵢ(Ljava/net/HttpURLConnection;Lvo5$ʿ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvo5$ʽ;->valueOf(Ljava/lang/String;)Lvo5$ʽ;

    move-result-object v0

    iput-object v0, p0, Ldp5$ʼ;->ʼ:Lvo5$ʽ;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Ldp5$ʼ;->ʻ:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Ldp5$ʿ;->ˊ:I

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldp5$ʿ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldp5$ʿ;->י:Ljava/lang/String;

    invoke-static {p1}, Ldp5$ʿ;->ʻˋ(Ljava/net/HttpURLConnection;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldp5$ʿ;->ʻᐧ(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lvo5$ʻ;->ʿʿ()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldp5$ʿ;->ˆˆ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ldp5$ʼ;->ˈ(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static ʻⁱ(Lvo5$ʾ;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lvo5$ʾ;->ʽʽ()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-interface {p0}, Lvo5$ʾ;->ﹳ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    if-eqz p2, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "--"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo5$ʼ;

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "Content-Disposition: form-data; name=\""

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, Lvo5$ʼ;->ʾ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldp5;->ˉˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, Lvo5$ʼ;->ˈ()Z

    move-result v3

    const-string v4, "\r\n\r\n"

    if-eqz v3, :cond_1

    const-string v3, "; filename=\""

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, Lvo5$ʼ;->value()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldp5;->ˉˉ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v3, "\"\r\nContent-Type: "

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, Lvo5$ʼ;->ʻ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lvo5$ʼ;->ʻ()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v3, "application/octet-stream"

    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-interface {v0}, Lvo5$ʼ;->ﾞﾞ()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcp5;->ʻ(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-interface {v0}, Lvo5$ʼ;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    invoke-interface {p0}, Lvo5$ʾ;->ﹳﹳ()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lvo5$ʾ;->ﹳﹳ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const/4 p1, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo5$ʼ;

    if-nez p1, :cond_5

    const/16 v2, 0x26

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->append(C)Ljava/io/Writer;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    invoke-interface {v0}, Lvo5$ʼ;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lvo5$ʾ;->ﹳ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(I)V

    invoke-interface {v0}, Lvo5$ʼ;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lvo5$ʾ;->ﹳ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_5
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    return-void
.end method


# virtual methods
.method public bridge synthetic method()Lvo5$ʽ;
    .locals 1

    invoke-super {p0}, Ldp5$ʼ;->method()Lvo5$ʽ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp5$ʿ;->י:Ljava/lang/String;

    return-object v0
.end method

.method public ʻʼ()[B
    .locals 1

    invoke-direct {p0}, Ldp5$ʿ;->ʻٴ()V

    iget-object v0, p0, Ldp5$ʿ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public ʻˉ(Ljava/lang/String;)Ldp5$ʿ;
    .locals 0

    iput-object p1, p0, Ldp5$ʿ;->ˑ:Ljava/lang/String;

    return-object p0
.end method

.method ʻᐧ(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljq5;

    invoke-direct {v4, v3}, Ljq5;-><init>(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljq5;->ʿ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljq5;->ˑ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {p0, v3, v4}, Ldp5$ʼ;->ˈ(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Ldp5$ʼ;->ᐧ(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public ʾ()Lpp5;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ldp5$ʿ;->ـ:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before parsing response"

    invoke-static {v0, v1}, Lfp5;->ʿ(ZLjava/lang/String;)V

    iget-object v0, p0, Ldp5$ʿ;->ˎ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ldp5$ʿ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp5$ʿ;->ٴ:Z

    :cond_0
    iget-boolean v0, p0, Ldp5$ʿ;->ٴ:Z

    const-string v1, "Input stream already read and parsed, cannot re-read."

    invoke-static {v0, v1}, Lfp5;->ʽ(ZLjava/lang/String;)V

    iget-object v0, p0, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    iget-object v1, p0, Ldp5$ʿ;->ˑ:Ljava/lang/String;

    iget-object v2, p0, Ldp5$ʼ;->ʻ:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldp5$ʿ;->ᴵ:Lvo5$ʾ;

    invoke-interface {v3}, Lvo5$ʾ;->ʻʽ()Lgq5;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcp5;->ˊ(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lgq5;)Lpp5;

    move-result-object v0

    invoke-virtual {v0}, Lpp5;->ˆʾ()Lpp5$ʻ;

    move-result-object v1

    invoke-virtual {v1}, Lpp5$ʻ;->ʽ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldp5$ʿ;->ˑ:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldp5$ʿ;->ٴ:Z

    invoke-direct {p0}, Ldp5$ʿ;->ʻᴵ()V

    return-object v0
.end method

.method public bridge synthetic ʾʾ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Ldp5$ʼ;->ʾʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿʿ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Ldp5$ʼ;->ʿʿ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˆˆ(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Ldp5$ʼ;->ˆˆ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ˈˈ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Ldp5$ʼ;->ˈˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ˊˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp5$ʿ;->ˑ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic ˋˋ(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Ldp5$ʼ;->ˋˋ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ˑˑ(Ljava/lang/String;)Lvo5$ʿ;
    .locals 0

    invoke-virtual {p0, p1}, Ldp5$ʿ;->ʻˉ(Ljava/lang/String;)Ldp5$ʿ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic יי()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Ldp5$ʼ;->יי()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ldp5$ʼ;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ᵎᵎ()Lvo5$ʿ;
    .locals 0

    invoke-direct {p0}, Ldp5$ʿ;->ʻٴ()V

    return-object p0
.end method

.method public ᵔ()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Ldp5$ʿ;->ʻٴ()V

    iget-object v0, p0, Ldp5$ʿ;->ˑ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Ldp5$ʿ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Ldp5$ʿ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldp5$ʿ;->ˎ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public bridge synthetic ᵔᵔ(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Ldp5$ʼ;->ᵔᵔ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ᵢᵢ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Ldp5$ʼ;->ᵢᵢ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ⁱⁱ()I
    .locals 1

    iget v0, p0, Ldp5$ʿ;->ˊ:I

    return v0
.end method

.method public ﹶ()Ljava/io/BufferedInputStream;
    .locals 3

    iget-boolean v0, p0, Ldp5$ʿ;->ـ:Z

    const-string v1, "Request must be executed (with .execute(), .get(), or .post() before getting response body"

    invoke-static {v0, v1}, Lfp5;->ʿ(ZLjava/lang/String;)V

    iget-boolean v0, p0, Ldp5$ʿ;->ٴ:Z

    const-string v1, "Request has already been read"

    invoke-static {v0, v1}, Lfp5;->ʽ(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp5$ʿ;->ٴ:Z

    iget-object v0, p0, Ldp5$ʿ;->ˏ:Ljava/io/InputStream;

    iget-object v1, p0, Ldp5$ʿ;->ᴵ:Lvo5$ʾ;

    invoke-interface {v1}, Lvo5$ʾ;->ٴٴ()I

    move-result v1

    const v2, 0x8000

    invoke-static {v0, v2, v1}, Lhp5;->ˋ(Ljava/io/InputStream;II)Lhp5;

    move-result-object v0

    return-object v0
.end method

.method public ﹶﹶ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp5$ʿ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic ﾞﾞ()Ljava/net/URL;
    .locals 1

    invoke-super {p0}, Ldp5$ʼ;->ﾞﾞ()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
