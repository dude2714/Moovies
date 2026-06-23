.class Lpm2;
.super Ljava/lang/Object;

# interfaces
.implements Lhb2;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:Lib2;

.field private final ʼ:Lqm2;

.field public ʽ:Lyi2;


# direct methods
.method public constructor <init>(Lqm2;Lib2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpm2;->ʽ:Lyi2;

    iput-object p1, p0, Lpm2;->ʼ:Lqm2;

    iput-object p2, p0, Lpm2;->ʻ:Lib2;

    return-void
.end method

.method private ʾ(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpm2;->ʻ:Lib2;

    invoke-interface {v0, p1}, Lib2;->ˋ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpm2;->ʽ:Lyi2;

    const-string v1, "unable to flush cache entry"

    invoke-virtual {v0, v1, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private ʿ(Ljava/net/URL;Ln82;Ljava/net/URL;)V
    .locals 2

    iget-object v0, p0, Lpm2;->ʼ:Lqm2;

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqm2;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpm2;->ˋ(Ljava/lang/String;)Leb2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2, v0}, Lpm2;->ٴ(Ln82;Leb2;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2, v0}, Lpm2;->ـ(Ln82;Leb2;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p3}, Lpm2;->ˈ(Ljava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method private ˉ(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ˊ(Ljava/net/URL;Ln82;)Ljava/net/URL;
    .locals 1

    const-string v0, "Content-Location"

    invoke-interface {p2, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lpm2;->ˉ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lpm2;->ˏ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method private ˋ(Ljava/lang/String;)Leb2;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpm2;->ʻ:Lib2;

    invoke-interface {v0, p1}, Lib2;->ʿ(Ljava/lang/String;)Leb2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lpm2;->ʽ:Lyi2;

    const-string v1, "could not retrieve entry from storage"

    invoke-virtual {v0, v1, p1}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private ˎ(Ljava/net/URL;Ln82;)Ljava/net/URL;
    .locals 1

    const-string v0, "Location"

    invoke-interface {p2, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lpm2;->ˉ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lpm2;->ˏ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method private ˏ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private ˑ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private ـ(Ln82;Leb2;)Z
    .locals 1

    const-string v0, "ETag"

    invoke-virtual {p2, v0}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object p2

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private ٴ(Ln82;Leb2;)Z
    .locals 1

    const-string v0, "Date"

    invoke-virtual {p2, v0}, Leb2;->ʽ(Ljava/lang/String;)Lv72;

    move-result-object p2

    invoke-interface {p1, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-interface {p1}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lod2;->ʾ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public ʻ(Lh82;Lk82;Ln82;)V
    .locals 2

    invoke-interface {p3}, Ln82;->ʻٴ()Ld92;

    move-result-object v0

    invoke-interface {v0}, Ld92;->ʽ()I

    move-result v0

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_3

    const/16 v1, 0x12b

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm2;->ʼ:Lqm2;

    invoke-virtual {v0, p1, p2}, Lqm2;->ʾ(Lh82;Lk82;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm2;->ˉ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3}, Lpm2;->ˊ(Ljava/net/URL;Ln82;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, p3, p2}, Lpm2;->ʿ(Ljava/net/URL;Ln82;Ljava/net/URL;)V

    :cond_2
    invoke-direct {p0, p1, p3}, Lpm2;->ˎ(Ljava/net/URL;Ln82;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p3, p2}, Lpm2;->ʿ(Ljava/net/URL;Ln82;Ljava/net/URL;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ʼ(Lh82;Lk82;)V
    .locals 4

    invoke-virtual {p0, p2}, Lpm2;->י(Lk82;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpm2;->ʽ:Lyi2;

    const-string v1, "Request should not be cached"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v0, p0, Lpm2;->ʼ:Lqm2;

    invoke-virtual {v0, p1, p2}, Lqm2;->ʾ(Lh82;Lk82;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm2;->ˋ(Ljava/lang/String;)Leb2;

    move-result-object v0

    iget-object v1, p0, Lpm2;->ʽ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parent entry: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Leb2;->ˑ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lpm2;->ʾ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lpm2;->ʾ(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lpm2;->ˉ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lpm2;->ʽ:Lyi2;

    const-string p2, "Couldn\'t transform request into valid URL"

    invoke-virtual {p1, p2}, Lyi2;->ˉ(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v0, "Content-Location"

    invoke-interface {p2, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpm2;->ʽ(Ljava/net/URL;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v0}, Lpm2;->ˆ(Ljava/net/URL;Ljava/lang/String;)V

    :cond_3
    const-string v0, "Location"

    invoke-interface {p2, v0}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lv72;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpm2;->ʽ(Ljava/net/URL;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method protected ʽ(Ljava/net/URL;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p2}, Lpm2;->ˉ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm2;->ˈ(Ljava/net/URL;Ljava/net/URL;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected ˆ(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpm2;->ˏ(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm2;->ˈ(Ljava/net/URL;Ljava/net/URL;)V

    return-void
.end method

.method protected ˈ(Ljava/net/URL;Ljava/net/URL;)V
    .locals 1

    iget-object v0, p0, Lpm2;->ʼ:Lqm2;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqm2;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lpm2;->ˉ(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm2;->ʾ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected י(Lk82;)Z
    .locals 0

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {p1}, Lc92;->ﹶ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm2;->ˑ(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
