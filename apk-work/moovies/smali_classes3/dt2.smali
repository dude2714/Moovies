.class public Ldt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcv2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcv2<",
        "Lh82;",
        "Lz72;",
        ">;"
    }
.end annotation

.annotation build Li92;
.end annotation


# instance fields
.field private final ʻ:Ljavax/net/SocketFactory;

.field private final ʼ:Ljavax/net/ssl/SSLSocketFactory;

.field private final ʽ:I

.field private final ʾ:Lfe2;

.field private final ʿ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "+",
            "Lz72;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v4, Lfe2;->ʽʽ:Lfe2;

    sget-object v5, Lae2;->ʽʽ:Lae2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldt2;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILfe2;Lae2;)V

    return-void
.end method

.method public constructor <init>(ILfe2;Lae2;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldt2;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILfe2;Lae2;)V

    return-void
.end method

.method public constructor <init>(Lfe2;Lae2;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldt2;-><init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILfe2;Lae2;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;ILfe2;Lae2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt2;->ʻ:Ljavax/net/SocketFactory;

    iput-object p2, p0, Ldt2;->ʼ:Ljavax/net/ssl/SSLSocketFactory;

    iput p3, p0, Ldt2;->ʽ:I

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lfe2;->ʽʽ:Lfe2;

    :goto_0
    iput-object p4, p0, Ldt2;->ʾ:Lfe2;

    new-instance p1, Lfj2;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    sget-object p5, Lae2;->ʽʽ:Lae2;

    :goto_1
    invoke-direct {p1, p5}, Lfj2;-><init>(Lae2;)V

    iput-object p1, p0, Ldt2;->ʿ:Lb82;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lwu2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP params"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ldt2;->ʻ:Ljavax/net/SocketFactory;

    iput-object p1, p0, Ldt2;->ʼ:Ljavax/net/ssl/SSLSocketFactory;

    const-string p1, "http.connection.timeout"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ldt2;->ʽ:I

    invoke-static {p2}, Lvu2;->ʽ(Lwu2;)Lfe2;

    move-result-object p1

    iput-object p1, p0, Ldt2;->ʾ:Lfe2;

    new-instance p1, Lfj2;

    invoke-static {p2}, Lvu2;->ʻ(Lwu2;)Lae2;

    move-result-object p2

    invoke-direct {p1, p2}, Lfj2;-><init>(Lae2;)V

    iput-object p1, p0, Ldt2;->ʿ:Lb82;

    return-void
.end method

.method public constructor <init>(Lwu2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldt2;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lwu2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lh82;

    invoke-virtual {p0, p1}, Ldt2;->ʼ(Lh82;)Lz72;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lh82;)Lz72;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldt2;->ʻ:Ljavax/net/SocketFactory;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v2, p0, Ldt2;->ʼ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lh82;->ˆ()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    invoke-virtual {p1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v4, 0x50

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lh82;->ˉ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v4, 0x1bb

    :cond_5
    :goto_2
    iget-object p1, p0, Ldt2;->ʾ:Lfe2;

    invoke-virtual {p1}, Lfe2;->ˉ()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Ldt2;->ʾ:Lfe2;

    invoke-virtual {p1}, Lfe2;->ˏ()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object p1, p0, Ldt2;->ʾ:Lfe2;

    invoke-virtual {p1}, Lfe2;->ˈ()I

    move-result p1

    if-ltz p1, :cond_7

    if-lez p1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_7
    iget-object p1, p0, Ldt2;->ʾ:Lfe2;

    invoke-virtual {p1}, Lfe2;->ˊ()Z

    move-result p1

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v0, p0, Ldt2;->ʽ:I

    invoke-virtual {v2, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-object p1, p0, Ldt2;->ʿ:Lb82;

    invoke-interface {p1, v2}, Lb82;->ʻ(Ljava/net/Socket;)La82;

    move-result-object p1

    check-cast p1, Lz72;

    return-object p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ʽ(Ljava/net/Socket;Lwu2;)Lz72;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "http.socket.buffer-size"

    const/16 v1, 0x2000

    invoke-interface {p2, v0, v1}, Lwu2;->י(Ljava/lang/String;I)I

    move-result p2

    new-instance v0, Lej2;

    invoke-direct {v0, p2}, Lej2;-><init>(I)V

    invoke-virtual {v0, p1}, Lej2;->ˆʼ(Ljava/net/Socket;)V

    return-object v0
.end method
