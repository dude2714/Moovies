.class public final Lt95$ʾ;
.super Ltb5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u02be"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Stream$StreamTimeout;",
        "Lokio/AsyncTimeout;",
        "(Lokhttp3/internal/http2/Http2Stream;)V",
        "exitAndThrowIfTimedOut",
        "",
        "newTimeoutException",
        "Ljava/io/IOException;",
        "cause",
        "timedOut",
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
.field final synthetic י:Lt95;


# direct methods
.method public constructor <init>(Lt95;)V
    .locals 0

    iput-object p1, p0, Lt95$ʾ;->י:Lt95;

    invoke-direct {p0}, Ltb5;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻʻ()V
    .locals 2

    iget-object v0, p0, Lt95$ʾ;->י:Lt95;

    sget-object v1, Lm95;->ˊˊ:Lm95;

    invoke-virtual {v0, v1}, Lt95;->ˈ(Lm95;)V

    iget-object v0, p0, Lt95$ʾ;->י:Lt95;

    invoke-virtual {v0}, Lt95;->ˋ()Lq95;

    move-result-object v0

    invoke-virtual {v0}, Lq95;->ˈʻ()V

    return-void
.end method

.method public final ʼʼ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ltb5;->ﹶ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt95$ʾ;->ﾞ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected ﾞ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
