.class public Ldp5;
.super Ljava/lang/Object;

# interfaces
.implements Lvo5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldp5$ʽ;,
        Ldp5$ʿ;,
        Ldp5$ʾ;,
        Ldp5$ʼ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "Content-Encoding"

.field public static final ʼ:Ljava/lang/String; = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

.field private static final ʽ:Ljava/lang/String; = "User-Agent"

.field private static final ʾ:Ljava/lang/String; = "Content-Type"

.field private static final ʿ:Ljava/lang/String; = "multipart/form-data"

.field private static final ˆ:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final ˈ:I = 0x133

.field private static final ˉ:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private ˊ:Lvo5$ʾ;

.field private ˋ:Lvo5$ʿ;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldp5$ʾ;

    invoke-direct {v0}, Ldp5$ʾ;-><init>()V

    iput-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    new-instance v0, Ldp5$ʿ;

    invoke-direct {v0}, Ldp5$ʿ;-><init>()V

    iput-object v0, p0, Ldp5;->ˋ:Lvo5$ʿ;

    return-void
.end method

.method static synthetic ˆˆ(Lvo5$ʾ;)Z
    .locals 0

    invoke-static {p0}, Ldp5;->ˑˑ(Lvo5$ʾ;)Z

    move-result p0

    return p0
.end method

.method public static ˈˈ(Ljava/lang/String;)Lvo5;
    .locals 1

    new-instance v0, Ldp5;

    invoke-direct {v0}, Ldp5;-><init>()V

    invoke-interface {v0, p0}, Lvo5;->ﾞﾞ(Ljava/lang/String;)Lvo5;

    return-object v0
.end method

.method static synthetic ˉˉ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ldp5;->ˊˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ˊˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "%22"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˋ(Ljava/net/URL;)Lvo5;
    .locals 1

    new-instance v0, Ldp5;

    invoke-direct {v0}, Ldp5;-><init>()V

    invoke-interface {v0, p0}, Lvo5;->ˑ(Ljava/net/URL;)Lvo5;

    return-object v0
.end method

.method static ˎˎ(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private static ˏˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldp5;->ˎˎ(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method private static ˑˑ(Lvo5$ʾ;)Z
    .locals 1

    invoke-interface {p0}, Lvo5$ʾ;->ʽʽ()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo5$ʼ;

    invoke-interface {v0}, Lvo5$ʼ;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public get()Lpp5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    sget-object v1, Lvo5$ʽ;->ʽʽ:Lvo5$ʽ;

    invoke-interface {v0, v1}, Lvo5$ʻ;->ـ(Lvo5$ʽ;)Lvo5$ʻ;

    invoke-virtual {p0}, Ldp5;->ʻ()Lvo5$ʿ;

    iget-object v0, p0, Ldp5;->ˋ:Lvo5$ʿ;

    invoke-interface {v0}, Lvo5$ʿ;->ʾ()Lpp5;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lvo5$ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-static {v0}, Ldp5$ʿ;->ʻˎ(Lvo5$ʾ;)Ldp5$ʿ;

    move-result-object v0

    iput-object v0, p0, Ldp5;->ˋ:Lvo5$ʿ;

    return-object v0
.end method

.method public ʻʻ(Ljava/util/Map;)Lvo5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvo5;"
        }
    .end annotation

    const-string v0, "Cookie map must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lvo5$ʻ;->ˈ(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ʼ(Ljava/util/Collection;)Lvo5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lvo5$\u02bc;",
            ">;)",
            "Lvo5;"
        }
    .end annotation

    const-string v0, "Data collection must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo5$ʼ;

    iget-object v1, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v1, v0}, Lvo5$ʾ;->ʼʼ(Lvo5$ʼ;)Lvo5$ʾ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ʼʼ(Lvo5$ʿ;)Lvo5;
    .locals 0

    iput-object p1, p0, Ldp5;->ˋ:Lvo5$ʿ;

    return-object p0
.end method

.method public ʽ(I)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ʽ(I)Lvo5$ʾ;

    return-object p0
.end method

.method public ʽʽ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-static {p1, p2, p3}, Ldp5$ʽ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ldp5$ʽ;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo5$ʾ;->ʼʼ(Lvo5$ʼ;)Lvo5$ʾ;

    return-object p0
.end method

.method public ʾ()Lvo5$ʾ;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    return-object v0
.end method

.method public ʾʾ(Ljava/lang/String;)Lvo5$ʼ;
    .locals 3

    const-string v0, "Data key must not be empty"

    invoke-static {p1, v0}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldp5;->ʾ()Lvo5$ʾ;

    move-result-object v0

    invoke-interface {v0}, Lvo5$ʾ;->ʽʽ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo5$ʼ;

    invoke-interface {v1}, Lvo5$ʼ;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿ(Z)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ʿ(Z)Lvo5$ʾ;

    return-object p0
.end method

