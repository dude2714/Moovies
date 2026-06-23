.class public Lkd2;
.super Ljava/lang/Object;

# interfaces
.implements Lp82;


# annotations
.annotation build Li92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ʽʽ:Lyi2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkd2;->ʽʽ:Lyi2;

    return-void
.end method

.method private ʻ(Lha2;Lh82;Lo92;)V
    .locals 3

    iget-object v0, p0, Lkd2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd2;->ʽʽ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caching \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' auth scheme for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2, p3}, Lha2;->ʻ(Lh82;Lo92;)V

    return-void
.end method

.method private ʼ(Lt92;)Z
    .locals 2

    invoke-virtual {p1}, Lt92;->ʼ()Lo92;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo92;->ʼ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Basic"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Digest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private ʽ(Lha2;Lh82;Lo92;)V
    .locals 3

    iget-object v0, p0, Lkd2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkd2;->ʽʽ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing from cache \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lo92;->ˉ()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' auth scheme for "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1, p2}, Lha2;->ʼ(Lh82;)V

    return-void
.end method


# virtual methods
.method public ᵎ(Ln82;Lqv2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP request"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "HTTP context"

    invoke-static {p2, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "http.auth.auth-cache"

    invoke-interface {p2, p1}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha2;

    const-string v1, "http.target_host"

    invoke-interface {p2, v1}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh82;

    const-string v2, "http.auth.target-scope"

    invoke-interface {p2, v2}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt92;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    iget-object v5, p0, Lkd2;->ʽʽ:Lyi2;

    invoke-virtual {v5}, Lyi2;->ˏ()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lkd2;->ʽʽ:Lyi2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Target auth state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt92;->ʿ()Ln92;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v2}, Lkd2;->ʼ(Lt92;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "http.scheme-registry"

    invoke-interface {p2, v5}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leg2;

    invoke-virtual {v1}, Lh82;->ˆ()I

    move-result v6

    if-gez v6, :cond_1

    invoke-virtual {v5, v1}, Leg2;->ʼ(Lh82;)Lag2;

    move-result-object v5

    new-instance v6, Lh82;

    invoke-virtual {v1}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lh82;->ˆ()I

    move-result v8

    invoke-virtual {v5, v8}, Lag2;->ˆ(I)I

    move-result v5

    invoke-virtual {v1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v7, v5, v1}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v6

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lnk2;

    invoke-direct {v0}, Lnk2;-><init>()V

    invoke-interface {p2, p1, v0}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    sget-object v5, Lkd2$ʻ;->ʻ:[I

    invoke-virtual {v2}, Lt92;->ʿ()Ln92;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v4, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lt92;->ʼ()Lo92;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lkd2;->ʽ(Lha2;Lh82;Lo92;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lt92;->ʼ()Lo92;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lkd2;->ʻ(Lha2;Lh82;Lo92;)V

    :cond_5
    :goto_0
    const-string v1, "http.proxy_host"

    invoke-interface {p2, v1}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh82;

    const-string v2, "http.auth.proxy-scope"

    invoke-interface {p2, v2}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt92;

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    iget-object v5, p0, Lkd2;->ʽʽ:Lyi2;

    invoke-virtual {v5}, Lyi2;->ˏ()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lkd2;->ʽʽ:Lyi2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Proxy auth state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lt92;->ʿ()Ln92;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {p0, v2}, Lkd2;->ʼ(Lt92;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v0, :cond_7

    new-instance v0, Lnk2;

    invoke-direct {v0}, Lnk2;-><init>()V

    invoke-interface {p2, p1, v0}, Lqv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    sget-object p1, Lkd2$ʻ;->ʻ:[I

    invoke-virtual {v2}, Lt92;->ʿ()Ln92;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2}, Lt92;->ʼ()Lo92;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkd2;->ʽ(Lha2;Lh82;Lo92;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lt92;->ʼ()Lo92;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lkd2;->ʻ(Lha2;Lh82;Lo92;)V

    :cond_a
    :goto_1
    return-void
.end method
