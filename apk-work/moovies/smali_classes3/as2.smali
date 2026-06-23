.class public Las2;
.super Ljava/lang/Object;

# interfaces
.implements Lpr2;


# annotations
.annotation build Li92;
.end annotation


# instance fields
.field public ʻ:Lyi2;

.field private final ʼ:Lpr2;

.field private final ʽ:Lza2;


# direct methods
.method public constructor <init>(Lpr2;Lza2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Las2;->ʻ:Lyi2;

    const-string v0, "HTTP request executor"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Retry strategy"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Las2;->ʼ:Lpr2;

    iput-object p2, p0, Las2;->ʽ:Lza2;

    return-void
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

    invoke-virtual {p2}, Lpt2;->ˆʿ()[Lv72;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Las2;->ʼ:Lpr2;

    invoke-interface {v2, p1, p2, p3, p4}, Lpr2;->ʻ(Lqf2;Lnc2;Lad2;Lfc2;)Lbc2;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Las2;->ʽ:Lza2;

    invoke-interface {v3, v2, v1, p3}, Lza2;->ʼ(Ln82;ILqv2;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    iget-object v3, p0, Las2;->ʽ:Lza2;

    invoke-interface {v3}, Lza2;->ʻ()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    :try_start_1
    iget-object v5, p0, Las2;->ʻ:Lyi2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Wait for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyi2;->ᐧ(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_1
    invoke-virtual {p2, v0}, Lpt2;->ʻʽ([Lv72;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_1
    move-exception p1

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    throw p1
.end method
