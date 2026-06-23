.class public final Lk65;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\r\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\r\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0012J\u0006\u0010\u0013\u001a\u00020\u000eJ\r\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0008\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0013\u0010\u0004\u001a\u00020\u00058\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0013\u0010\u0006\u001a\u00020\u00078\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lokhttp3/Route;",
        "",
        "address",
        "Lokhttp3/Address;",
        "proxy",
        "Ljava/net/Proxy;",
        "socketAddress",
        "Ljava/net/InetSocketAddress;",
        "(Lokhttp3/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V",
        "()Lokhttp3/Address;",
        "()Ljava/net/Proxy;",
        "()Ljava/net/InetSocketAddress;",
        "-deprecated_address",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "-deprecated_proxy",
        "requiresTunnel",
        "-deprecated_socketAddress",
        "toString",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʻ:Lb55;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:Ljava/net/Proxy;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽ:Ljava/net/InetSocketAddress;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb55;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1
    .param p1    # Lb55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/net/Proxy;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Ljava/net/InetSocketAddress;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketAddress"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk65;->ʻ:Lb55;

    iput-object p2, p0, Lk65;->ʼ:Ljava/net/Proxy;

    iput-object p3, p0, Lk65;->ʽ:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param

    instance-of v0, p1, Lk65;

    if-eqz v0, :cond_0

    check-cast p1, Lk65;

    iget-object v0, p1, Lk65;->ʻ:Lb55;

    iget-object v1, p0, Lk65;->ʻ:Lb55;

    invoke-static {v0, v1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk65;->ʼ:Ljava/net/Proxy;

    iget-object v1, p0, Lk65;->ʼ:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk65;->ʽ:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lk65;->ʽ:Ljava/net/InetSocketAddress;

    invoke-static {p1, v0}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lk65;->ʻ:Lb55;

    invoke-virtual {v0}, Lb55;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk65;->ʼ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lk65;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lk65;->ʻ:Lb55;

    invoke-virtual {v1}, Lb55;->ﹳ()Ly55;

    move-result-object v1

    invoke-virtual {v1}, Ly55;->ʿʿ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk65;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "hostAddress"

    invoke-static {v2, v4}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc75;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v5, v6, v3}, Lfp4;->ˈˎ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    const-string v8, "]"

    const-string v9, "["

    if-eqz v7, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v7, p0, Lk65;->ʻ:Lb55;

    invoke-virtual {v7}, Lb55;->ﹳ()Ly55;

    move-result-object v7

    invoke-virtual {v7}, Ly55;->ˏˏ()I

    move-result v7

    iget-object v10, p0, Lk65;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    const-string v11, ":"

    if-ne v7, v10, :cond_2

    invoke-static {v1, v2}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lk65;->ʻ:Lb55;

    invoke-virtual {v7}, Lb55;->ﹳ()Ly55;

    move-result-object v7

    invoke-virtual {v7}, Ly55;->ˏˏ()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v1, v2}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lk65;->ʼ:Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v1, v7}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v1, " via proxy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-nez v2, :cond_5

    const-string v1, "<unresolved>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-static {v2, v4, v5, v6, v3}, Lfp4;->ˈˎ(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk65;->ʽ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ʻ()Lb55;
    .locals 1
    .annotation build Lkf4;
        name = "-deprecated_address"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to val"
        replaceWith = .subannotation Lg44;
            expression = "address"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lk65;->ʻ:Lb55;

    return-object v0
.end method

.method public final ʼ()Ljava/net/Proxy;
    .locals 1
    .annotation build Lkf4;
        name = "-deprecated_proxy"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to val"
        replaceWith = .subannotation Lg44;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lk65;->ʼ:Ljava/net/Proxy;

    return-object v0
.end method

.method public final ʽ()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Lkf4;
        name = "-deprecated_socketAddress"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʼʼ:Lr24;
        message = "moved to val"
        replaceWith = .subannotation Lg44;
            expression = "socketAddress"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lk65;->ʽ:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final ʾ()Lb55;
    .locals 1
    .annotation build Lkf4;
        name = "address"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lk65;->ʻ:Lb55;

    return-object v0
.end method

.method public final ʿ()Ljava/net/Proxy;
    .locals 1
    .annotation build Lkf4;
        name = "proxy"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lk65;->ʼ:Ljava/net/Proxy;

    return-object v0
.end method

.method public final ˆ()Z
    .locals 3

    iget-object v0, p0, Lk65;->ʼ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lk65;->ʻ:Lb55;

    invoke-virtual {v0}, Lb55;->ⁱ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk65;->ʻ:Lb55;

    invoke-virtual {v0}, Lb55;->ᐧ()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lf65;->ˆˆ:Lf65;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final ˈ()Ljava/net/InetSocketAddress;
    .locals 1
    .annotation build Lkf4;
        name = "socketAddress"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lk65;->ʽ:Ljava/net/InetSocketAddress;

    return-object v0
.end method
