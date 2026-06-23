.class public Ldp5$ʾ;
.super Ldp5$ʼ;

# interfaces
.implements Lvo5$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldp5$\u02bc<",
        "Lvo5$\u02be;",
        ">;",
        "Lvo5$\u02be;"
    }
.end annotation


# instance fields
.field private ʿ:Ljava/net/Proxy;

.field private ˆ:I

.field private ˈ:I

.field private ˉ:Z

.field private ˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lvo5$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Ljava/lang/String;

.field private ˎ:Z

.field private ˏ:Z

.field private ˑ:Lgq5;

.field private י:Z

.field private ـ:Z

.field private ٴ:Ljava/lang/String;

.field private ᐧ:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldp5$ʼ;-><init>(Ldp5$ʻ;)V

    iput-object v0, p0, Ldp5$ʾ;->ˋ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp5$ʾ;->ˎ:Z

    iput-boolean v0, p0, Ldp5$ʾ;->ˏ:Z

    iput-boolean v0, p0, Ldp5$ʾ;->י:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp5$ʾ;->ـ:Z

    const-string v1, "UTF-8"

    iput-object v1, p0, Ldp5$ʾ;->ٴ:Ljava/lang/String;

    const/16 v1, 0x7530

    iput v1, p0, Ldp5$ʾ;->ˆ:I

    const/high16 v1, 0x100000

    iput v1, p0, Ldp5$ʾ;->ˈ:I

    iput-boolean v0, p0, Ldp5$ʾ;->ˉ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldp5$ʾ;->ˊ:Ljava/util/Collection;

    sget-object v0, Lvo5$ʽ;->ʽʽ:Lvo5$ʽ;

    iput-object v0, p0, Ldp5$ʼ;->ʼ:Lvo5$ʽ;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p0, v0, v1}, Ldp5$ʼ;->ᐧ(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    invoke-virtual {p0, v0, v1}, Ldp5$ʼ;->ᐧ(Ljava/lang/String;Ljava/lang/String;)Lvo5$ʻ;

    invoke-static {}, Lgq5;->ʽ()Lgq5;

    move-result-object v0

    iput-object v0, p0, Ldp5$ʾ;->ˑ:Lgq5;

    return-void
.end method

.method static synthetic ʻˉ(Ldp5$ʾ;)Z
    .locals 0

    iget-boolean p0, p0, Ldp5$ʾ;->י:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic method()Lvo5$ʽ;
    .locals 1

    invoke-super {p0}, Ldp5$ʼ;->method()Lvo5$ʽ;

    move-result-object v0

    return-object v0
.end method

.method public ʻʻ()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ldp5$ʾ;->ʿ:Ljava/net/Proxy;

    return-object v0
.end method

.method public ʻʽ()Lgq5;
    .locals 1

    iget-object v0, p0, Ldp5$ʾ;->ˑ:Lgq5;

    return-object v0
.end method

.method public ʻˊ(Lvo5$ʼ;)Ldp5$ʾ;
    .locals 1

    const-string v0, "Key val must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldp5$ʾ;->ˊ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʻˋ(Lgq5;)Ldp5$ʾ;
    .locals 0

    iput-object p1, p0, Ldp5$ʾ;->ˑ:Lgq5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldp5$ʾ;->י:Z

    return-object p0
.end method

.method public ʻˎ(Ljava/lang/String;I)Ldp5$ʾ;
    .locals 2

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Ldp5$ʾ;->ʿ:Ljava/net/Proxy;

    return-object p0
.end method

.method public ʻˏ(Ljava/net/Proxy;)Ldp5$ʾ;
    .locals 0

    iput-object p1, p0, Ldp5$ʾ;->ʿ:Ljava/net/Proxy;

    return-object p0
.end method

.method public ʻˑ(I)Ldp5$ʾ;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    invoke-static {v0, v1}, Lfp5;->ʿ(ZLjava/lang/String;)V

    iput p1, p0, Ldp5$ʾ;->ˆ:I

    return-object p0
.end method

.method public ʼ()I
    .locals 1

    iget v0, p0, Ldp5$ʾ;->ˆ:I

    return v0
.end method

.method public bridge synthetic ʼʼ(Lvo5$ʼ;)Lvo5$ʾ;
    .locals 0

    invoke-virtual {p0, p1}, Ldp5$ʾ;->ʻˊ(Lvo5$ʼ;)Ldp5$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʽ(I)Lvo5$ʾ;
    .locals 0

    invoke-virtual {p0, p1}, Ldp5$ʾ;->ʻˑ(I)Ldp5$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʽʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lvo5$\u02bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldp5$ʾ;->ˊ:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic ʾʾ(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Ldp5$ʼ;->ʾʾ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Z)Lvo5$ʾ;
    .locals 0

    iput-boolean p1, p0, Ldp5$ʾ;->ˉ:Z

    return-object p0
.end method

.method public bridge synthetic ʿʿ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Ldp5$ʼ;->ʿʿ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˆ(Ljava/lang/String;)Lvo5$ʾ;
    .locals 0

    iput-object p1, p0, Ldp5$ʾ;->ˋ:Ljava/lang/String;

    return-object p0
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

.method public ˉ(Z)V
    .locals 0

    iput-boolean p1, p0, Ldp5$ʾ;->ـ:Z

    return-void
.end method

.method public ˊ(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Ldp5$ʾ;->ᐧ:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public ˋ(Ljava/lang/String;)Lvo5$ʾ;
    .locals 1

    const-string v0, "Charset must not be null"

    invoke-static {p1, v0}, Lfp5;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldp5$ʾ;->ٴ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic ˋˋ(Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1}, Ldp5$ʼ;->ˋˋ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ˎ(Ljava/net/Proxy;)Lvo5$ʾ;
    .locals 0

    invoke-virtual {p0, p1}, Ldp5$ʾ;->ʻˏ(Ljava/net/Proxy;)Ldp5$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ˏ(Lgq5;)Lvo5$ʾ;
    .locals 0

    invoke-virtual {p0, p1}, Ldp5$ʾ;->ʻˋ(Lgq5;)Ldp5$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ()Z
    .locals 1

    iget-boolean v0, p0, Ldp5$ʾ;->ˏ:Z

    return v0
.end method

.method public bridge synthetic יי()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Ldp5$ʼ;->יי()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ــ()Z
    .locals 1

    iget-boolean v0, p0, Ldp5$ʾ;->ˉ:Z

    return v0
.end method

.method public bridge synthetic ٴ(Ljava/lang/String;I)Lvo5$ʾ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldp5$ʾ;->ʻˎ(Ljava/lang/String;I)Ldp5$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ٴٴ()I
    .locals 1

    iget v0, p0, Ldp5$ʾ;->ˈ:I

    return v0
.end method

.method public bridge synthetic ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ldp5$ʼ;->ᐧᐧ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ᴵ(I)Lvo5$ʾ;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v0, v1}, Lfp5;->ʿ(ZLjava/lang/String;)V

    iput p1, p0, Ldp5$ʾ;->ˈ:I

    return-object p0
.end method

.method public ᴵᴵ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Ldp5$ʾ;->ᐧ:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public ᵎ(Z)Lvo5$ʾ;
    .locals 0

    iput-boolean p1, p0, Ldp5$ʾ;->ˎ:Z

    return-object p0
.end method

.method public bridge synthetic ᵔᵔ(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Ldp5$ʼ;->ᵔᵔ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ(Z)Lvo5$ʾ;
    .locals 0

    iput-boolean p1, p0, Ldp5$ʾ;->ˏ:Z

    return-object p0
.end method

.method public bridge synthetic ᵢᵢ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Ldp5$ʼ;->ᵢᵢ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ⁱ()Z
    .locals 1

    iget-boolean v0, p0, Ldp5$ʾ;->ˎ:Z

    return v0
.end method

.method public ﹳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp5$ʾ;->ٴ:Ljava/lang/String;

    return-object v0
.end method

.method public ﹳﹳ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldp5$ʾ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ﾞ()Z
    .locals 1

    iget-boolean v0, p0, Ldp5$ʾ;->ـ:Z

    return v0
.end method

.method public bridge synthetic ﾞﾞ()Ljava/net/URL;
    .locals 1

    invoke-super {p0}, Ldp5$ʼ;->ﾞﾞ()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
