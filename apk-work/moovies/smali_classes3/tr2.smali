.class public Ltr2;
.super Ljava/lang/Object;

# interfaces
.implements Lpr2;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field private final ʼ:Lwv2;

.field private final ʽ:Lue2;

.field private final ʾ:Lr72;

.field private final ʿ:Lne2;

.field private final ˆ:Luv2;


# direct methods
.method public constructor <init>(Lwv2;Lue2;Lr72;Lne2;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltr2;->ʻ:Lyi2;

    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Client connection manager"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection reuse strategy"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Connection keep alive strategy"

    invoke-static {p4, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lew2;

    const/4 v1, 0x4

    new-array v1, v1, [Lm82;

    new-instance v2, Lgw2;

    invoke-direct {v2}, Lgw2;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljw2;

    invoke-direct {v2}, Ljw2;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lfd2;

    invoke-direct {v2}, Lfd2;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkw2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Apache-HttpClient"

    const-string v5, "cz.msebera.android.httpclient.client"

    invoke-static {v4, v5, v3}, Ldx2;->ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkw2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lew2;-><init>([Lm82;)V

    iput-object v0, p0, Ltr2;->ˆ:Luv2;

    iput-object p1, p0, Ltr2;->ʼ:Lwv2;

    iput-object p2, p0, Ltr2;->ʽ:Lue2;

    iput-object p3, p0, Ltr2;->ʾ:Lr72;

    iput-object p4, p0, Ltr2;->ʿ:Lne2;

    return-void
.end method

.method static ʼ(Lnc2;Lqf2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lz82;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lnc2;->ʿᵢ()Ljava/net/URI;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lvd2;->ˋ(Ljava/net/URI;Lh82;Z)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvd2;->ˉ(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lnc2;->ˏ(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lz82;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnc2;->ʽﹶ()Lc92;

    move-result-object p0

    invoke-interface {p0}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lz82;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lf82;
        }
    .end annotation

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, p1}, Ltr2;->ʼ(Lnc2;Lqf2;)V

    iget-object v0, p0, Ltr2;->ʽ:Lue2;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lue2;->ˈ(Lqf2;Ljava/lang/Object;)Lqe2;

    move-result-object v0

    const-string v2, "Request aborted"

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lfc2;->ᵢ()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p4, v0}, Lfc2;->ﾞ(Lyd2;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lyd2;->cancel()Z

    new-instance p1, Lwr2;

    invoke-direct {p1, v2}, Lwr2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lad2;->ᐧᐧ()Lqb2;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lqb2;->ˉ()I

    move-result v4

    if-lez v4, :cond_2

    int-to-long v4, v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Lqe2;->get(JLjava/util/concurrent/TimeUnit;)Lz72;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    new-instance v4, Lqr2;

    iget-object v5, p0, Ltr2;->ʻ:Lyi2;

    iget-object v7, p0, Ltr2;->ʽ:Lue2;

    invoke-direct {v4, v5, v7, v0}, Lqr2;-><init>(Lyi2;Lue2;Lz72;)V

    if-eqz p4, :cond_4

    :try_start_1
    invoke-interface {p4}, Lfc2;->ᵢ()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {p4, v4}, Lfc2;->ﾞ(Lyd2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lqr2;->close()V

    new-instance p1, Lwr2;

    invoke-direct {p1, v2}, Lwr2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-interface {v0}, La82;->isOpen()Z

    move-result p4

    if-nez p4, :cond_6

    invoke-virtual {v3}, Lqb2;->ˈ()I

    move-result p4

    iget-object v2, p0, Ltr2;->ʽ:Lue2;

    if-lez p4, :cond_5

    goto :goto_3

    :cond_5
    const/4 p4, 0x0

    :goto_3
    invoke-interface {v2, v0, p1, p4, p3}, Lue2;->ـ(Lz72;Lqf2;ILqv2;)V

    iget-object p4, p0, Ltr2;->ʽ:Lue2;

    invoke-interface {p4, v0, p1, p3}, Lue2;->ᵢᵢ(Lz72;Lqf2;Lqv2;)V

    :cond_6
    invoke-virtual {v3}, Lqb2;->ٴ()I

    move-result p4

    if-ltz p4, :cond_7

    invoke-interface {v0, p4}, La82;->ــ(I)V

    :cond_7
    invoke-virtual {p2}, Lnc2;->ʽ()Lk82;

    move-result-object p4

    instance-of v2, p4, Lpc2;

    if-eqz v2, :cond_8

    check-cast p4, Lpc2;

    invoke-interface {p4}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object p4

    invoke-virtual {p4}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lh82;

    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4}, Ljava/net/URI;->getPort()I

    move-result v5

    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, v3, v5, p4}, Lh82;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    if-nez v2, :cond_9

    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object v2

    :cond_9
    const-string p4, "http.target_host"

    invoke-virtual {p3, p4, v2}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.request"

    invoke-virtual {p3, p4, p2}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.connection"

    invoke-virtual {p3, p4, v0}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "http.route"

    invoke-virtual {p3, p4, p1}, Lrv2;->ˈ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ltr2;->ˆ:Luv2;

    invoke-interface {p1, p2, p3}, Lm82;->ᴵ(Lk82;Lqv2;)V

    iget-object p1, p0, Ltr2;->ʼ:Lwv2;

    invoke-virtual {p1, p2, v0, p3}, Lwv2;->ʿ(Lk82;Lz72;Lqv2;)Ln82;

    move-result-object p1

    iget-object p2, p0, Ltr2;->ˆ:Luv2;

    invoke-interface {p2, p1, p3}, Lp82;->ᵎ(Ln82;Lqv2;)V

    iget-object p2, p0, Ltr2;->ʾ:Lr72;

    invoke-interface {p2, p1, p3}, Lr72;->ʻ(Ln82;Lqv2;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Ltr2;->ʿ:Lne2;

    invoke-interface {p2, p1, p3}, Lne2;->ʻ(Ln82;Lqv2;)J

    move-result-wide p2

    invoke-virtual {v4, p2, p3, v6}, Lqr2;->ـ(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4}, Lqr2;->ʽʻ()V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lqr2;->ˋ()V

    :goto_5
    invoke-interface {p1}, Ln82;->ⁱ()Ld82;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ld82;->ˉ()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance p2, Lrr2;

    invoke-direct {p2, p1, v4}, Lrr2;-><init>(Ln82;Lqr2;)V

    return-object p2

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lqr2;->ˎ()V

    new-instance p2, Lrr2;

    invoke-direct {p2, p1, v1}, Lrr2;-><init>(Ln82;Lqr2;)V
    :try_end_1
    .catch Ljo2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lf82; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {v4}, Lqr2;->ʾ()V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {v4}, Lqr2;->ʾ()V

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v4}, Lqr2;->ʾ()V

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/InterruptedIOException;

    const-string p3, "Connection has been shut down"

    invoke-direct {p2, p3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    move-object p1, p2

    :goto_7
    new-instance p2, Lwr2;

    const-string p3, "Request execution failed"

    invoke-direct {p2, p3, p1}, Lwr2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lwr2;

    invoke-direct {p2, v2, p1}, Lwr2;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
