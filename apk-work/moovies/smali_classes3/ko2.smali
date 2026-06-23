.class public Lko2;
.super Lqj2;

# interfaces
.implements Lcf2;
.implements Laf2;
.implements Lqv2;


# annotations
.annotation build Lj92;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ˎˎ:Lyi2;

.field public ˏˏ:Lyi2;

.field public ˑˑ:Lyi2;

.field private יי:Lh82;

.field private ᵎᵎ:Z

.field private volatile ᵔᵔ:Ljava/net/Socket;

.field private volatile ᵢᵢ:Z

.field private final ⁱⁱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqj2;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lko2;->ˏˏ:Lyi2;

    new-instance v0, Lyi2;

    const-string v1, "cz.msebera.android.httpclient.headers"

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lko2;->ˎˎ:Lyi2;

    new-instance v0, Lyi2;

    const-string v1, "cz.msebera.android.httpclient.wire"

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lko2;->ˑˑ:Lyi2;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lko2;->ⁱⁱ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Lqj2;->close()V

    iget-object v0, p0, Lko2;->ˏˏ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko2;->ˏˏ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lko2;->ˏˏ:Lyi2;

    const-string v2, "I/O error closing connection"

    invoke-virtual {v1, v2, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public shutdown()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lko2;->ᵢᵢ:Z

    :try_start_0
    invoke-super {p0}, Lqj2;->shutdown()V

    iget-object v0, p0, Lko2;->ˏˏ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko2;->ˏˏ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " shut down"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lko2;->ᵔᵔ:Ljava/net/Socket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lko2;->ˏˏ:Lyi2;

    const-string v2, "I/O error shutting down connection"

    invoke-virtual {v1, v2, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected ʻʽ(Ljava/net/Socket;ILwu2;)Lot2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2000

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lqj2;->ʻʽ(Ljava/net/Socket;ILwu2;)Lot2;

    move-result-object p1

    iget-object p2, p0, Lko2;->ˑˑ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ldp2;

    new-instance v0, Lnp2;

    iget-object v1, p0, Lko2;->ˑˑ:Lyi2;

    invoke-direct {v0, v1}, Lnp2;-><init>(Lyi2;)V

    invoke-static {p3}, Lzu2;->ʼ(Lwu2;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Ldp2;-><init>(Lot2;Lnp2;Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public ʻʾ(ZLwu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Parameters"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lqj2;->יי()V

    iput-boolean p1, p0, Lko2;->ᵎᵎ:Z

    iget-object p1, p0, Lko2;->ᵔᵔ:Ljava/net/Socket;

    invoke-virtual {p0, p1, p2}, Lqj2;->ᵢᵢ(Ljava/net/Socket;Lwu2;)V

    return-void
.end method

.method public final ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lko2;->ᵎᵎ:Z

    return v0
.end method

.method public ʽˉ(Lk82;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lko2;->ˏˏ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko2;->ˏˏ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Laj2;->ʽˉ(Lk82;)V

    iget-object v0, p0, Lko2;->ˎˎ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lko2;->ˎˎ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lk82;->ʽﹶ()Lc92;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-interface {p1}, Lj82;->ˆʿ()[Lv72;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    iget-object v4, p0, Lko2;->ˎˎ:Lyi2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʿ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lko2;->ⁱⁱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ʿʿ(Ljava/net/Socket;Lh82;ZLwu2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqj2;->ʾ()V

    const-string v0, "Target host"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameters"

    invoke-static {p4, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lko2;->ᵔᵔ:Ljava/net/Socket;

    invoke-virtual {p0, p1, p4}, Lqj2;->ᵢᵢ(Ljava/net/Socket;Lwu2;)V

    :cond_0
    iput-object p2, p0, Lko2;->יי:Lh82;

    iput-boolean p3, p0, Lko2;->ᵎᵎ:Z

    return-void
.end method

.method public ʿᵔ()Ln82;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf82;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Laj2;->ʿᵔ()Ln82;

    move-result-object v0

    iget-object v1, p0, Lko2;->ˏˏ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lko2;->ˏˏ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiving response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln82;->ʻٴ()Ld92;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lko2;->ˎˎ:Lyi2;

    invoke-virtual {v1}, Lyi2;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lko2;->ˎˎ:Lyi2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ln82;->ʻٴ()Ld92;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lyi2;->ʻ(Ljava/lang/Object;)V

    invoke-interface {v0}, Lj82;->ˆʿ()[Lv72;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, p0, Lko2;->ˎˎ:Lyi2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lyi2;->ʻ(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public ˆʼ(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lou2;

    invoke-direct {v0}, Lou2;-><init>()V

    invoke-virtual {p0, p1, v0}, Lqj2;->ᵢᵢ(Ljava/net/Socket;Lwu2;)V

    return-void
.end method

.method public ˈ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lko2;->ⁱⁱ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˈˈ(Ljava/net/Socket;Lh82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lqj2;->יי()V

    iput-object p1, p0, Lko2;->ᵔᵔ:Ljava/net/Socket;

    iput-object p2, p0, Lko2;->יי:Lh82;

    iget-boolean p2, p0, Lko2;->ᵢᵢ:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "Connection already shutdown"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lko2;->ⁱⁱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ˏ()Ljavax/net/ssl/SSLSession;
    .locals 1

    iget-object v0, p0, Lko2;->ᵔᵔ:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lko2;->ᵔᵔ:Ljava/net/Socket;

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᵎ()Lh82;
    .locals 1

    iget-object v0, p0, Lko2;->יי:Lh82;

    return-object v0
.end method

.method protected ⁱⁱ(Ljava/net/Socket;ILwu2;)Lnt2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x2000

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lqj2;->ⁱⁱ(Ljava/net/Socket;ILwu2;)Lnt2;

    move-result-object p1

    iget-object p2, p0, Lko2;->ˑˑ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcp2;

    new-instance v0, Lnp2;

    iget-object v1, p0, Lko2;->ˑˑ:Lyi2;

    invoke-direct {v0, v1}, Lnp2;-><init>(Lyi2;)V

    invoke-static {p3}, Lzu2;->ʼ(Lwu2;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Lcp2;-><init>(Lnt2;Lnp2;Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method protected ﹳ(Lnt2;Lo82;Lwu2;)Lit2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt2;",
            "Lo82;",
            "Lwu2;",
            ")",
            "Lit2<",
            "Ln82;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmo2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lmo2;-><init>(Lnt2;Llu2;Lo82;Lwu2;)V

    return-object v0
.end method

.method public final ﾞ()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lko2;->ᵔᵔ:Ljava/net/Socket;

    return-object v0
.end method
