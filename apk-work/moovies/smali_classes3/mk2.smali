.class public Lmk2;
.super Ljava/lang/Object;

# interfaces
.implements Lqa2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lk92;
.end annotation


# instance fields
.field private final ʼʼ:Lza2;

.field private final ʽʽ:Lqa2;

.field public ʿʿ:Lyi2;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lzk2;

    invoke-direct {v0}, Lzk2;-><init>()V

    new-instance v1, Lgl2;

    invoke-direct {v1}, Lgl2;-><init>()V

    invoke-direct {p0, v0, v1}, Lmk2;-><init>(Lqa2;Lza2;)V

    return-void
.end method

.method public constructor <init>(Lqa2;)V
    .locals 1

    new-instance v0, Lgl2;

    invoke-direct {v0}, Lgl2;-><init>()V

    invoke-direct {p0, p1, v0}, Lmk2;-><init>(Lqa2;Lza2;)V

    return-void
.end method

.method public constructor <init>(Lqa2;Lza2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmk2;->ʿʿ:Lyi2;

    const-string v0, "HttpClient"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ServiceUnavailableRetryStrategy"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lmk2;->ʽʽ:Lqa2;

    iput-object p2, p0, Lmk2;->ʼʼ:Lza2;

    return-void
.end method

.method public constructor <init>(Lza2;)V
    .locals 1

    new-instance v0, Lzk2;

    invoke-direct {v0}, Lzk2;-><init>()V

    invoke-direct {p0, v0, p1}, Lmk2;-><init>(Lqa2;Lza2;)V

    return-void
.end method


# virtual methods
.method public ʾ(Lh82;Lk82;Lqv2;)Ln82;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lmk2;->ʽʽ:Lqa2;

    invoke-interface {v1, p1, p2, p3}, Lqa2;->ʾ(Lh82;Lk82;Lqv2;)Ln82;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lmk2;->ʼʼ:Lza2;

    invoke-interface {v2, v1, v0, p3}, Lza2;->ʼ(Ln82;ILqv2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ln82;->ⁱ()Ld82;

    move-result-object v2

    invoke-static {v2}, Lyw2;->ʻ(Ld82;)V

    iget-object v2, p0, Lmk2;->ʼʼ:Lza2;

    invoke-interface {v2}, Lza2;->ʻ()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, Lmk2;->ʿʿ:Lyi2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Wait for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-object v1

    :catch_1
    move-exception p1

    :try_start_3
    invoke-interface {v1}, Ln82;->ⁱ()Ld82;

    move-result-object p2

    invoke-static {p2}, Lyw2;->ʻ(Ld82;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    iget-object p3, p0, Lmk2;->ʿʿ:Lyi2;

    const-string v0, "I/O error consuming response content"

    invoke-virtual {p3, v0, p2}, Lyi2;->ᵔ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public ʿ(Lpc2;)Ln82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmk2;->ـ(Lpc2;Lqv2;)Ln82;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lh82;Lk82;)Ln82;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmk2;->ʾ(Lh82;Lk82;Lqv2;)Ln82;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()Lwu2;
    .locals 1

    iget-object v0, p0, Lmk2;->ʽʽ:Lqa2;

    invoke-interface {v0}, Lqa2;->ˋ()Lwu2;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lh82;Lk82;Lya2;Lqv2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh82;",
            "Lk82;",
            "Lya2<",
            "+TT;>;",
            "Lqv2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p4}, Lmk2;->ʾ(Lh82;Lk82;Lqv2;)Ln82;

    move-result-object p1

    invoke-interface {p3, p1}, Lya2;->ʻ(Ln82;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ـ(Lpc2;Lqv2;)Ln82;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v0

    new-instance v1, Lh82;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lmk2;->ʾ(Lh82;Lk82;Lqv2;)Ln82;

    move-result-object p1

    return-object p1
.end method

.method public ᐧ(Lpc2;Lya2;Lqv2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc2;",
            "Lya2<",
            "+TT;>;",
            "Lqv2;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lmk2;->ـ(Lpc2;Lqv2;)Ln82;

    move-result-object p1

    invoke-interface {p2, p1}, Lya2;->ʻ(Ln82;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ(Lh82;Lk82;Lya2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh82;",
            "Lk82;",
            "Lya2<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmk2;->ˎ(Lh82;Lk82;Lya2;Lqv2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ⁱ(Lpc2;Lya2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc2;",
            "Lya2<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmk2;->ᐧ(Lpc2;Lya2;Lqv2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ﹳ()Lie2;
    .locals 1

    iget-object v0, p0, Lmk2;->ʽʽ:Lqa2;

    invoke-interface {v0}, Lqa2;->ﹳ()Lie2;

    move-result-object v0

    return-object v0
.end method
