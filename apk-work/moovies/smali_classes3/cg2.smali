.class Lcg2;
.super Ljava/lang/Object;

# interfaces
.implements Lbg2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʻ:Lwf2;


# direct methods
.method constructor <init>(Lwf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg2;->ʻ:Lwf2;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/net/Socket;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcg2;->ʻ:Lwf2;

    invoke-interface {v0, p1}, Lfg2;->ʻ(Ljava/net/Socket;)Z

    move-result p1

    return p1
.end method

.method public ʾ(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lwu2;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lme2;
        }
    .end annotation

    iget-object v0, p0, Lcg2;->ʻ:Lwf2;

    invoke-interface {v0, p1, p2, p3, p4}, Lfg2;->ʾ(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lwu2;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public ˆ(Ljava/net/Socket;Ljava/lang/String;ILwu2;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object p4, p0, Lcg2;->ʻ:Lwf2;

    const/4 v0, 0x1

    invoke-interface {p4, p1, p2, p3, v0}, Lwf2;->ʽ(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lwu2;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcg2;->ʻ:Lwf2;

    invoke-interface {v0, p1}, Lfg2;->ˈ(Lwu2;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method
