.class public Lur2;
.super Ljava/lang/Object;

# interfaces
.implements Lpr2;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field private final ʼ:Lpr2;

.field private final ʽ:Luv2;


# direct methods
.method public constructor <init>(Lpr2;Luv2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lur2;->ʻ:Lyi2;

    const-string v0, "HTTP client request executor"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP protocol processor"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lur2;->ʼ:Lpr2;

    iput-object p2, p0, Lur2;->ʽ:Luv2;

    return-void
.end method


# virtual methods
.method public ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lnc2;->ʽ()Lk82;

    move-result-object v0

    instance-of v1, v0, Lpc2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpc2;

    invoke-interface {v0}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lur2;->ʻ:Lyi2;

    invoke-virtual {v3}, Lyi2;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lur2;->ʻ:Lyi2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as a valid URI; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "request URI and Host header may be inconsistent"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p2, v0}, Lnc2;->ˏ(Ljava/net/URI;)V

    invoke-virtual {p0, p2, p1}, Lur2;->ʼ(Lnc2;Lqf2;)V

    invoke-virtual {p2}, Lnc2;->ˋ()Lwu2;

    move-result-object v1

    const-string v3, "http.virtual-host"

    invoke-interface {v1, v3}, Lwu2;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh82;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lh82;->ˆ()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object v3

    invoke-virtual {v3}, Lh82;->ˆ()I

    move-result v3

    if-eq v3, v4, :cond_2

    new-instance v4, Lh82;

    invoke-virtual {v1}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v3, v1}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v3, p0, Lur2;->ʻ:Lyi2;

    invoke-virtual {v3}, Lyi2;->ˏ()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lur2;->ʻ:Lyi2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using virtual host"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lh82;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object v2

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lad2;->ⁱ()Lpa2;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lpk2;

    invoke-direct {v1}, Lpk2;-><init>()V

    invoke-virtual {p3, v1}, Lad2;->ˆˆ(Lpa2;)V

    :cond_7
    new-instance v3, Ls92;

    invoke-direct {v3, v2}, Ls92;-><init>(Lh82;)V

    new-instance v4, Lda2;

    invoke-direct {v4, v0}, Lda2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v4}, Lpa2;->ʻ(Ls92;Ly92;)V

    :cond_8
    const-string v0, "http.target_host"

    invoke-virtual {p3, v0, v2}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.route"

    invoke-virtual {p3, v0, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http.request"

    invoke-virtual {p3, v0, p2}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lur2;->ʽ:Luv2;

    invoke-interface {v0, p2, p3}, Lm82;->ᴵ(Lk82;Lqv2;)V

    iget-object v0, p0, Lur2;->ʼ:Lpr2;

    invoke-interface {v0, p1, p2, p3, p4}, Lpr2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object p1

    :try_start_1
    const-string p2, "http.response"

    invoke-virtual {p3, p2, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lur2;->ʽ:Luv2;

    invoke-interface {p2, p1, p3}, Lp82;->ᵎ(Ln82;Lqv2;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lf82; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p2

    :catch_2
    move-exception p2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p2

    :catch_3
    move-exception p2

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    throw p2
.end method

.method ʼ(Lnc2;Lqf2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz82;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lnc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lqf2;->ˈ()Lh82;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lqf2;->ˆ()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lqf2;->ᵎ()Lh82;

    move-result-object p2

    invoke-static {v0, p2, v2}, Lvd2;->ˋ(Ljava/net/URI;Lh82;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lvd2;->ˉ(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {v0, p2, v2}, Lvd2;->ˋ(Ljava/net/URI;Lh82;Z)Ljava/net/URI;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lvd2;->ˉ(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lnc2;->ˏ(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p2

    new-instance v0, Lz82;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnc2;->ʽﹶ()Lc92;

    move-result-object p1

    invoke-interface {p1}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lz82;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
