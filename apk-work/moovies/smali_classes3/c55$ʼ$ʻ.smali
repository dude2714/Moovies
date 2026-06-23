.class public final Lc55$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lc55$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc55$ʼ;->ʽ([Lc55;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u0016J\u001e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/AsyncDns$Companion$toDns$1$1$1",
        "Lokhttp3/AsyncDns$Callback;",
        "onFailure",
        "",
        "hostname",
        "",
        "e",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "onResponse",
        "addresses",
        "",
        "Ljava/net/InetAddress;",
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
.field final synthetic ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʼ:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/List<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc55$ʼ$ʻ;->ʻ:Ljava/util/List;

    iput-object p2, p0, Lc55$ʼ$ʻ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lc55$ʼ$ʻ;->ʽ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "addresses"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc55$ʼ$ʻ;->ʻ:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lc55$ʼ$ʻ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public ʼ(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc55$ʼ$ʻ;->ʽ:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lc55$ʼ$ʻ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
