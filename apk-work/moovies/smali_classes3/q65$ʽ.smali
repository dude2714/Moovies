.class public final Lq65$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lh55;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq65;->ˈ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "okhttp3/dnsoverhttps/DnsOverHttps$executeRequests$1",
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
        "okhttp-dnsoverhttps"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʼ:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ʽ:Lq65;

.field final synthetic ʾ:Ljava/lang/String;

.field final synthetic ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lq65;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lq65;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq65$ʽ;->ʻ:Ljava/util/List;

    iput-object p2, p0, Lq65$ʽ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lq65$ʽ;->ʽ:Lq65;

    iput-object p4, p0, Lq65$ʽ;->ʾ:Ljava/lang/String;

    iput-object p5, p0, Lq65$ʽ;->ʿ:Ljava/util/List;

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

    iget-object p1, p0, Lq65$ʽ;->ʻ:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p1, p0, Lq65$ʽ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
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

    iget-object p1, p0, Lq65$ʽ;->ʽ:Lq65;

    iget-object v0, p0, Lq65$ʽ;->ʾ:Ljava/lang/String;

    iget-object v1, p0, Lq65$ʽ;->ʿ:Ljava/util/List;

    iget-object v2, p0, Lq65$ʽ;->ʻ:Ljava/util/List;

    invoke-static {p1, p2, v0, v1, v2}, Lq65;->ʽ(Lq65;Li65;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lq65$ʽ;->ʼ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
