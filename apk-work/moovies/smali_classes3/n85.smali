.class public final Ln85;
.super Ljava/lang/Object;

# interfaces
.implements La85;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/connection/SequentialExchangeFinder;",
        "Lokhttp3/internal/connection/ExchangeFinder;",
        "routePlanner",
        "Lokhttp3/internal/connection/RoutePlanner;",
        "(Lokhttp3/internal/connection/RoutePlanner;)V",
        "getRoutePlanner",
        "()Lokhttp3/internal/connection/RoutePlanner;",
        "find",
        "Lokhttp3/internal/connection/RealConnection;",
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
.field private final ʻ:Ll85;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll85;)V
    .locals 1
    .param p1    # Ll85;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln85;->ʻ:Ll85;

    return-void
.end method


# virtual methods
.method public ʻ()Lf85;
    .locals 5
    .annotation build Lro5;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Ln85;->ʼ()Ll85;

    move-result-object v2

    invoke-interface {v2}, Ll85;->ˎ()Z

    move-result v2

    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Ln85;->ʼ()Ll85;

    move-result-object v2

    invoke-interface {v2}, Ll85;->ʾ()Ll85$ʼ;

    move-result-object v2

    invoke-interface {v2}, Ll85$ʼ;->isReady()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ll85$ʼ;->ʿ()Ll85$ʻ;

    move-result-object v3

    invoke-virtual {v3}, Ll85$ʻ;->ˊ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ll85$ʼ;->ʼ()Ll85$ʻ;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ll85$ʻ;->ʼ()Ll85$ʼ;

    move-result-object v4

    invoke-virtual {v3}, Ll85$ʻ;->ʽ()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ln85;->ʼ()Ll85;

    move-result-object v2

    invoke-interface {v2}, Ll85;->ʽ()Lt64;

    move-result-object v2

    invoke-virtual {v2, v4}, Lt64;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    throw v3

    :cond_2
    invoke-interface {v2}, Ll85$ʼ;->ʻ()Lf85;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lt24;->ʻ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Ln85;->ʼ()Ll85;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v0, v3, v0}, Lk85;->ʻ(Ll85;Lf85;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    throw v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()Ll85;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ln85;->ʻ:Ll85;

    return-object v0
.end method
