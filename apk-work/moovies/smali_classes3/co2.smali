.class public abstract Lco2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final ʻ:Lke2;

.field protected final ʼ:Lcf2;

.field protected volatile ʽ:Lqf2;

.field protected volatile ʾ:Ljava/lang/Object;

.field protected volatile ʿ:Luf2;


# direct methods
.method protected constructor <init>(Lke2;Lqf2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection operator"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lco2;->ʻ:Lke2;

    invoke-interface {p1}, Lke2;->ʽ()Lcf2;

    move-result-object p1

    iput-object p1, p0, Lco2;->ʼ:Lcf2;

    iput-object p2, p0, Lco2;->ʽ:Lqf2;

    const/4 p1, 0x0

    iput-object p1, p0, Lco2;->ʿ:Luf2;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco2;->ʾ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʼ(Lqv2;Lwu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {v0}, Luf2;->ٴ()Z

    move-result v0

    const-string v1, "Connection not open"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {v0}, Luf2;->ˆ()Z

    move-result v0

    const-string v1, "Protocol layering without a tunnel not supported"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {v0}, Luf2;->ˏ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Multiple protocol layering not supported"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {v0}, Luf2;->ᵎ()Lh82;

    move-result-object v0

    iget-object v1, p0, Lco2;->ʻ:Lke2;

    iget-object v2, p0, Lco2;->ʼ:Lcf2;

    invoke-interface {v1, v2, v0, p1, p2}, Lke2;->ʻ(Lcf2;Lh82;Lqv2;Lwu2;)V

    iget-object p1, p0, Lco2;->ʿ:Luf2;

    iget-object p2, p0, Lco2;->ʼ:Lcf2;

    invoke-interface {p2}, Lcf2;->ʽ()Z

    move-result p2

    invoke-virtual {p1, p2}, Luf2;->ᐧ(Z)V

    return-void
.end method

.method public ʽ(Lqf2;Lqv2;Lwu2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Route"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {v0}, Luf2;->ٴ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection already open"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    :cond_0
    new-instance v0, Luf2;

    invoke-direct {v0, p1}, Luf2;-><init>(Lqf2;)V

    iput-object v0, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {p1}, Lqf2;->ˈ()Lh82;

    move-result-object v0

    iget-object v1, p0, Lco2;->ʻ:Lke2;

    iget-object v2, p0, Lco2;->ʼ:Lcf2;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lqf2;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lke2;->ʼ(Lcf2;Lh82;Ljava/net/InetAddress;Lqv2;Lwu2;)V

    iget-object p1, p0, Lco2;->ʿ:Luf2;

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    iget-object p2, p0, Lco2;->ʼ:Lcf2;

    invoke-interface {p2}, Lcf2;->ʽ()Z

    move-result p2

    invoke-virtual {p1, p2}, Luf2;->י(Z)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lco2;->ʼ:Lcf2;

    invoke-interface {p2}, Lcf2;->ʽ()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Luf2;->ˑ(Lh82;Z)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Request aborted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʾ(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lco2;->ʾ:Ljava/lang/Object;

    return-void
.end method

.method protected ʿ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lco2;->ʿ:Luf2;

    iput-object v0, p0, Lco2;->ʾ:Ljava/lang/Object;

    return-void
.end method

.method public ˆ(Lh82;ZLwu2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Next proxy"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {v0}, Luf2;->ٴ()Z

    move-result v0

    const-string v1, "Connection not open"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lco2;->ʼ:Lcf2;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, Lcf2;->ʿʿ(Ljava/net/Socket;Lh82;ZLwu2;)V

    iget-object p3, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {p3, p1, p2}, Luf2;->ᵢ(Lh82;Z)V

    return-void
.end method

.method public ˈ(ZLwu2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP parameters"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    const-string v1, "Route tracker"

    invoke-static {v0, v1}, Ltw2;->ʿ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {v0}, Luf2;->ٴ()Z

    move-result v0

    const-string v1, "Connection not open"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {v0}, Luf2;->ˆ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Connection is already tunnelled"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v0, p0, Lco2;->ʼ:Lcf2;

    const/4 v1, 0x0

    iget-object v2, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {v2}, Luf2;->ᵎ()Lh82;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcf2;->ʿʿ(Ljava/net/Socket;Lh82;ZLwu2;)V

    iget-object p2, p0, Lco2;->ʿ:Luf2;

    invoke-virtual {p2, p1}, Luf2;->ⁱ(Z)V

    return-void
.end method
