.class public Llo2;
.super Ljava/lang/Object;

# interfaces
.implements Lke2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field protected final ʼ:Leg2;

.field protected final ʽ:Lre2;


# direct methods
.method public constructor <init>(Leg2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llo2;->ʻ:Lyi2;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Llo2;->ʼ:Leg2;

    new-instance p1, Llp2;

    invoke-direct {p1}, Llp2;-><init>()V

    iput-object p1, p0, Llo2;->ʽ:Lre2;

    return-void
.end method

.method public constructor <init>(Leg2;Lre2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llo2;->ʻ:Lyi2;

    const-string v0, "Scheme registry"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DNS resolver"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Llo2;->ʼ:Leg2;

    iput-object p2, p0, Llo2;->ʽ:Lre2;

    return-void
.end method

.method private ʾ(Lqv2;)Leg2;
    .locals 1

    const-string v0, "http.scheme-registry"

    invoke-interface {p1, v0}, Lqv2;->ʿ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leg2;

    if-nez p1, :cond_0

    iget-object p1, p0, Llo2;->ʼ:Leg2;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public ʻ(Lcf2;Lh82;Lqv2;Lwu2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Connection"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    invoke-static {p4, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La82;->isOpen()Z

    move-result v0

    const-string v1, "Connection must be open"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    invoke-direct {p0, p3}, Llo2;->ʾ(Lqv2;)Leg2;

    move-result-object v0

    invoke-virtual {p2}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leg2;->ʽ(Ljava/lang/String;)Lag2;

    move-result-object v0

    invoke-virtual {v0}, Lag2;->ʽ()Lfg2;

    move-result-object v1

    instance-of v1, v1, Lbg2;

    const-string v2, "Socket factory must implement SchemeLayeredSocketFactory"

    invoke-static {v1, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lag2;->ʽ()Lfg2;

    move-result-object v1

    check-cast v1, Lbg2;

    invoke-interface {p1}, Lcf2;->ﾞ()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {p2}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lh82;->ˆ()I

    move-result v4

    invoke-virtual {v0, v4}, Lag2;->ˆ(I)I

    move-result v0

    invoke-interface {v1, v2, v3, v0, p4}, Lbg2;->ˆ(Ljava/net/Socket;Ljava/lang/String;ILwu2;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Llo2;->ʿ(Ljava/net/Socket;Lqv2;Lwu2;)V

    invoke-interface {v1, v0}, Lfg2;->ʻ(Ljava/net/Socket;)Z

    move-result p3

    invoke-interface {p1, v0, p2, p3, p4}, Lcf2;->ʿʿ(Ljava/net/Socket;Lh82;ZLwu2;)V

    return-void
.end method

.method public ʼ(Lcf2;Lh82;Ljava/net/InetAddress;Lqv2;Lwu2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const-string v0, "Connection"

    invoke-static {v2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Target host"

    invoke-static {v3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {v6, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, La82;->isOpen()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    const-string v8, "Connection must not be open"

    invoke-static {v0, v8}, Ltw2;->ʻ(ZLjava/lang/String;)V

    invoke-direct {v1, v5}, Llo2;->ʾ(Lqv2;)Leg2;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Leg2;->ʽ(Ljava/lang/String;)Lag2;

    move-result-object v0

    invoke-virtual {v0}, Lag2;->ʽ()Lfg2;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Llo2;->ˆ(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lh82;->ˆ()I

    move-result v10

    invoke-virtual {v0, v10}, Lag2;->ˆ(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v0, v9

    if-ge v12, v0, :cond_7

    aget-object v0, v9, v12

    array-length v13, v9

    sub-int/2addr v13, v7

    if-ne v12, v13, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v8, v6}, Lfg2;->ˈ(Lwu2;)Ljava/net/Socket;

    move-result-object v14

    invoke-interface {v2, v14, v3}, Lcf2;->ˈˈ(Ljava/net/Socket;Lh82;)V

    new-instance v15, Lxe2;

    invoke-direct {v15, v3, v0, v10}, Lxe2;-><init>(Lh82;Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    if-eqz v4, :cond_1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v4, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :cond_1
    iget-object v7, v1, Llo2;->ʻ:Lyi2;

    invoke-virtual {v7}, Lyi2;->ˏ()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Llo2;->ʻ:Lyi2;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connecting to "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    invoke-interface {v8, v14, v15, v0, v6}, Lfg2;->ʾ(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lwu2;)Ljava/net/Socket;

    move-result-object v0

    if-eq v14, v0, :cond_3

    invoke-interface {v2, v0, v3}, Lcf2;->ˈˈ(Ljava/net/Socket;Lh82;)V

    move-object v14, v0

    :cond_3
    invoke-virtual {v1, v14, v5, v6}, Llo2;->ʿ(Ljava/net/Socket;Lqv2;Lwu2;)V

    invoke-interface {v8, v14}, Lfg2;->ʻ(Ljava/net/Socket;)Z

    move-result v0

    invoke-interface {v2, v0, v6}, Lcf2;->ʻʾ(ZLwu2;)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lme2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    throw v0

    :catch_1
    move-exception v0

    if-nez v13, :cond_6

    :goto_2
    iget-object v0, v1, Llo2;->ʻ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Llo2;->ʻ:Lyi2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connect to "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " timed out. "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Connection will be retried using another IP address"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p3

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_6
    throw v0

    :cond_7
    return-void
.end method

.method public ʽ()Lcf2;
    .locals 1

    new-instance v0, Lko2;

    invoke-direct {v0}, Lko2;-><init>()V

    return-object v0
.end method

.method protected ʿ(Ljava/net/Socket;Lqv2;Lwu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Luu2;->ˈ(Lwu2;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {p3}, Luu2;->ʿ(Lwu2;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p3}, Luu2;->ʼ(Lwu2;)I

    move-result p2

    if-ltz p2, :cond_1

    if-lez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    return-void
.end method

.method protected ˆ(Ljava/lang/String;)[Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Llo2;->ʽ:Lre2;

    invoke-interface {v0, p1}, Lre2;->ʻ(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
