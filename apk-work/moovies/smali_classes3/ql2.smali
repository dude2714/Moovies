.class Lql2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lqa2;

.field private final ʽʽ:Lpc2;

.field private final ʾʾ:J

.field private final ʿʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˆˆ:J

.field private final ˈˈ:Lya2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lya2<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final ˉˉ:Lqv2;

.field private final ˊˊ:Lkl2;

.field private final ˋˋ:Lzd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd2<",
            "TV;>;"
        }
    .end annotation
.end field

.field private ــ:J


# direct methods
.method constructor <init>(Lqa2;Lpc2;Lqv2;Lya2;Lzd2;Lkl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa2;",
            "Lpc2;",
            "Lqv2;",
            "Lya2<",
            "TV;>;",
            "Lzd2<",
            "TV;>;",
            "Lkl2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lql2;->ʿʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lql2;->ʾʾ:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lql2;->ــ:J

    iput-wide v0, p0, Lql2;->ˆˆ:J

    iput-object p1, p0, Lql2;->ʼʼ:Lqa2;

    iput-object p4, p0, Lql2;->ˈˈ:Lya2;

    iput-object p2, p0, Lql2;->ʽʽ:Lpc2;

    iput-object p3, p0, Lql2;->ˉˉ:Lqv2;

    iput-object p5, p0, Lql2;->ˋˋ:Lzd2;

    iput-object p6, p0, Lql2;->ˊˊ:Lkl2;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lql2;->ʿʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lql2;->ˊˊ:Lkl2;

    invoke-virtual {v0}, Lkl2;->ʼ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lql2;->ــ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lql2;->ˊˊ:Lkl2;

    invoke-virtual {v0}, Lkl2;->ˋ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget-object v0, p0, Lql2;->ʼʼ:Lqa2;

    iget-object v1, p0, Lql2;->ʽʽ:Lpc2;

    iget-object v2, p0, Lql2;->ˈˈ:Lya2;

    iget-object v3, p0, Lql2;->ˉˉ:Lqv2;

    invoke-interface {v0, v1, v2, v3}, Lqa2;->ᐧ(Lpc2;Lya2;Lqv2;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lql2;->ˆˆ:J

    iget-object v1, p0, Lql2;->ˊˊ:Lkl2;

    invoke-virtual {v1}, Lkl2;->ˑ()Lkl2$ʻ;

    move-result-object v1

    iget-wide v2, p0, Lql2;->ــ:J

    invoke-virtual {v1, v2, v3}, Lkl2$ʻ;->ʽ(J)V

    iget-object v1, p0, Lql2;->ˋˋ:Lzd2;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lzd2;->ʼ(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v1, p0, Lql2;->ˊˊ:Lkl2;

    invoke-virtual {v1}, Lkl2;->ˉ()Lkl2$ʻ;

    move-result-object v1

    iget-wide v2, p0, Lql2;->ــ:J

    invoke-virtual {v1, v2, v3}, Lkl2$ʻ;->ʽ(J)V

    iget-object v1, p0, Lql2;->ˊˊ:Lkl2;

    invoke-virtual {v1}, Lkl2;->ٴ()Lkl2$ʻ;

    move-result-object v1

    iget-wide v2, p0, Lql2;->ــ:J

    invoke-virtual {v1, v2, v3}, Lkl2$ʻ;->ʽ(J)V

    iget-object v1, p0, Lql2;->ˊˊ:Lkl2;

    invoke-virtual {v1}, Lkl2;->ʼ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lql2;->ˊˊ:Lkl2;

    invoke-virtual {v1}, Lkl2;->ʿ()Lkl2$ʻ;

    move-result-object v1

    iget-wide v2, p0, Lql2;->ــ:J

    invoke-virtual {v1, v2, v3}, Lkl2$ʻ;->ʽ(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lql2;->ˆˆ:J

    iget-object v1, p0, Lql2;->ˋˋ:Lzd2;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lzd2;->ʽ(Ljava/lang/Exception;)V

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lql2;->ˊˊ:Lkl2;

    invoke-virtual {v1}, Lkl2;->ˉ()Lkl2$ʻ;

    move-result-object v1

    iget-wide v2, p0, Lql2;->ــ:J

    invoke-virtual {v1, v2, v3}, Lkl2$ʻ;->ʽ(J)V

    iget-object v1, p0, Lql2;->ˊˊ:Lkl2;

    invoke-virtual {v1}, Lkl2;->ٴ()Lkl2$ʻ;

    move-result-object v1

    iget-wide v2, p0, Lql2;->ــ:J

    invoke-virtual {v1, v2, v3}, Lkl2$ʻ;->ʽ(J)V

    iget-object v1, p0, Lql2;->ˊˊ:Lkl2;

    invoke-virtual {v1}, Lkl2;->ʼ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "call has been cancelled for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lql2;->ʽʽ:Lpc2;

    invoke-interface {v2}, Lpc2;->ʿᵢ()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lql2;->ʿʿ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lql2;->ˋˋ:Lzd2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzd2;->ʻ()V

    :cond_0
    return-void
.end method

.method public ʼ()J
    .locals 2

    iget-wide v0, p0, Lql2;->ˆˆ:J

    return-wide v0
.end method

.method public ʽ()J
    .locals 2

    iget-wide v0, p0, Lql2;->ʾʾ:J

    return-wide v0
.end method

.method public ʾ()J
    .locals 2

    iget-wide v0, p0, Lql2;->ــ:J

    return-wide v0
.end method
