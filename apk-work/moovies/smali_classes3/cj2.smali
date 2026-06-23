.class public Lcj2;
.super Ljava/lang/Object;

# interfaces
.implements La82;
.implements Li82;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʼʼ:Lat2;

.field private final ʽʽ:Lzs2;

.field private final ʾʾ:Lwh2;

.field private final ʿʿ:Loj2;

.field private final ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final ــ:Lwh2;


# direct methods
.method protected constructor <init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lce2;Lwh2;Lwh2;)V
    .locals 11

    move-object v0, p0

    move v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Buffer size"

    invoke-static {p1, v1}, Lsw2;->ˊ(ILjava/lang/String;)I

    new-instance v8, Lws2;

    invoke-direct {v8}, Lws2;-><init>()V

    new-instance v9, Lws2;

    invoke-direct {v9}, Lws2;-><init>()V

    new-instance v10, Lzs2;

    if-eqz p5, :cond_0

    move-object/from16 v5, p5

    goto :goto_0

    :cond_0
    sget-object v1, Lce2;->ʽʽ:Lce2;

    move-object v5, v1

    :goto_0
    const/4 v4, -0x1

    move-object v1, v10

    move-object v2, v8

    move v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lzs2;-><init>(Lws2;IILce2;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v10, v0, Lcj2;->ʽʽ:Lzs2;

    new-instance v1, Lat2;

    move v2, p2

    move-object v3, p4

    invoke-direct {v1, v9, p1, p2, p4}, Lat2;-><init>(Lws2;IILjava/nio/charset/CharsetEncoder;)V

    iput-object v1, v0, Lcj2;->ʼʼ:Lat2;

    new-instance v1, Loj2;

    invoke-direct {v1, v8, v9}, Loj2;-><init>(Lmt2;Lmt2;)V

    iput-object v1, v0, Lcj2;->ʿʿ:Loj2;

    if-eqz p6, :cond_1

    move-object/from16 v1, p6

    goto :goto_1

    :cond_1
    sget-object v1, Lmr2;->ʽ:Lmr2;

    :goto_1
    iput-object v1, v0, Lcj2;->ʾʾ:Lwh2;

    if-eqz p7, :cond_2

    move-object/from16 v1, p7

    goto :goto_2

    :cond_2
    sget-object v1, Lnr2;->ʽ:Lnr2;

    :goto_2
    iput-object v1, v0, Lcj2;->ــ:Lwh2;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private ⁱ(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lcj2;->ʽʽ:Lzs2;

    invoke-virtual {p1}, Lzs2;->ˈ()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcj2;->ʽʽ:Lzs2;

    invoke-virtual {v1}, Lzs2;->ˆ()V

    iget-object v1, p0, Lcj2;->ʼʼ:Lat2;

    invoke-virtual {v1}, Lat2;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLocalPort()I
    .locals 1

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lbx2;->ʻ(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    const-string v0, "<->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lbx2;->ʻ(Ljava/lang/StringBuilder;Ljava/net/SocketAddress;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[Not bound]"

    return-object v0
.end method

.method protected ʻʻ(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected ʻʽ(Lj82;)Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    iget-object v0, p0, Lcj2;->ــ:Lwh2;

    invoke-interface {v0, p1}, Lwh2;->ʻ(Lj82;)J

    move-result-wide v0

    iget-object p1, p0, Lcj2;->ʼʼ:Lat2;

    invoke-virtual {p0, v0, v1, p1}, Lcj2;->ـ(JLot2;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public ʽי()Z
    .locals 3

    invoke-virtual {p0}, Lcj2;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcj2;->ⁱ(I)I

    move-result v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :catch_0
    :goto_0
    return v1

    :catch_1
    return v0
.end method

.method protected ʾ(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcj2;->ʽʽ:Lzs2;

    invoke-virtual {v0}, Lzs2;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcj2;->ⁱ(I)I

    iget-object p1, p0, Lcj2;->ʽʽ:Lzs2;

    invoke-virtual {p1}, Lzs2;->ˋ()Z

    move-result p1

    return p1
.end method

.method public ʿʼ()I
    .locals 2

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public ʿˋ()I
    .locals 1

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected ˆʼ(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj2;->ʽʽ:Lzs2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzs2;->ʿ(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcj2;->ʼʼ:Lat2;

    invoke-virtual {p1, v0}, Lat2;->ʾ(Ljava/io/OutputStream;)V

    return-void
.end method

.method public ˆˉ()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˉ()Lc82;
    .locals 1

    iget-object v0, p0, Lcj2;->ʿʿ:Loj2;

    return-object v0
.end method

.method protected ˎ(JLnt2;)Ljava/io/InputStream;
    .locals 3

    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lgs2;

    invoke-direct {p1, p3}, Lgs2;-><init>(Lnt2;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    new-instance p1, Lxs2;

    invoke-direct {p1, p3}, Lxs2;-><init>(Lnt2;)V

    return-object p1

    :cond_1
    new-instance v0, Lis2;

    invoke-direct {v0, p3, p1, p2}, Lis2;-><init>(Lnt2;J)V

    return-object v0
.end method

.method protected ˎˎ(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method protected יי()V
    .locals 1

    iget-object v0, p0, Lcj2;->ʿʿ:Loj2;

    invoke-virtual {v0}, Loj2;->ˈ()V

    return-void
.end method

.method protected ـ(JLot2;)Ljava/io/OutputStream;
    .locals 3

    const-wide/16 v0, -0x2

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    new-instance p1, Lhs2;

    const/16 p2, 0x800

    invoke-direct {p1, p2, p3}, Lhs2;-><init>(ILot2;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    new-instance p1, Lys2;

    invoke-direct {p1, p3}, Lys2;-><init>(Lot2;)V

    return-object p1

    :cond_1
    new-instance v0, Ljs2;

    invoke-direct {v0, p3, p1, p2}, Ljs2;-><init>(Lot2;J)V

    return-object v0
.end method

.method public ــ(I)V
    .locals 1

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected ᐧ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcj2;->ʼʼ:Lat2;

    invoke-virtual {v0}, Lat2;->flush()V

    return-void
.end method

.method protected ᵢ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Connection is not open"

    invoke-static {v1, v2}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object v1, p0, Lcj2;->ʽʽ:Lzs2;

    invoke-virtual {v1}, Lzs2;->ˎ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcj2;->ʽʽ:Lzs2;

    invoke-virtual {p0, v0}, Lcj2;->ʻʻ(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzs2;->ʿ(Ljava/io/InputStream;)V

    :cond_1
    iget-object v1, p0, Lcj2;->ʼʼ:Lat2;

    invoke-virtual {v1}, Lat2;->ˊ()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcj2;->ʼʼ:Lat2;

    invoke-virtual {p0, v0}, Lcj2;->ˎˎ(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lat2;->ʾ(Ljava/io/OutputStream;)V

    :cond_2
    return-void
.end method

.method protected ᵢᵢ()V
    .locals 1

    iget-object v0, p0, Lcj2;->ʿʿ:Loj2;

    invoke-virtual {v0}, Loj2;->ˉ()V

    return-void
.end method

.method protected ⁱⁱ(Lj82;)Ld82;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;
        }
    .end annotation

    new-instance v0, Lth2;

    invoke-direct {v0}, Lth2;-><init>()V

    iget-object v1, p0, Lcj2;->ʾʾ:Lwh2;

    invoke-interface {v1, p1}, Lwh2;->ʻ(Lj82;)J

    move-result-wide v1

    iget-object v3, p0, Lcj2;->ʽʽ:Lzs2;

    invoke-virtual {p0, v1, v2, v3}, Lcj2;->ˎ(JLnt2;)Ljava/io/InputStream;

    move-result-object v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x2

    cmp-long v8, v1, v6

    if-nez v8, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsh2;->ʽ(Z)V

    invoke-virtual {v0, v4, v5}, Lth2;->ᵎ(J)V

    invoke-virtual {v0, v3}, Lth2;->ᴵ(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    cmp-long v7, v1, v4

    if-nez v7, :cond_1

    invoke-virtual {v0, v6}, Lsh2;->ʽ(Z)V

    invoke-virtual {v0, v4, v5}, Lth2;->ᵎ(J)V

    invoke-virtual {v0, v3}, Lth2;->ᴵ(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Lsh2;->ʽ(Z)V

    invoke-virtual {v0, v1, v2}, Lth2;->ᵎ(J)V

    invoke-virtual {v0, v3}, Lth2;->ᴵ(Ljava/io/InputStream;)V

    :goto_0
    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lsh2;->ˏ(Lv72;)V

    :cond_2
    const-string v1, "Content-Encoding"

    invoke-interface {p1, v1}, Lj82;->ˆʽ(Ljava/lang/String;)Lv72;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Lsh2;->ˈ(Lv72;)V

    :cond_3
    return-object v0
.end method

.method protected ﹳ()Lnt2;
    .locals 1

    iget-object v0, p0, Lcj2;->ʽʽ:Lzs2;

    return-object v0
.end method

.method protected ﹶ()Lot2;
    .locals 1

    iget-object v0, p0, Lcj2;->ʼʼ:Lat2;

    return-object v0
.end method

.method protected ﾞ()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcj2;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method
