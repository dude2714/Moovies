.class public final Lv65;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016\u001a\u0016\u0010\u0017\u001a\u00020\u0018*\u00020\u00192\n\u0010\u001a\u001a\u00060\u001bR\u00020\u001c\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0002*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"(\u0010\u000b\u001a\u00020\n*\u00020\u00012\u0006\u0010\t\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "connectionAccessor",
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/Exchange;",
        "getConnectionAccessor",
        "(Lokhttp3/internal/connection/Exchange;)Lokhttp3/internal/connection/RealConnection;",
        "exchangeAccessor",
        "Lokhttp3/Response;",
        "getExchangeAccessor",
        "(Lokhttp3/Response;)Lokhttp3/internal/connection/Exchange;",
        "value",
        "",
        "idleAtNsAccessor",
        "getIdleAtNsAccessor",
        "(Lokhttp3/internal/connection/RealConnection;)J",
        "setIdleAtNsAccessor",
        "(Lokhttp3/internal/connection/RealConnection;J)V",
        "buildCache",
        "Lokhttp3/Cache;",
        "file",
        "Lokio/Path;",
        "maxSize",
        "fileSystem",
        "Lokio/FileSystem;",
        "finishedAccessor",
        "",
        "Lokhttp3/Dispatcher;",
        "call",
        "Lokhttp3/internal/connection/RealCall$AsyncCall;",
        "Lokhttp3/internal/connection/RealCall;",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Lyc5;JLfc5;)Le55;
    .locals 1
    .param p0    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Lfc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "file"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le55;

    invoke-direct {v0, p0, p1, p2, p3}, Le55;-><init>(Lyc5;JLfc5;)V

    return-object v0
.end method

.method public static final ʼ(Ls55;Le85$ʻ;)V
    .locals 1
    .param p0    # Ls55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Le85$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ls55;->ˉ(Le85$ʻ;)V

    return-void
.end method

.method public static final ʽ(Lz75;)Lf85;
    .locals 1
    .param p0    # Lz75;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz75;->ˉ()Lf85;

    move-result-object p0

    return-object p0
.end method

.method public static final ʾ(Li65;)Lz75;
    .locals 1
    .param p0    # Li65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lso5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li65;->ʻﹶ()Lz75;

    move-result-object p0

    return-object p0
.end method

.method public static final ʿ(Lf85;)J
    .locals 2
    .param p0    # Lf85;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf85;->י()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final ˆ(Lf85;J)V
    .locals 1
    .param p0    # Lf85;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lf85;->ﾞﾞ(J)V

    return-void
.end method
