.class public Lll2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lk92;
.end annotation


# instance fields
.field private final ʼʼ:Ljava/util/concurrent/ExecutorService;

.field private final ʽʽ:Lqa2;

.field private final ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ʿʿ:Lkl2;


# direct methods
.method public constructor <init>(Lqa2;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkl2;

    invoke-direct {v0}, Lkl2;-><init>()V

    iput-object v0, p0, Lll2;->ʿʿ:Lkl2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lll2;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lll2;->ʽʽ:Lqa2;

    iput-object p2, p0, Lll2;->ʼʼ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lll2;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lll2;->ʼʼ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lll2;->ʽʽ:Lqa2;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_0
    return-void
.end method

.method public ʾ(Lpc2;Lqv2;Lya2;)Lpl2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc2;",
            "Lqv2;",
            "Lya2<",
            "TT;>;)",
            "Lpl2<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lll2;->ʿ(Lpc2;Lqv2;Lya2;Lzd2;)Lpl2;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Lpc2;Lqv2;Lya2;Lzd2;)Lpl2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpc2;",
            "Lqv2;",
            "Lya2<",
            "TT;>;",
            "Lzd2<",
            "TT;>;)",
            "Lpl2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lll2;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lll2;->ʿʿ:Lkl2;

    invoke-virtual {v0}, Lkl2;->ˋ()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    new-instance v0, Lql2;

    iget-object v2, p0, Lll2;->ʽʽ:Lqa2;

    iget-object v7, p0, Lll2;->ʿʿ:Lkl2;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lql2;-><init>(Lqa2;Lpc2;Lqv2;Lya2;Lzd2;Lkl2;)V

    new-instance p2, Lpl2;

    invoke-direct {p2, p1, v0}, Lpl2;-><init>(Lpc2;Lql2;)V

    iget-object p1, p0, Lll2;->ʼʼ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Close has been called on this httpclient instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˈ()Lkl2;
    .locals 1

    iget-object v0, p0, Lll2;->ʿʿ:Lkl2;

    return-object v0
.end method
