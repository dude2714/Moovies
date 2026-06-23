.class public final Ldb5$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lh55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb5;->ᴵ(Le65;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "okhttp3/internal/ws/RealWebSocket$connect$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
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
.field final synthetic ʻ:Ldb5;

.field final synthetic ʼ:Lg65;


# direct methods
.method constructor <init>(Ldb5;Lg65;)V
    .locals 0

    iput-object p1, p0, Ldb5$ˆ;->ʻ:Ldb5;

    iput-object p2, p0, Ldb5$ˆ;->ʼ:Lg65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lg55;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lg55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldb5$ˆ;->ʻ:Ldb5;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ldb5;->ᵎ(Ljava/lang/Exception;Li65;)V

    return-void
.end method

.method public onResponse(Lg55;Li65;)V
    .locals 3
    .param p1    # Lg55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Li65;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Li65;->ʻﹶ()Lz75;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ldb5$ˆ;->ʻ:Ldb5;

    invoke-virtual {v0, p2, p1}, Ldb5;->ٴ(Li65;Lz75;)V

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz75;->י()Ldb5$ʾ;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Leb5;->ʻ:Leb5$ʻ;

    invoke-virtual {p2}, Li65;->ʼᵢ()Lx55;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb5$ʻ;->ʻ(Lx55;)Leb5;

    move-result-object v0

    iget-object v1, p0, Ldb5$ˆ;->ʻ:Ldb5;

    invoke-static {v1, v0}, Ldb5;->י(Ldb5;Leb5;)V

    iget-object v1, p0, Ldb5$ˆ;->ʻ:Ldb5;

    invoke-static {v1, v0}, Ldb5;->ˑ(Ldb5;Leb5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb5$ˆ;->ʻ:Ldb5;

    monitor-enter v0

    :try_start_1
    invoke-static {v0}, Ldb5;->ˎ(Ldb5;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/16 v1, 0x3f2

    const-string v2, "unexpected Sec-WebSocket-Extensions in response header"

    invoke-virtual {v0, v1, v2}, Ldb5;->ˊ(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lk75;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WebSocket "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb5$ˆ;->ʼ:Lg65;

    invoke-virtual {v1}, Lg65;->ᵢ()Ly55;

    move-result-object v1

    invoke-virtual {v1}, Ly55;->ﹳﹳ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldb5$ˆ;->ʻ:Ldb5;

    invoke-virtual {v1, v0, p1}, Ldb5;->ᵢ(Ljava/lang/String;Ldb5$ʾ;)V

    iget-object p1, p0, Ldb5$ˆ;->ʻ:Ldb5;

    invoke-virtual {p1}, Ldb5;->ᵔ()Ln65;

    move-result-object p1

    iget-object v0, p0, Ldb5$ˆ;->ʻ:Ldb5;

    invoke-virtual {p1, v0, p2}, Ln65;->ˆ(Lm65;Li65;)V

    iget-object p1, p0, Ldb5$ˆ;->ʻ:Ldb5;

    invoke-virtual {p1}, Ldb5;->ﹳ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Ldb5$ˆ;->ʻ:Ldb5;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ldb5;->ᵎ(Ljava/lang/Exception;Li65;)V

    :goto_1
    return-void

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz75;->ﹳ()V

    :cond_1
    iget-object p1, p0, Ldb5$ˆ;->ʻ:Ldb5;

    invoke-virtual {p1, v0, p2}, Ldb5;->ᵎ(Ljava/lang/Exception;Li65;)V

    invoke-static {p2}, Lj75;->ˆ(Ljava/io/Closeable;)V

    return-void
.end method
