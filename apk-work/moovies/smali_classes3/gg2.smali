.class Lgg2;
.super Ljava/lang/Object;

# interfaces
.implements Lfg2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʻ:Lhg2;


# direct methods
.method constructor <init>(Lhg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg2;->ʻ:Lhg2;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, Lgg2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgg2;->ʻ:Lhg2;

    check-cast p1, Lgg2;

    iget-object p1, p1, Lgg2;->ʻ:Lhg2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lgg2;->ʻ:Lhg2;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lgg2;->ʻ:Lhg2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻ(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lgg2;->ʻ:Lhg2;

    invoke-interface {v0, p1}, Lhg2;->ʻ(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method

.method public ʼ()Lhg2;
    .locals 1

    iget-object v0, p0, Lgg2;->ʻ:Lhg2;

    return-object v0
.end method

.method public ʾ(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lwu2;)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lme2;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    move-object v4, p2

    move v5, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    move-object v4, p2

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lgg2;->ʻ:Lhg2;

    move-object v1, p1

    move-object v6, p4

    invoke-interface/range {v0 .. v6}, Lhg2;->ˎ(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILwu2;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lwu2;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lgg2;->ʻ:Lhg2;

    invoke-interface {p1}, Lhg2;->ʿ()Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
