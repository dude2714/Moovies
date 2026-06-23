.class public Lvg2;
.super Ljava/lang/Object;

# interfaces
.implements Lkg2;
.implements Lbg2;
.implements Lwf2;
.implements Lxf2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "TLS"

.field public static final ʼ:Ljava/lang/String; = "SSL"

.field public static final ʽ:Ljava/lang/String; = "SSLv2"

.field public static final ʾ:Lzg2;

.field public static final ʿ:Lzg2;

.field public static final ˆ:Lzg2;


# instance fields
.field private final ˈ:Ljavax/net/ssl/SSLSocketFactory;

.field private final ˉ:Lvf2;

.field private volatile ˊ:Lzg2;

.field private final ˋ:[Ljava/lang/String;

.field private final ˎ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lng2;

    invoke-direct {v0}, Lng2;-><init>()V

    sput-object v0, Lvg2;->ʾ:Lzg2;

    new-instance v0, Log2;

    invoke-direct {v0}, Log2;-><init>()V

    sput-object v0, Lvg2;->ʿ:Lzg2;

    new-instance v0, Lwg2;

    invoke-direct {v0}, Lwg2;-><init>()V

    sput-object v0, Lvg2;->ˆ:Lzg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lvf2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Ltg2;->ʽ()Lsg2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg2;->ˈ(Ljava/lang/String;)Lsg2;

    move-result-object p1

    invoke-virtual {p1, p5}, Lsg2;->ˆ(Ljava/security/SecureRandom;)Lsg2;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lsg2;->ʼ(Ljava/security/KeyStore;[C)Lsg2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lsg2;->ʾ(Ljava/security/KeyStore;)Lsg2;

    move-result-object p1

    invoke-virtual {p1}, Lsg2;->ʻ()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lvg2;-><init>(Ljavax/net/ssl/SSLContext;Lvf2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lyg2;Lzg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Ltg2;->ʽ()Lsg2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg2;->ˈ(Ljava/lang/String;)Lsg2;

    move-result-object p1

    invoke-virtual {p1, p5}, Lsg2;->ˆ(Ljava/security/SecureRandom;)Lsg2;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lsg2;->ʼ(Ljava/security/KeyStore;[C)Lsg2;

    move-result-object p1

    invoke-virtual {p1, p4, p6}, Lsg2;->ʿ(Ljava/security/KeyStore;Lyg2;)Lsg2;

    move-result-object p1

    invoke-virtual {p1}, Lsg2;->ʻ()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p7}, Lvg2;-><init>(Ljavax/net/ssl/SSLContext;Lzg2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;Ljava/security/SecureRandom;Lzg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Ltg2;->ʽ()Lsg2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg2;->ˈ(Ljava/lang/String;)Lsg2;

    move-result-object p1

    invoke-virtual {p1, p5}, Lsg2;->ˆ(Ljava/security/SecureRandom;)Lsg2;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lsg2;->ʼ(Ljava/security/KeyStore;[C)Lsg2;

    move-result-object p1

    invoke-virtual {p1, p4}, Lsg2;->ʾ(Ljava/security/KeyStore;)Lsg2;

    move-result-object p1

    invoke-virtual {p1}, Lsg2;->ʻ()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p6}, Lvg2;-><init>(Ljavax/net/ssl/SSLContext;Lzg2;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Ltg2;->ʽ()Lsg2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg2;->ʾ(Ljava/security/KeyStore;)Lsg2;

    move-result-object p1

    invoke-virtual {p1}, Lsg2;->ʻ()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lvg2;->ʿ:Lzg2;

    invoke-direct {p0, p1, v0}, Lvg2;-><init>(Ljavax/net/ssl/SSLContext;Lzg2;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Ltg2;->ʽ()Lsg2;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lsg2;->ʼ(Ljava/security/KeyStore;[C)Lsg2;

    move-result-object p1

    invoke-virtual {p1}, Lsg2;->ʻ()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lvg2;->ʿ:Lzg2;

    invoke-direct {p0, p1, p2}, Lvg2;-><init>(Ljavax/net/ssl/SSLContext;Lzg2;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/security/KeyStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Ltg2;->ʽ()Lsg2;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lsg2;->ʼ(Ljava/security/KeyStore;[C)Lsg2;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsg2;->ʾ(Ljava/security/KeyStore;)Lsg2;

    move-result-object p1

    invoke-virtual {p1}, Lsg2;->ʻ()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object p2, Lvg2;->ʿ:Lzg2;

    invoke-direct {p0, p1, p2}, Lvg2;-><init>(Ljavax/net/ssl/SSLContext;Lzg2;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 1

    sget-object v0, Lvg2;->ʿ:Lzg2;

    invoke-direct {p0, p1, v0}, Lvg2;-><init>(Ljavax/net/ssl/SSLContext;Lzg2;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lvf2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lvg2;->ˈ:Ljavax/net/ssl/SSLSocketFactory;

    sget-object p1, Lvg2;->ʿ:Lzg2;

    iput-object p1, p0, Lvg2;->ˊ:Lzg2;

    iput-object p2, p0, Lvg2;->ˉ:Lvf2;

    const/4 p1, 0x0

    iput-object p1, p0, Lvg2;->ˋ:[Ljava/lang/String;

    iput-object p1, p0, Lvg2;->ˎ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;Lzg2;)V
    .locals 1

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lvg2;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzg2;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLContext;[Ljava/lang/String;[Ljava/lang/String;Lzg2;)V
    .locals 1

    const-string v0, "SSL context"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lvg2;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzg2;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lzg2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lvg2;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzg2;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzg2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SSL socket factory"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lvg2;->ˈ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p2, p0, Lvg2;->ˋ:[Ljava/lang/String;

    iput-object p3, p0, Lvg2;->ˎ:[Ljava/lang/String;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lvg2;->ʿ:Lzg2;

    :goto_0
    iput-object p4, p0, Lvg2;->ˊ:Lzg2;

    const/4 p1, 0x0

    iput-object p1, p0, Lvg2;->ˉ:Lvf2;

    return-void
.end method

.method public constructor <init>(Lyg2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Ltg2;->ʽ()Lsg2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lsg2;->ʿ(Ljava/security/KeyStore;Lyg2;)Lsg2;

    move-result-object p1

    invoke-virtual {p1}, Lsg2;->ʻ()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    sget-object v0, Lvg2;->ʿ:Lzg2;

    invoke-direct {p0, p1, v0}, Lvg2;-><init>(Ljavax/net/ssl/SSLContext;Lzg2;)V

    return-void
.end method

.method public constructor <init>(Lyg2;Lzg2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableKeyException;
        }
    .end annotation

    invoke-static {}, Ltg2;->ʽ()Lsg2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lsg2;->ʿ(Ljava/security/KeyStore;Lyg2;)Lsg2;

    move-result-object p1

    invoke-virtual {p1}, Lsg2;->ʻ()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lvg2;-><init>(Ljavax/net/ssl/SSLContext;Lzg2;)V

    return-void
.end method

.method public static ˑ()Lvg2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lug2;
        }
    .end annotation

    new-instance v0, Lvg2;

    invoke-static {}, Ltg2;->ʻ()Ljavax/net/ssl/SSLContext;

    move-result-object v1

    sget-object v2, Lvg2;->ʿ:Lzg2;

    invoke-direct {v0, v1, v2}, Lvg2;-><init>(Ljavax/net/ssl/SSLContext;Lzg2;)V

    return-object v0
.end method

.method public static י()Lvg2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lug2;
        }
    .end annotation

    new-instance v0, Lvg2;

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    const-string v2, "https.protocols"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvg2;->ᴵ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "https.cipherSuites"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvg2;->ᴵ(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lvg2;->ʿ:Lzg2;

    invoke-direct {v0, v1, v2, v3, v4}, Lvg2;-><init>(Ljavax/net/ssl/SSLSocketFactory;[Ljava/lang/String;[Ljava/lang/String;Lzg2;)V

    return-object v0
.end method

.method private ـ(Ljavax/net/ssl/SSLSocket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvg2;->ˋ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lvg2;->ˎ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lvg2;->ٴ(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method private static ᴵ(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcx2;->ʻ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, " *, *"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ᵎ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lvg2;->ˊ:Lzg2;

    invoke-interface {v0, p2, p1}, Lzg2;->ʽ(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p2
.end method


# virtual methods
.method public ʻ(Ljava/net/Socket;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Socket"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    const-string v1, "Socket not created by this factory"

    invoke-static {v0, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "Socket is closed"

    invoke-static {p1, v1}, Ltw2;->ʻ(ZLjava/lang/String;)V

    return v0
.end method

.method public ʼ(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lvg2;->ʽ(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvg2;->ˉ(Ljava/net/Socket;Ljava/lang/String;ILqv2;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lwu2;)Ljava/net/Socket;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lme2;
        }
    .end annotation

    const-string v0, "Remote address"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP parameters"

    invoke-static {p4, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p2, Lxe2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxe2;

    invoke-virtual {v0}, Lxe2;->ʻ()Lh82;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lh82;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    const-string v3, "https"

    invoke-direct {v0, v1, v2, v3}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    move-object v7, v0

    invoke-static {p4}, Luu2;->ʿ(Lwu2;)I

    move-result v0

    invoke-static {p4}, Luu2;->ʻ(Lwu2;)I

    move-result v5

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, Lvg2;->ˊ(ILjava/net/Socket;Lh82;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lqv2;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public ʿ()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvg2;->ˋ(Lqv2;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public ˆ(Ljava/net/Socket;Ljava/lang/String;ILwu2;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lvg2;->ˉ(Ljava/net/Socket;Ljava/lang/String;ILqv2;)Ljava/net/Socket;

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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lvg2;->ˋ(Lqv2;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public ˉ(Ljava/net/Socket;Ljava/lang/String;ILqv2;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p4, p0, Lvg2;->ˈ:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p2, p3, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lvg2;->ـ(Ljavax/net/ssl/SSLSocket;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-direct {p0, p1, p2}, Lvg2;->ᵎ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p1
.end method

.method public ˊ(ILjava/net/Socket;Lh82;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lqv2;)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "HTTP host"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Remote address"

    invoke-static {p4, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6}, Lvg2;->ˋ(Lqv2;)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_1
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of p1, p2, Ljavax/net/ssl/SSLSocket;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p3}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lvg2;->ᵎ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p3}, Lh82;->ʿ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p3

    invoke-virtual {p0, p2, p1, p3, p6}, Lvg2;->ˉ(Ljava/net/Socket;Ljava/lang/String;ILqv2;)Ljava/net/Socket;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    throw p1
.end method

.method public ˋ(Lqv2;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lvg2;->ˈ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, p1}, Lvg2;->ـ(Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public ˎ(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILwu2;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;,
            Lme2;
        }
    .end annotation

    iget-object v0, p0, Lvg2;->ˉ:Lvf2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lvf2;->ʻ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    if-lez p5, :cond_3

    :cond_1
    new-instance v1, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    invoke-direct {v1, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    :cond_3
    new-instance p4, Lxe2;

    new-instance p5, Lh82;

    invoke-direct {p5, p2, p3}, Lh82;-><init>(Ljava/lang/String;I)V

    invoke-direct {p4, p5, v0, p3}, Lxe2;-><init>(Lh82;Ljava/net/InetAddress;I)V

    invoke-virtual {p0, p1, p4, v1, p6}, Lvg2;->ʾ(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lwu2;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public ˏ()Lzg2;
    .locals 1

    iget-object v0, p0, Lvg2;->ˊ:Lzg2;

    return-object v0
.end method

.method protected ٴ(Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ᐧ(Lzg2;)V
    .locals 1

    const-string v0, "Hostname verifier"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lvg2;->ˊ:Lzg2;

    return-void
.end method
