.class public final Lpa5;
.super Ljava/lang/Object;

# interfaces
.implements Lra5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa5$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter;",
        "Lokhttp3/internal/platform/android/SocketAdapter;",
        "socketAdapterFactory",
        "Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;",
        "(Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;)V",
        "delegate",
        "configureTlsExtensions",
        "",
        "sslSocket",
        "Ljavax/net/ssl/SSLSocket;",
        "hostname",
        "",
        "protocols",
        "",
        "Lokhttp3/Protocol;",
        "getDelegate",
        "getSelectedProtocol",
        "isSupported",
        "",
        "matchesSocket",
        "Factory",
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
.field private final ʻ:Lpa5$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʼ:Lra5;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa5$ʻ;)V
    .locals 1
    .param p1    # Lpa5$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa5;->ʻ:Lpa5$ʻ;

    return-void
.end method

.method private final declared-synchronized ˆ(Ljavax/net/ssl/SSLSocket;)Lra5;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpa5;->ʼ:Lra5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa5;->ʻ:Lpa5$ʻ;

    invoke-interface {v0, p1}, Lpa5$ʻ;->ʻ(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa5;->ʻ:Lpa5$ʻ;

    invoke-interface {v0, p1}, Lpa5$ʻ;->ʼ(Ljavax/net/ssl/SSLSocket;)Lra5;

    move-result-object p1

    iput-object p1, p0, Lpa5;->ʼ:Lra5;

    :cond_0
    iget-object p1, p0, Lpa5;->ʼ:Lra5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʻ(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpa5;->ʻ:Lpa5$ʻ;

    invoke-interface {v0, p1}, Lpa5$ʻ;->ʻ(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public ʼ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpa5;->ˆ(Ljavax/net/ssl/SSLSocket;)Lra5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lra5;->ʼ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public synthetic ʽ(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    invoke-static {p0, p1}, Lqa5;->ʼ(Lra5;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ʾ(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    invoke-static {p0, p1}, Lqa5;->ʻ(Lra5;Ljavax/net/ssl/SSLSocketFactory;)Z

    move-result p1

    return p1
.end method

.method public ʿ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lf65;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpa5;->ˆ(Ljavax/net/ssl/SSLSocket;)Lra5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lra5;->ʿ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