.method public varargs ʿʿ([Ljava/lang/String;)Lvo5;
    .locals 4

    const-string v0, "Data key value pairs must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Must supply an even number of key value pairs"

    invoke-static {v0, v2}, Lfp5;->ʿ(ZLjava/lang/String;)V

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1

    aget-object v0, p1, v1

    add-int/lit8 v2, v1, 0x1

    aget-object v2, p1, v2

    const-string v3, "Data key must not be empty"

    invoke-static {v0, v3}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Data value must not be null"

    invoke-static {v2, v3}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-static {v0, v2}, Ldp5$ʽ;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ldp5$ʽ;

    move-result-object v0

    invoke-interface {v3, v0}, Lvo5$ʾ;->ʼʼ(Lvo5$ʼ;)Lvo5$ʾ;

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public ˆ(Ljava/lang/String;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ˆ(Ljava/lang/String;)Lvo5$ʾ;

    return-object p0
.end method

.method public ˈ(Ljava/lang/String;Ljava/lang/String;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1, p2}, Lvo5$ʻ;->ˈ(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    return-object p0
.end method

.method public ˉ(Z)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ˉ(Z)V

    return-object p0
.end method

.method public ˊ(Ljavax/net/ssl/SSLSocketFactory;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ˊ(Ljavax/net/ssl/SSLSocketFactory;)V

    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ˋ(Ljava/lang/String;)Lvo5$ʾ;

    return-object p0
.end method

.method public ˎ(Ljava/net/Proxy;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ˎ(Ljava/net/Proxy;)Lvo5$ʾ;

    return-object p0
.end method

.method public ˏ(Lgq5;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ˏ(Lgq5;)Lvo5$ʾ;

    return-object p0
.end method

.method public ˑ(Ljava/net/URL;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʻ;->ˑ(Ljava/net/URL;)Lvo5$ʻ;

    return-object p0
.end method

.method public י(Ljava/lang/String;Ljava/lang/String;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1, p2}, Lvo5$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    return-object p0
.end method

.method public ـ(Lvo5$ʽ;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʻ;->ـ(Lvo5$ʽ;)Lvo5$ʻ;

    return-object p0
.end method

.method public ــ(Ljava/util/Map;)Lvo5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvo5;"
        }
    .end annotation

    const-string v0, "Data map must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Ldp5$ʽ;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ldp5$ʽ;

    move-result-object v0

    invoke-interface {v1, v0}, Lvo5$ʾ;->ʼʼ(Lvo5$ʼ;)Lvo5$ʾ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ٴ(Ljava/lang/String;I)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1, p2}, Lvo5$ʾ;->ٴ(Ljava/lang/String;I)Lvo5$ʾ;

    return-object p0
.end method

.method public ᐧ(Ljava/util/Map;)Lvo5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lvo5;"
        }
    .end annotation

    const-string v0, "Header map must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lvo5$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public ᐧᐧ()Lvo5$ʿ;
    .locals 1

    iget-object v0, p0, Ldp5;->ˋ:Lvo5$ʿ;

    return-object v0
.end method

.method public ᴵ(I)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ᴵ(I)Lvo5$ʾ;

    return-object p0
.end method

.method public ᴵᴵ(Ljava/lang/String;)Lvo5;
    .locals 2

    const-string v0, "Referrer must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    const-string v1, "Referer"

    invoke-interface {v0, v1, p1}, Lvo5$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    return-object p0
.end method

.method public ᵎ(Z)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ᵎ(Z)Lvo5$ʾ;

    return-object p0
.end method

.method public ᵔ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-static {p1, p2, p3}, Ldp5$ʽ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ldp5$ʽ;

    move-result-object p1

    invoke-virtual {p1, p4}, Ldp5$ʽ;->ʼ(Ljava/lang/String;)Lvo5$ʼ;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo5$ʾ;->ʼʼ(Lvo5$ʼ;)Lvo5$ʾ;

    return-object p0
.end method

.method public ᵢ(Z)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-interface {v0, p1}, Lvo5$ʾ;->ᵢ(Z)Lvo5$ʾ;

    return-object p0
.end method

.method public ⁱ(Ljava/lang/String;Ljava/lang/String;)Lvo5;
    .locals 1

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    invoke-static {p1, p2}, Ldp5$ʽ;->ˉ(Ljava/lang/String;Ljava/lang/String;)Ldp5$ʽ;

    move-result-object p1

    invoke-interface {v0, p1}, Lvo5$ʾ;->ʼʼ(Lvo5$ʼ;)Lvo5$ʾ;

    return-object p0
.end method

.method public ﹳ()Lpp5;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    sget-object v1, Lvo5$ʽ;->ʼʼ:Lvo5$ʽ;

    invoke-interface {v0, v1}, Lvo5$ʻ;->ـ(Lvo5$ʽ;)Lvo5$ʻ;

    invoke-virtual {p0}, Ldp5;->ʻ()Lvo5$ʿ;

    iget-object v0, p0, Ldp5;->ˋ:Lvo5$ʿ;

    invoke-interface {v0}, Lvo5$ʿ;->ʾ()Lpp5;

    move-result-object v0

    return-object v0
.end method

.method public ﹶ(Ljava/lang/String;)Lvo5;
    .locals 2

    const-string v0, "User agent must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Lvo5$ʻ;->י(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    return-object p0
.end method

.method public ﾞ(Lvo5$ʾ;)Lvo5;
    .locals 0

    iput-object p1, p0, Ldp5;->ˊ:Lvo5$ʾ;

    return-object p0
.end method

.method public ﾞﾞ(Ljava/lang/String;)Lvo5;
    .locals 4

    const-string v0, "Must supply a valid URL"

    invoke-static {p1, v0}, Lfp5;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ldp5;->ˊ:Lvo5$ʾ;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Ldp5;->ˏˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lvo5$ʻ;->ˑ(Ljava/net/URL;)Lvo5$ʻ;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
